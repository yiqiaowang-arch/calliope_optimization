�HDF

         ��������D�     0       L�OHDR�"     �       _�     �     �%     
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
  B162376:
    available_area: 221.7092338149568
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
          resource: df=supply_PV:B162376
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
          resource: df=supply_SCFP:B162376
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
          resource: df=demand_el:B162376
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162376
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162376
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162376
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
          energy_cap_max: 0.31085461690747845
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
      co2: 5777.527133664086
sets:
  resources:
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - resource
  - heat
  - DHW
  carriers:
  - electricity
  - geothermal_storage
  - cooling
  - wood
  - heat
  - DHW
  carrier_tiers:
  - in_2
  - in
  - out
  - out_2
  costs:
  - co2
  - monetary
  locs:
  - B162376
  techs_non_transmission:
  - ASHP_DHW
  - wood_boiler_DHW
  - GSHP_heat
  - demand_space_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - demand_space_heating
  - DHDC_small_heat
  - GSHP_cooling
  - ASHP
  - DHDC_medium_heat
  - DHW_storage
  - DHW_to_heat
  - wood_supply
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - geothermal_boreholes
  - battery
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - demand_hot_water
  - wood_boiler_heat
  techs_demand:
  - demand_space_cooling
  - demand_hot_water
  - demand_space_heating
  - demand_electricity
  techs_supply:
  - wood_supply
  - DHDC_small_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - DHDC_small_heat
  - DHDC_medium_heat
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - GSHP_cooling
  - GSHP_heat
  - ASHP
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - battery
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - ASHP_DHW
  - wood_boiler_DHW
  - GSHP_heat
  - demand_space_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - demand_space_heating
  - DHDC_small_heat
  - GSHP_cooling
  - ASHP
  - DHDC_medium_heat
  - DHW_storage
  - DHW_to_heat
  - wood_supply
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - geothermal_boreholes
  - battery
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - demand_hot_water
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
  - B162376::heat
  - B162376::DHW
  - B162376::electricity
  - B162376::wood
  - B162376::cooling
  loc_tech_carriers_con:
  - B162376::demand_hot_water::DHW
  - B162376::heat_storage::heat
  - B162376::wood_boiler_heat::wood
  - B162376::demand_space_heating::heat
  - B162376::demand_electricity::electricity
  - B162376::demand_space_cooling::cooling
  - B162376::ASHP_DHW::electricity
  - B162376::wood_boiler_DHW::wood
  - B162376::battery::electricity
  - B162376::DHW_storage::DHW
  - B162376::DHW_to_heat::DHW
  - B162376::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B162376::DHW_to_heat::heat
  - B162376::ASHP::cooling
  - B162376::wood_boiler_heat::heat
  - B162376::ASHP::heat
  - B162376::wood_boiler_DHW::DHW
  - B162376::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162376::ASHP::cooling
  - B162376::ASHP::electricity
  - B162376::ASHP::heat
  loc_tech_carriers_demand:
  - B162376::demand_electricity::electricity
  - B162376::demand_hot_water::DHW
  - B162376::demand_space_heating::heat
  - B162376::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162376::PV::electricity
  loc_tech_carriers_prod:
  - B162376::DHDC_small_heat::DHW
  - B162376::DHW_to_heat::heat
  - B162376::DHDC_medium_heat::DHW
  - B162376::SCFP::DHW
  - B162376::heat_storage::heat
  - B162376::grid::electricity
  - B162376::ASHP::cooling
  - B162376::wood_boiler_heat::heat
  - B162376::ASHP::heat
  - B162376::wood_boiler_DHW::DHW
  - B162376::battery::electricity
  - B162376::DHW_storage::DHW
  - B162376::DHDC_large_heat::DHW
  - B162376::ASHP_DHW::DHW
  - B162376::wood_supply::wood
  - B162376::PV::electricity
  loc_tech_carriers_supply_all:
  - B162376::DHDC_small_heat::DHW
  - B162376::DHDC_medium_heat::DHW
  - B162376::SCFP::DHW
  - B162376::grid::electricity
  - B162376::DHDC_large_heat::DHW
  - B162376::wood_supply::wood
  - B162376::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162376::DHDC_small_heat::DHW
  - B162376::DHW_to_heat::heat
  - B162376::DHDC_medium_heat::DHW
  - B162376::SCFP::DHW
  - B162376::grid::electricity
  - B162376::ASHP::cooling
  - B162376::wood_boiler_heat::heat
  - B162376::ASHP::heat
  - B162376::wood_boiler_DHW::DHW
  - B162376::DHDC_large_heat::DHW
  - B162376::wood_supply::wood
  - B162376::ASHP_DHW::DHW
  - B162376::PV::electricity
  loc_techs:
  - B162376::PV
  - B162376::demand_space_heating
  - B162376::DHDC_medium_heat
  - B162376::battery
  - B162376::grid
  - B162376::demand_electricity
  - B162376::ASHP
  - B162376::SCFP
  - B162376::demand_hot_water
  - B162376::heat_storage
  - B162376::DHW_storage
  - B162376::DHDC_large_heat
  - B162376::demand_space_cooling
  - B162376::wood_boiler_heat
  - B162376::ASHP_DHW
  - B162376::wood_supply
  - B162376::wood_boiler_DHW
  - B162376::DHW_to_heat
  - B162376::DHDC_small_heat
  loc_techs_area:
  - B162376::PV
  - B162376::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162376::wood_boiler_heat
  - B162376::DHW_to_heat
  - B162376::wood_boiler_DHW
  - B162376::ASHP_DHW
  loc_techs_conversion_all:
  - B162376::wood_boiler_DHW
  - B162376::ASHP
  - B162376::wood_boiler_heat
  - B162376::DHW_to_heat
  - B162376::ASHP_DHW
  loc_techs_conversion_plus:
  - B162376::ASHP
  loc_techs_cost:
  - B162376::PV
  - B162376::DHW_storage
  - B162376::DHDC_large_heat
  - B162376::DHDC_medium_heat
  - B162376::wood_boiler_heat
  - B162376::battery
  - B162376::ASHP_DHW
  - B162376::wood_supply
  - B162376::grid
  - B162376::wood_boiler_DHW
  - B162376::ASHP
  - B162376::SCFP
  - B162376::heat_storage
  - B162376::DHDC_small_heat
  loc_techs_costs_export:
  - B162376::PV
  loc_techs_demand:
  - B162376::demand_hot_water
  - B162376::demand_space_cooling
  - B162376::demand_electricity
  - B162376::demand_space_heating
  loc_techs_export:
  - B162376::PV
  loc_techs_finite_resource:
  - B162376::PV
  - B162376::demand_space_cooling
  - B162376::demand_space_heating
  - B162376::demand_electricity
  - B162376::SCFP
  - B162376::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162376::demand_space_cooling
  - B162376::demand_electricity
  - B162376::demand_hot_water
  - B162376::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162376::PV
  - B162376::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162376::PV
  - B162376::DHW_storage
  - B162376::DHDC_large_heat
  - B162376::DHDC_medium_heat
  - B162376::wood_boiler_heat
  - B162376::battery
  - B162376::ASHP_DHW
  - B162376::wood_supply
  - B162376::grid
  - B162376::wood_boiler_DHW
  - B162376::ASHP
  - B162376::SCFP
  - B162376::heat_storage
  - B162376::DHDC_small_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162376::PV
  - B162376::DHW_storage
  - B162376::heat_storage
  - B162376::demand_space_heating
  - B162376::DHDC_large_heat
  - B162376::DHDC_medium_heat
  - B162376::demand_space_cooling
  - B162376::battery
  - B162376::wood_supply
  - B162376::grid
  - B162376::demand_electricity
  - B162376::SCFP
  - B162376::demand_hot_water
  - B162376::DHDC_small_heat
  loc_techs_non_transmission:
  - B162376::PV
  - B162376::ASHP
  - B162376::SCFP
  - B162376::DHW_storage
  - B162376::wood_boiler_heat
  - B162376::wood_supply
  - B162376::wood_boiler_DHW
  - B162376::DHW_to_heat
  - B162376::demand_space_heating
  - B162376::DHDC_medium_heat
  - B162376::battery
  - B162376::grid
  - B162376::demand_electricity
  - B162376::demand_hot_water
  - B162376::heat_storage
  - B162376::DHDC_large_heat
  - B162376::demand_space_cooling
  - B162376::ASHP_DHW
  - B162376::DHDC_small_heat
  loc_techs_om_cost:
  - B162376::PV
  - B162376::grid
  - B162376::DHDC_large_heat
  - B162376::DHDC_medium_heat
  - B162376::SCFP
  - B162376::DHDC_small_heat
  - B162376::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162376::PV
  - B162376::DHDC_large_heat
  - B162376::DHDC_medium_heat
  - B162376::wood_supply
  - B162376::grid
  - B162376::SCFP
  - B162376::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162376::wood_boiler_DHW
  - B162376::DHDC_large_heat
  - B162376::ASHP
  - B162376::DHDC_medium_heat
  - B162376::wood_boiler_heat
  - B162376::DHDC_small_heat
  - B162376::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162376::battery
  - B162376::DHW_storage
  - B162376::heat_storage
  loc_techs_store:
  - B162376::battery
  - B162376::DHW_storage
  - B162376::heat_storage
  loc_techs_supply:
  - B162376::PV
  - B162376::DHDC_large_heat
  - B162376::DHDC_medium_heat
  - B162376::wood_supply
  - B162376::grid
  - B162376::SCFP
  - B162376::DHDC_small_heat
  loc_techs_supply_all:
  - B162376::PV
  - B162376::grid
  - B162376::DHDC_large_heat
  - B162376::DHDC_medium_heat
  - B162376::SCFP
  - B162376::DHDC_small_heat
  - B162376::wood_supply
  loc_techs_supply_conversion_all:
  - B162376::PV
  - B162376::DHDC_large_heat
  - B162376::DHDC_medium_heat
  - B162376::wood_boiler_heat
  - B162376::ASHP_DHW
  - B162376::wood_supply
  - B162376::grid
  - B162376::wood_boiler_DHW
  - B162376::ASHP
  - B162376::SCFP
  - B162376::DHW_to_heat
  - B162376::DHDC_small_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162376::heat
  - B162376::DHW
  - B162376::electricity
  - B162376::wood
  - B162376::cooling
  loc_techs_balance_supply_constraint:
  - B162376::PV
  - B162376::SCFP
  loc_techs_balance_demand_constraint:
  - B162376::demand_space_cooling
  - B162376::demand_electricity
  - B162376::demand_hot_water
  - B162376::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162376::battery
  - B162376::DHW_storage
  - B162376::heat_storage
  loc_techs_storage_initial_constraint:
  - B162376::battery
  - B162376::DHW_storage
  - B162376::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162376::PV
  - B162376::DHW_storage
  - B162376::DHDC_large_heat
  - B162376::DHDC_medium_heat
  - B162376::wood_boiler_heat
  - B162376::battery
  - B162376::ASHP_DHW
  - B162376::wood_supply
  - B162376::grid
  - B162376::wood_boiler_DHW
  - B162376::ASHP
  - B162376::SCFP
  - B162376::heat_storage
  - B162376::DHDC_small_heat
  loc_techs_cost_investment_constraint:
  - B162376::PV
  - B162376::DHW_storage
  - B162376::DHDC_large_heat
  - B162376::DHDC_medium_heat
  - B162376::wood_boiler_heat
  - B162376::battery
  - B162376::ASHP_DHW
  - B162376::wood_supply
  - B162376::grid
  - B162376::wood_boiler_DHW
  - B162376::ASHP
  - B162376::SCFP
  - B162376::heat_storage
  - B162376::DHDC_small_heat
  loc_techs_cost_var_constraint:
  - B162376::PV
  - B162376::grid
  - B162376::DHDC_large_heat
  - B162376::DHDC_medium_heat
  - B162376::SCFP
  - B162376::DHDC_small_heat
  - B162376::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162376::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162376::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162376::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162376::battery
  - B162376::DHW_storage
  - B162376::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162376::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162376::PV
  - B162376::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162376::PV
  - B162376::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162376
  loc_techs_energy_capacity_constraint:
  - B162376::PV
  - B162376::demand_space_heating
  - B162376::battery
  - B162376::grid
  - B162376::demand_electricity
  - B162376::SCFP
  - B162376::demand_hot_water
  - B162376::heat_storage
  - B162376::DHW_storage
  - B162376::demand_space_cooling
  - B162376::wood_supply
  - B162376::DHW_to_heat
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162376::DHDC_small_heat::DHW
  - B162376::DHW_to_heat::heat
  - B162376::DHDC_medium_heat::DHW
  - B162376::SCFP::DHW
  - B162376::heat_storage::heat
  - B162376::grid::electricity
  - B162376::wood_boiler_heat::heat
  - B162376::wood_boiler_DHW::DHW
  - B162376::battery::electricity
  - B162376::DHW_storage::DHW
  - B162376::DHDC_large_heat::DHW
  - B162376::ASHP_DHW::DHW
  - B162376::wood_supply::wood
  - B162376::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162376::demand_hot_water::DHW
  - B162376::heat_storage::heat
  - B162376::demand_space_heating::heat
  - B162376::demand_electricity::electricity
  - B162376::demand_space_cooling::cooling
  - B162376::battery::electricity
  - B162376::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162376::battery
  - B162376::DHW_storage
  - B162376::heat_storage
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
  - B162376::wood_boiler_DHW
  - B162376::DHDC_large_heat
  - B162376::DHDC_medium_heat
  - B162376::wood_boiler_heat
  - B162376::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162376::wood_boiler_DHW
  - B162376::DHDC_large_heat
  - B162376::ASHP
  - B162376::DHDC_medium_heat
  - B162376::wood_boiler_heat
  - B162376::DHDC_small_heat
  - B162376::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162376::wood_boiler_DHW
  - B162376::DHDC_large_heat
  - B162376::ASHP
  - B162376::DHDC_medium_heat
  - B162376::wood_boiler_heat
  - B162376::DHDC_small_heat
  - B162376::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162376::wood_boiler_heat
  - B162376::DHW_to_heat
  - B162376::wood_boiler_DHW
  - B162376::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162376::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162376::ASHP
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
  - B162376::PV
  - B162376::ASHP
  - B162376::SCFP
  - B162376::DHW_storage
  - B162376::wood_boiler_heat
  - B162376::wood_supply
  - B162376::wood_boiler_DHW
  - B162376::DHW_to_heat
  - B162376::demand_space_heating
  - B162376::DHDC_medium_heat
  - B162376::battery
  - B162376::grid
  - B162376::demand_electricity
  - B162376::heat_storage
  - B162376::demand_hot_water
  - B162376::demand_space_cooling
  - B162376::DHDC_large_heat
  - B162376::ASHP_DHW
  - B162376::DHDC_small_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            .�     cm             �}��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           	n     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   � ��OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �9^�OHDR(                                     *       �     A       y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   5�OHDRI                                     *       �     F       ʲ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   7H��      �ɪFRHP               ��������!)      �%      @                    �                                                         B�      a�aBTHD      d(Y]      �       >��                            _debug_data    Bm     comments:
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
    B162376:
      available_area: 221.7092338149568
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
            energy_cap_max: 0.31085461690747845
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 5777.527133664086
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162376::wood   M              B162376::coolingN              B162376::electricity    O              B162376::DHW    P              B162376::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162376::ASHP_DHW::electricity  _              B162376::wood_boiler_DHW::wood  `              B162376::battery::electricity   a              B162376::DHW_storage::DHW       b              B162376::DHW_to_heat::DHW       c              B162376::ASHP::electricity      d       #       B162376::demand_space_heating::heat     e       (       B162376::demand_electricity::electricityf       &       B162376::demand_space_cooling::cooling  g              B162376::wood_boiler_heat::wood h              B162376::heat_storage::heat     i              B162376::demand_hot_water::DHW  j               k               l              B162376::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162376::ASHP::heat                   B162376::wood_boiler_DHW::DHW   �              B162376::battery::electricity   �              B162376::DHW_storage::DHW       �              B162376::DHDC_large_heat::DHW   �              B162376::ASHP_DHW::DHW  �              B162376::wood_supply::wood      �              B162376::PV::electricity�              B162376::heat_storage::heat     �              B162376::grid::electricity      �              B162376::ASHP::cooling  �              B162376::wood_boiler_heat::heat �              B162376::DHDC_medium_heat::DHW  �              B162376::SCFP::DHW      �              B162376::DHW_to_heat::heat      �              B162376::DHDC_small_heat::DHW   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   Pu�}OHDR1                                     *       �     j       l�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR9                                     *       �     m       ų     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   @�βOHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��;�OHDR                                     *       I�            %*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ߥ�            HxB�BTHD      d(�I      �       ZpێFSHD  �      
       
                P x          %�
     c       c       9�BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� @  ! �B� @
  - ˿< ~  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' a  / ٽ�* �  + aL/ ?  " ڞu/ a   »�2 �   ) ��9 8  7 �~< �  7 H:�= !   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S <  ) �`T �    � V p  ' 6�gV ~   O��                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    g�     Q       )        NAME          loc_techs_area   q��6OHDRF                                     *       I�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   m�w�OHDR1                                     *       I�     "       	�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   &<�OHDRG                                     *       I�     ?       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��ZTOHDR1                                     *       I�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &i�`OHDR4                                     *       I�     y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��b�OHDR5                                     *       I�     �       V�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   /ހOHDR2                                     *       )�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   g�P�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �vOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       )�     Q       ��
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                $�yOHDR4                                     *       )�     x       .�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   �q��OHDR7                                     *       )�     {       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   	(39OHDR/                                     *       )�     ~       Т
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   4��OHDR1                                     *       )�     �       ٰ
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                O���OHDR1                                     *       )�     �       G�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                PXZ!OHDRV                                     *       )�     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   �W�]OHDR1                                     *       ��
            �
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                {x;
OHDR1                                     *       ��
     %       n�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���jOHDR;                                     *       ��
     ,       в
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   t0�OHDR1                                     *       ��
     5       !�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                4�}OHDR?                                     *       ��
     8       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �T��OHDR1                                     *       ��
     G       ޳
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                n�Y.OHDRJ                                     *       ��
     b       F�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ܑw�OHDR1                                     *       ��
     k       ��
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���OHDR                                     *       ��
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   4��   �nFBTIN V        A  $ e        �  & �        8  7 �        ?  " �        �  5 %(     a}     Z�     !�K     !-(     lt     ��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    �
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ]� qOHDR1                                     *       ��
     u       ]�
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   r��OHDR1                                     *       ��
     z       ��
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ����OHDR7                                     *       ��
     }       =�
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   LN��OHDR;                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �9OHDR<                                     *       ��
            ߶
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���AOHDR<                                     *       ��
            0�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �s�OHDR1                                     *       ��
     $       ��
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �
��OHDR9                                     *       ��
     3       ߷
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   OR<OHDR3                                     *       ��
     6       0�
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �WҦOHDRG                                     *       ��
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ��T\OHDR1                                     *       ��
     X       ��
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ��ROHDR                                     *       ��
     c       �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   u�L�    XJ@BTIN &�V �  ! ��s� 0  ' %&     ,L�	     *Y_     -���[                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� �  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� -  # �y� �  ! �X� g	  , d�� -    `���   # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� 3  " v� �   ���� �   dBt� U  ! f^�� e    ���� 
  A ���K       OHDR�                                     *       ��
     r       �
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ��8�OHDR3                                     *       ��
     u       ��
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   Y���OHDR<                                     *       ��
     x       	�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ����OHDRC                                     *       ��
     �       Z�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   i��OHDRC                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���OHDR;                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �qQ<OHDR1                                     *       ��
            M�
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �3��OHDR;                                     *       ��
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �?{OHDR1                                     *       ��
     N       ��
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �>v�OHDR1                                     *       ��
     S       \�
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �S��OHDR4                                     *       ��
     X       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��OHDRH                                     *       ��
     _       $�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ���OHDR1                                     *       ��
     f       u�
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��uOHDRC                                     *       ��
     m       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   Q_%"OHDR3                                     *       ��
     t       +�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   )5��OHDR7                                     *       ��
     �       |�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��K�OHDRB                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �]kOHDR1                                     *       �
            �
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   .OHDR1                                     *       �
            ��
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��4�OHDR'                                     *       �
     !       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   V��OHDRQ                                     *       �
     $       �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �0�OHDR                                     *       �
     '       a     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   'w  ;DzzBTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    �     Q       $        NAME    
      resources   HJr�OHDR3                                     *       �
     6       ;     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �_ ~OHDR8                                     *       �
     ?       �     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   #���OHDR/                                     *       �
     F       �     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   +%h{OHDR9                                     *       �
     O       .     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �>@�OHDRa                                     *       �
     �       i     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   �27OHDR/    
       
                          *       �
     �            Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   j��k   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  ��+_   �|��FHDB _�        MU�       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod)     \       carrier_con@     ]       costg     ^       resource_area��     _       storage_cap��     `       storageE�     a       carrier_exportr�     b       cost_var'�     c       cost_investment��     d       	purchased��     e       cost_investment_rhsN�     f       cost_var_rhs�k     g       system_balance�o        FHDB _�        ��e�       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraintCw     �       %loc_techs_update_costs_var_constraint�x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesM|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand.�     �       techs_non_transmissioni�           FHDB _�      
  ���       loc_techs_non_conversionh     �       loc_techs_non_transmissionUi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageSn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint$r     �       loc_techs_supplyss      FHDB _�        ��(�       loc_techs_demandtX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintC\     �       0loc_techs_energy_capacity_storage_max_constraintYa     �       loc_techs_export�b     �       loc_techs_finite_resource(d     �        loc_techs_finite_resource_demandpe     �        loc_techs_finite_resource_supply�f            FHDB _�        q�d�|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraint^N            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plusbS     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export/W                  FHDB _�        �bNt       3loc_tech_carriers_carrier_production_max_constrainti=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus@     w       loc_tech_carriers_demandEA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintQF     �       loc_techs_conversion�P                FHDB _�        &{|�U       loc_techs_investment_costV.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiers��
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           Z�آ     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �����@     solution_time  ?      @ 4 4�                �v�1�+@     time_finished          2023-12-18 11:10:36     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           S�     S�     ��������������������������������������������������������������������������������S�     ������������������������?a,#   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   C�     �      +        _Netcdf4Dimid                  2VOCHK    g�     �       +        _Netcdf4Dimid                  02(OCHK    3     �       +        _Netcdf4Dimid                  ��_�OCHK    ��     �       3        NAME          loc_tech_carriers_export   �:OCHK   �n     �       +        _Netcdf4Dimid                  �J��OCHK  	 8X     �       +        _Netcdf4Dimid                  E��OCHK   �     �       +        _Netcdf4Dimid                  ���OCHK    ,k     �       +        _Netcdf4Dimid             	     ��P�OCHK    ��     �       +        _Netcdf4Dimid             
     �W�OCHK    ��     �       +        _Netcdf4Dimid                  ��>�OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   �r�OCHK   *     �       +        _Netcdf4Dimid                  �}�OCHK    e�     �       +        _Netcdf4Dimid                  O�AOCHK   4,     �       +        _Netcdf4Dimid                  S�OCHK   �%     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �,��OCHKI         _Netcdf4Coordinates                                  �s}D�OHDR�                      ?      @ 4 4�     +         �                   �r     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           ��+OCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ~��     1�            ��$3       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h      �     g   #   �     d   (   �     e   &   �     f      �     ^      �     _      �     `      �     a      �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      I�           I�           I�           I�           I�           I�     
      I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�     	   GCOL                        B162376::DHW_storage                  B162376::DHDC_large_heat              B162376::demand_space_cooling                 B162376::wood_boiler_heat                     B162376::ASHP_DHW                     B162376::wood_supply                  B162376::wood_boiler_DHW              B162376::DHW_to_heat    	              B162376::DHDC_small_heat
              B162376::demand_electricity                   B162376::ASHP                 B162376::SCFP                 B162376::demand_hot_water                     B162376::heat_storage                 B162376::battery              B162376::grid                 B162376::DHDC_medium_heat                     B162376::demand_space_heating                 B162376::PV                                                                B162376::SCFP                 B162376::PV                                                                                              B162376::demand_hot_water                     B162376::demand_space_heating                  B162376::demand_electricity     !              B162376::demand_space_cooling   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162376::wood_supply    2              B162376::grid   3              B162376::wood_boiler_DHW4              B162376::ASHP   5              B162376::SCFP   6              B162376::heat_storage   7              B162376::DHDC_small_heat8              B162376::wood_boiler_heat       9              B162376::battery:              B162376::ASHP_DHW       ;              B162376::DHDC_large_heat<              B162376::DHDC_medium_heat       =              B162376::DHW_storage    >              B162376::PV     ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162376::wood_supply    O              B162376::grid   P              B162376::wood_boiler_DHWQ              B162376::ASHP   R              B162376::SCFP   S              B162376::heat_storage   T              B162376::DHDC_small_heatU              B162376::wood_boiler_heat       V              B162376::batteryW              B162376::ASHP_DHW       X              B162376::DHDC_large_heatY              B162376::DHDC_medium_heat       Z              B162376::DHW_storage    [              B162376::PV     \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162376::wood_supply    l              B162376::grid   m              B162376::wood_boiler_DHWn              B162376::ASHP   o              B162376::SCFP   p              B162376::heat_storage   q              B162376::DHDC_small_heatr              B162376::wood_boiler_heat       s              B162376::batteryt              B162376::ASHP_DHW       u              B162376::DHDC_large_heatv              B162376::DHDC_medium_heat       w              B162376::DHW_storage    x              B162376::PV     y               z               {               |               }               ~                              �               �              B162376::SCFP   �              B162376::DHDC_small_heat�              B162376::wood_supply    �              B162376::DHDC_large_heat�              B162376::DHDC_medium_heat       �              B162376::grid   �              B162376::PV     �               �               �               �               �               �               �               �               �              B162376::wood_boiler_heat       �               �                  I�           I�           I�     !      I�            I�           I�           I�     >      I�     =      I�     ;      I�     <      I�     8      I�     9      I�     :      I�     1      I�     2      I�     3      I�     4      I�     5      I�     6      I�     7      I�     [      I�     Z      I�     X      I�     Y      I�     U      I�     V      I�     W      I�     N      I�     O      I�     P      I�     Q      I�     R      I�     S      I�     T      I�     x      I�     w      I�     u      I�     v      I�     r      I�     s      I�     t      I�     k      I�     l      I�     m      I�     n      I�     o      I�     p      I�     q      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      )�           )�           )�           )�           I�     �      )�           )�        GCOL                        B162376::DHDC_small_heat              B162376::ASHP_DHW                     B162376::ASHP                 B162376::DHDC_medium_heat                     B162376::DHDC_large_heat              B162376::wood_boiler_DHW                              	               
                             B162376::heat_storage                 B162376::DHW_storage                  B162376::battery              W#                   "                   "                   R3                   �                   �                   R3                   ʞ                   ʞ                   �+                   �$                   2                   2                   2                   R3                   �                    �                    R3                    ʞ     !              ʞ     "              �/     #              ʞ     $              �/     %              R3     &              ʞ     '              ʞ     (              V.     )              �0     *              ʞ     +              ʞ     ,              -     -              ʞ     .              ʞ     /              �/     0              ʞ     1              �/     2              R3     3              ��     4              ��     5              R3     6              t*     7              t*     8              R3     9              R3     :              R3     ;              "     <              ��     =              ��     >              .�     ?              ��     @              ��     A              ʞ     B              ��     C              ʞ     D              .�     E              ��     F              ��     G              ʞ     H               I               J               K               L               M              out     N              out_2   O              in      P              in_2    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162376::batteryf              B162376::grid   g              B162376::demand_electricity     h              B162376::heat_storage   i              B162376::demand_hot_water       j              B162376::demand_space_cooling   k              B162376::DHDC_large_heatl              B162376::ASHP_DHW       m              B162376::DHDC_small_heatn              B162376::wood_supply    o              B162376::wood_boiler_DHWp              B162376::DHW_to_heat    q              B162376::demand_space_heating   r              B162376::DHDC_medium_heat       s              B162376::DHW_storage    t              B162376::wood_boiler_heat       u              B162376::SCFP   v              B162376::ASHP   w              B162376::PV     x               y               z              cost_max{               |               }              systemwide_co2_cap      ~                              �               �               �               �               �              B162376::wood   �              B162376::cooling�              B162376::electricity    �              B162376::DHW    �              B162376::heat   �               �               �              B162376::electricity    �               �               �               �               �               �               �               �               �       &       B162376::demand_space_cooling::cooling  �              B162376::battery::electricity   �              B162376::DHW_storage::DHW       �       #       B162376::demand_space_heating::heat     �       (       B162376::demand_electricity::electricity�              B162376::heat_storage::heat     �              B162376::demand_hot_water::DHW  �               �               �                          )�           )�           )�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������}                       )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   �         �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�        +        _Netcdf4Dimid                �=O2OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          �zi�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              )�           )�        �4�         �(�.OHDR�$           �             �          M     S          +         �                   /�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            ���OCHK    I�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @             7�/OCHK    @     �       D        _FillValue  ?      @ 4 4�                      �    >�@              ��            7}            ��IOHDR�$                                    �     �          +         �                   Β                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ߈�R    x^��a�mdS`����Ȱ
H2,U`���(��	��)����3��=`���G��D��ǁl/0ɐ���h�=���~&&�0���&���n�V�B�|@�&����� D (&� X��TREE  ����������������Q�                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8W[���%I�%I��$�����$!�$I�J��I��$�$䜄P�d!�$I�$I!	!$Ir�cb���׳����}�}]ﾞ����s��o~c�1@CCCCCCCCCCCCCCCCCCCCCCCCCCC���}ޯ�?��Ɵ��7��gɧԴdΧ�]{b�X}ߞ�Q��뺠�Y�˽3���;���ܡ�z����i�z�Wv����\{%v����Ff~]<���=ܳ�-��O�Q�\S��(.]*)G�Ϋ9s�kv������F����וޢ�w�E�_=:��)K����>ƴ<
{���}�ƈ�[o��/P��X��a���s6�;��zzu���݋�>]�%���D��m�v����S�v�>���6I������h�������/)�eE�NeϝR�����d�<�ke��/��KW,�~�}��3�S�ݶ���\�ъ�l4m�囖)�����{�w��$5t~^�k��H\��;�Bk��G��z3���j���Wt�{��5.E�WE\��W���q@�\�+Iz{򿵌������<�]k �^K1s�~N3�"��LVN��g�X���sql����Oj��^����y���N�Ʌ�ɿ8a��	ʹ�_�~;�����kY����J}g~BӄU�(>���5b� i�O �#P~��M8������y� �`>\C#�JW�c�h���cd��o؀�(��0.x��%�	@j��ܼ	l���e@��_��fKD�_����' k���"v"�9`#��\���Nҿ���mP_���z���!��� �R��/@`��`��ղ��������6�o�B��$x�oY)�'p��}ax������~@���l� qneD[W��kx{YH>�D! �ȸ���\xMB�/��������pxK�e�ϳQL�,�L
`�X)O�)Ť|�o��"_���8�� [ά�;�K�'$�x�� �nC������s�`���Z�|�*Ʒk̤��J�u����$���I�Q�<O���!�����-fV}~^�����R6�VA;�m'W��¬Һ�7ti;g�,d��-V|��	ǰ���%�%p��,�z�9���L(Y�x����/�����Q ����3c�f���us���W+9YEr�dhٸ�(U�ٍ��Ԁ����AKW�ͬ���O#ǹ��\��ҫY֮+�J�X#%ϽMs�R�c�����V�=����<��l��uNSS�rW<�;�R��G���,�Y�����.\�7����������3T�\�Dؚ�]U��k
JwV�qܠ��?x�S��Ԛ���
�_H�W{n��u�V�X̦tOM$���`�JIN�>�%v3��V䴄K߫�ܹ��9�w�2���r\�mc��-�/�?�|k,�}:����[�ҥ��O�3�̔��Դg�O�s���zt�Ύ6�����I��?>ѓ;��v8p�Ɯ"�͢sV�qwIƚ))��/�(��ف߮��خ�z6��ih���%X��0k���E�W�1����q�0�.���ұ8v���Ř�sV�0�B��O���#�ա�� ��_Z�͇y�-��]I�9�MƦb�$��d���T�bՄۀ�Y�hi����U00���tJn�D��S'��F@�G����x\^���Ζ�8�jn��:$��ḴA���yIҚ2#�՚��3;�]d �7[^�We����8~�DcLf5Δ<s�������]�TO_+r��%~ʓa��q��qz�����қq� ���+L�x���oM�o_)���d�uygO�4��G�5��y+&�G���K겁��$3;ri��%K���:��*���>j��</�3O�O?rn�[l:6�> �f����_�&D�����#������8�7�$(���l6mt�q��g\���� ���#���j+�����y6<M�_ �k��EE7Z���3�`g�\����kf���9Ĭ�,���](��|�f��k�,6���na����3C�E����F�_^�h�f��^��ֳ�~9�9nQ�A��y٫�>���R�b �������\��~k�ber�,I��b(��c���`����ߌzU+���i{��H�\���8�mA�W��k�k�|�>���oo�~�Ek���  W�!�yNV�!�M�g�T{�>b�1?n���_�B�h2~N[�k��W5�Cd��0y�<�.����-��/d�׷��.i���ڶ��W�2��֊�jZ�P�`Yi��wGu�Q�j��A!גd����Y�N(��V���=�Ţ��7mP$��B��\�%�����<T>�����E8N�(^�����ת�@��-�H��������*.ͬƋWwq6���Đ�?����x�/݀��@���U��'��PfC&��A�pB�܁��<̭��Q|վ��ÿ�DU?U,�b�4=��sqrI���W�#���@�+b.�o���$4�BR�<<-���� �gS��MI��Ȩ�Ɗ�B�u�	9��H�����8~�;��"ŕ,����K�d�3LK0%��߯K����N�]�:)��b�;���o>���:���8* ���p��j�b�Qv$]�ߵ��7�{�)�eo�������fޅ�Q�SV�J������� +���v�%W�|��6}���y~���H}���������#`���:o�'d�_�:�R��>���%��J�����y�s�X.}тxeӫ�yn^�8� d�k��GZO)���U�\�k��h�n�+u��������G�mML� ����㿐����xA�7-��@��'��ӜY;��۟����I�1��3�=y�XG,���viʣmp�x>E.��A�͉8�Ӆ��W8�'<W�O晭1~<�~+�?ݓ���=~����7O�?���e�g27�Q?��Osi�#�����y�=w6�C���9vM��8����Sn���ǿ��c��w��ߙI{R�V�:7A�?\؎�R��WH#cڤ[��g�~��LƟ4�7�hQ��ydqx����è7p�/�����X���
< ��X`M֕K�?Y��"�L�S���D|jlN�q��S+z��$���$]Ir�$1$�o���+XZ��3�DL�s'��,`�ł�,���;>����2�%���"�ߔ�I��c0�I�>'a7�4�'l��_;Iq�!���?넟
XY~{
9���	�al�����Q�I^W�L�F16)g)+u�%��5�E�;����D�!Jn��d���m'�3�,��I��Jr�����	�X���3�z�>��ߑr�R�ļ!��N���#ґ�������pؚ����ؼ�&m��i���Kv�RG��q�>�ĳ��gK"�7���FPi�)�,Y���g��Q��sO�H�|b���,�s��dY=�4��f?B��΂/٬,��`����`9��-�
��7��M��j@��u��.�`�I����p�L����=6���x~,�I�u'�2��(�!m=�X[0��0�8S�1d�z ��Z˓���C�޸�Y�G1k��	�P�zHz�uTj,8��:��F?��R�>�O�`���֓@u-���ܨ�q$���$�Γδ����j\�:�쏅�&9��7�
 %/U�����X�[7��Y�{TV����1\}4���(�2[ 5Z���39� mT�ך�8=�x�ԭ�1,����mω ,�D�@2NPo �7�d*ǉ_1/��Jαı��>e�ǥ�j̓�Mğ8?��Hjʋu\7�;Hȝ����$���N�q�x���H�Rw�>Ob���e�D4⇱$�Qϒ��'�Փ~�`#�8~�t5|'����/�t�;$���XO�M�g��`�v����`���j.
���s/I9Β<O;a���$�b��zQ!�B�=�O�� e�I��L�e9E��cwEI���eb��d�����GCCCC�����w�	2���2����� �`|"�E��d�&�	A%2�?��c��2����\��\g���;�\��?m�F�yL<:� 餾 �;r^����;PN�bs�2��o�	�H�L�#��<��=i91Ũ�!aI:�D�2o#*�St"�1���0�=`B��pp�\��I��WȔ/�\G�gD���ɜ�������+�����)��P�42G"׺[��\�\�^� ɤ`���������� Ћ!uF.�Ԁe$�2��7�#��F0�g�!���D�%�y��?'M�a0��L#M2��0v�rl�h�0�n�:�;���ߏ���Xm���C����<���j�[�����-^=d��bè�`�7�'m�u�#T���%��-�-S2w�\��mgqlH v�`�{��������5pʒ�Ii���0��?�`?�I\늃i�iE�,oE���k��"~���*C#K㤗����BK�p�{ҟ<;t��?����9{Xu@�]04ɜ>S����m�?�6�?��5����G��"t�xTTr���Wb�/�Ń��?�j8?(0�[����\��%e�˖]V?$�'�o�B�׼�H>dg2�oس7ٯ�)c ��0Ti3�.���0�Y)��q�T=�U�<��*/��7k���ң/�mLP4�W�,!����3��-��Nv�=E"�>*�6aя>��^���"X�!��I���&((|���x����k�H�da�Q��.X=?�XR��_� p��+�m�.�Y
�g��Y�{�VB���U��d.j�~�^�</�~M�nD.����R���뗰x�]�C�RG�䱘��M�q�@��C&���B̆,d��!}��k�I��K�&���i�wm�'Ig1��S֤��!��CE�D���=#�=��w�M�a�֠��#Z�{o�� ����H$k%���� �G�~Ltl���D經	�}E�C�R��[���&�;��Q"���~#���Z��|�O��7�G7�.��vm��$���I�]��ǆ�̆�D�Dn2�]G�i��u
7����I���Sj�Atϟ�+�H���~%r,'r��1ß���+�<b�v;߄�H��(ыL2&P����� YcE,#}���[I< e����Wa�v���:�=�,�L��������$2� p�tR>2P_��#c�=)�&R�Q2ν�6���,�{C44444��Po��������������������,��}�-5��v���(�g�;�<ds��98?�9�����k��G���?������ ޒ���^���-����N�<x�'�Ǉ��Y�d��[�T��d�]�����7�\O�t��zM5�s�����ۮ���Z����Ys�z�&��<�¾eboכ�]�se򃭝�7/���1槬����k����
=J�UV���m�b���+A�".<�f�װ�`�=���c:�������>?2�hj�1g[��ě�-ZS�4L;ݙ����3hiW:��Ơ�5Wfn�w���X�N�qGN56v\X�}DJ��L�*sk����$9���L���v�\wA�O�Z�̌�Kg���Z6�P$�S\�3�)�ny��+�kz��y-/v*����������*V����v�����I�E�G��{���ң�y���/�S�];��v`�L'3�}>B�.���qd�Ev�b��8����}M���$��@Svϻ>�gd~�N�m�F�rW�v.8(�H^��K���B\;�X�u.M��X�Ja@�-j�Qo|�-5%zN����<HG.�{1��=��a��4�^`�='�/;*�]O�mP�������6��R�"^a��w�?36�¨@<�m�j ǋ v �2P�k����@� �z H�$�gp's���w"�&���P�͇���@�{�������u,����ͺq����y�(V�9~b����@V��m
� m��Z`�,aW�Wo��P�L�)���������v���H�aK��9���μ�!#��gN�h�2�&���-~p��$I�����ַ�_C�����B�]>PuP�#�*npt�M�\_�m�a���v��:��Y|�~�·�e���� �*!T��Gf)�Y@9_vt�`�Ѿ}
J��5�{z ���9: ��ʨ]�O��+o?:x�o��y���y�QiU�)}Y��Y�a��Fw{��6�`�II�Z�Ih�V_k��؁z�S^{t��������ٱ*���͜<���鉗�j��ܳ}�B���`�o9z9�"u��K^N��j޸�*m��zN��uQݹ�$Vv��yʘ�5�oɥ#�>���3�"�n���z��ךMm"oϮh^���i��X��W�D��<
��#/&z������|�=R�>�gM��:w�� O�G�
��Ϳs�����#f��NU�*w^:}i��К��KR䟫{�3v�r5�-a8.`�bҳ_�p����UG�N�4��Q8c�����B��ރ���{��2���\\e��]���'�T�qw�O�������U>����Y�5=lQ]�W>ơ��+�6Ⱦ���6��f��;Ӹ�z'��_7�J���L�
5^�����hh�I�<����3�s�o!��\D}��O�
��
)��5��������n�m(�w���(� �G����b�;nt
�$����2�+�l��u�$��KT�ۗ��	������g��d ˁZ�s�K,��i�Y�i�a�Q�\"�h�B)�5V��0t���!���5%�oW�풯b�o9�ۦ��p%�n7^�űЅ�P�_�IY�������C��L\��i���!��X"�n�?��0li�A�M�u��:���I����=#M�9V��N_w"����w�"�9����ֶP�:��l
��UǯW�he6w�9�v��
)KL�><t����7�ef��|q��ypⰵ	�Lm 2f�D{_�.�HC�z�IVvpr�U�E&���w%6�VvdT����������G�]V1J*�Q�� ���\�6w�:+�&�b�`��G��r�ܼ���Be��<_)�����<�'�Z�^ZT$![�{CI_R�+ǉ�,#�P����n��J[�8����NX�¸����4�Hi+��G�:�@o(��k�w�I�	U�*�Jq;p����9�8�wz����	W�����E
����p�C/�2}]�
�48%��ʼ�k�����BЖ5�_g'��YH����4��:k���,8�y�����&�Y�س��6�:�h+�j��	xdwqZ+�Jzֹ���3 ۭ�l�u�u��N��:N��C0хP���!��BQ5JZ�`��|2�R��@�:���(�P�Wإè��*��O��U`��(�2�uDjDٙ��@�E?���ӎbιP�,�i0{2�%l�v��
�Bǐ:jpf��?F���hV�Fk"��z�S6�=;5y�!���U���_q�r��+m!�h�wO���P�,2i�ѱհ�o#�ǆZCt*V�=��L�D}�R֮fK�Ht��B�/���ʠ�*�$~&vH��2BG	F��`08$�!�R�((F��<%%p G�t���[��^'0-đ�_[_5�A�	���j��]`k��o��l���e�1���'��Yf]����ZUY�hhB���l��灶�2�f�����h�[�Uڠ2Y#�2�8�R/�_Qf�+����Dqv���j���a�Cnz,���C�Ѵ�"q)��8���p�fuoq'^�A�^�[�m�I:7��>�<	�O�d��a��K�	G�Cyy��j�$�:�����y�=����:���L��]�XhdHr=�Z 3���CCCCCCC��kE=�?�����������_����?��*�۫��1�1|�Q�o0�,����Δ?`��g8�9��.a� j�?�[��#6<� ��1u�95o�AL�D�tb4�9�_eಚ��s��3�n�xܝ���'�q���O��m�&�{�]mg(��	��[f���:��O�8i�c"���9&��H�`�?���6~4u�cR$��3��?j���n�I[c�ۇ�a�pc|���0 �q{���
�y��I���z�g���Ŀ��&o��7�(2Ϳ�x�ug�ǮrB�ƜE�2u3�f��k�V�W�	y��yW�vXn�
�N���`��sՕ�)nY��2��[M>���o�{Vs)EzXӵ�b���h����h��K7�
��V�H?�^�c4�c����!fJ�R�Fk!�D��P��~�x>��4�v׃g�5oD]�vpGc��+7�Og|��/�Ӹf��a�a���=
J̞��s��	[�T���q�W�S��7R�d1�d�(�)䩋�+ a�?�Z�$
̹�J���v�a֬mh�e���4>V�׺bZ{�4[���ƈ�|��u�~�B����ݴ.��vZ��r���7U�G�V_�4���|��o�:��>Td�)��+<w᷾���u���V8�\�Zc��U���$���{M^!K&GyJz�n�/�VX�[�3���ۘ܆������+�>t���𚦒�9���Q�)O�	l<���U2��ջ;���乭B���f�JŅ+%gtk���r�%����K(+��D�n��XՖ�־b��kZ�S$J�y*Z�j�J�?d�.d�s�O�f�꺢�cERąu�<�Q�W�QAG1!FdT��/A8ؔ�ΰ���%9�Y�|����A�Z3Q Ϛ�6x3���<�-��Y*q.<b�gk��l��k�1ml�X& ������ղ��<��J\+�����X�f�8:�@X\B��v4�_�Ҝ��§���%*nˣ.7���q.>�]nZcj�mM��]�{2���� 3�鳹�l����*�n�)j��.k�G�j]Ү����?��*��˹J~�?_Sୱ"�s;{���+L[�Ͷlw.�f�%�Aq��E5��*�.֮+ʲ�&��+3lm�j���"W�)���gs�S��&�UL[�ɶ�/�e<��]Z��r�Y�M̳+�l������	k�L�f�6�m|b���L�[k���r.ʰpϑےl)Ya�'�]�0ae�ؤ#��+_�H���|9ؕ�����k6e��W�R���09��~<<�����ٵ�7kv��m��ш�ט��.*.��L��}{{��y��?�D��lIs���ǒ��n�RJk�Z��|+60������װ�[�T�b�Y�\��J�����~��f�ep���+�K�����/��ӯ����]f�������>*r)�.ǣ$���[R��/k5��}�M���R�l�={5��͡��JJ��p�$�!+w���������2F_��Y���Ý�5?l�c�~���J�{��|��>_i�z/zN��d��Q�"���yW�r[�o[��K&�H�J�nU���o�p���*���+��aUNԧ\I�7��9�ܫ�ʔ�Is}w�G�n�s��_�%.&Y�m�ȈU0-�b���C4Oe�Jsk��4��댗�81T���q���v��F/1ɢ��%�Jr��})��r�ccr�G�(����	^��t�((	�y�����ߦgz���H�}�����e���o�g\S�q�=*�)��*��1�������`|���u��9�(`���
�R/��֕)�@9�4�q���_DU�������p�8������8�v�Z�9 �V�I�����A�����l$�r��������y���`���F�`���5K�� 6\\m�y.�#q 	��M��)�
@i/p��y�XE��ݟ�n�gYH=t����8��xN��Ny��`	�P�	��6�D��G��a���L�Y��{�)����W��#r���ڑj��w
��(�#� �v�A�ȷ~����	���f�͸��BL)�KT8������>�v�b��1��-�&�f�L#� �Q{�fD����L'���v�r5A��4\���u��� ��������42�Q�qр�����寊�!�y�	�gk/��| ��g���q6��q�ex�{|���X���\$���'m��3v�9@-�4�;��L4��\�X���n��t@j�ɉ�Nߙ\+_0��!�6���9�d�p�w�.8��><�_{wD��ٴ�Jgl*/6ъu@´oE>Y@��.��z�S�v󞈟�m{�~���|��-�R�f��@�C�+��2�m�>��A��;�L�Blrk��̹�F��x�>��1�L
e�cz�%���@�/g��ox05� �$��{[ դ���o���2��E��4H����Z0���Wt�Vf��D�y�.8��	L�Q\�5o�to~�<��sҗ?}8�ϸH?Sΐ�{�� k�.�%r*��Ki�/���,GI&}���,opo&�����%�6 8]TH�c�դV��;��}	;�0Dt���}Vҗ��X�D��Ӊ�u�ni��Dϖ�$�e���q ���}`ѱ?�~d�+H}�_��N�L�Y?�'gz�w������`�1�'ɓId2xO�$z�A���#�/��l�D���|gI;�4�������ѧ7g���d,9��ǵ&:�r*^�AdL�K i���glBn72f�t��X�b��6s�*:a�"zDƦZ��Ԟ��N�;�:����� ꓱFb'�&i�����!�$�N�yN��I^E��mR>*OM �M�I�{g��8ICCCC�?���DCCCC�������f����9.*fNߧ���;b��x#�ɍ�M��,�Y�n�DŃ������3���_ץ�||���r]��p�؃���O����t�Z�}G�A��C"��zR?d��t�����/F�C�
�OQ2̞'{t����Os������ �U�A�aߺ����j�����iOG��W���W��3���/��#�g?�>$�/���W\���ķ��ox���p�w.�DG�@��zw�v�n|�xs,9g���󃉕�V��1;�}���Όu��<�8������)۴/���1�;}�Ҏs���=�Y���*ɷ�ao-��K+ǥ�+�w�<g����,ٵ�aֵ�c1���,t}r�սj���-
s��(sU<��j����G���k�d�J����-�x�bd?�z�'ٔ��%���o��0�{�R~-i��~�*������ژ�tǪӫ�rA�V��Mg��ݣx� r29y'�í���>�+<��3�n{�����CS|g����ܾ�z~��^K/�3��?�0�G�0=�[н8���
H}܅6����,[��%�l��c�EH�Ţ`�w!��rl�	V��1�����h`�3p���^�T R?�3�m�i�1p��ܞ8���/Ƈ���w�|m��'0E�^0R��]��WY@B(Z <���Vj}�����9����^��!�����T���ң����(q���_'C�U��t3���{v� ������P	�v��b_	{��H@�����"�9�b��U��@�h��s�S1�_ʳ����+��r� #=�N*&�E��!��*)�S��j��x�ߏ�}���a c>;� 3f4�4f]�p� �E#	ǔ�ٝ�����
��ú(������⠸��O�s��{��e���D��B��L�)�n�۞.Y�aӵ�?O��ql�o^ұ�k�Բ�j��FXn�$��o�Q�_���Պ6�/���m�=���E����>k���_�
���f�[#�_��Ь�pcgP��G����ؖ_�8ᚷ�G�!�_�ё�=�Y��C&���T`�ޓ̕l)Tz�Epf���M]���_[��vN�Loߓ�?BVI��rd���~ܵ����-�$^��,������<ش���Z���v�4����"r2��B*#�ۃ�?�1�����2�yW��7m��}�։�\�f��~���bW]h��F_��إ��8,ν�VW����)ा�����ʮu6g{U%�Ϫo��5�/X��ۥ�2V��X��՟P�ס���1�qƷ��/�oo�g̓�[�2���ok/���{m<G����;��:oW��G�Y]�Iβ��u^�a�˗[(�oM<v�#W�W`�I��;0���'�J�Sor��J��<����$=���m.�mhp�v����Ao�#}o�6�}]��l�d,Ԑo��� �N��wCU[@O��P�9�p�`2��?�����L�������IO�>2��ECIho~w:��)��6��J�/�E�A}��]RqT�\}&P��rw한&�n���*�Æ�c�3KF�!��ݱ�4�|)�&-k7��V�Q������h��qs���xػ�@���H3�(�s�4d�4� �\[$0!���BrwVH�r�DP�T�N#*.�C�v�H��Z�5brf�͛�	���Tu3�.r9��|��خ���]����Y���q{y���tF�E���d ��f�;����o���o.��d)�jV�Dg�Ș�Z����@C	���hhhhhhh�������Ő�m0w1�3�h��RuS��M��������z�Ѣ죿P8z=��+sR�eT$z&�f�ח�2r�v�H{�#�wû�P-[P�(�'k��A��`� �)�6�J0���:�٩ {k����靮
=�2mi�]U�!v��qƝCY��S�U9r�Б��H����\N�����\�jˆ�²N�rX��i?��U�b��<�����eh�����e�`skVwB,ڸ:���G�c�ry�z�:x{��z���Kܫ[��,�5Pmf�P�W�N�����A��;��ݶ6;v�T�v5�6��R��D�T�/lqdΥ��~N�r)�7˨���=G]�ۙ�зOB+��[����ŕ��Jsdx
C�V:�&"S�3ԅ��߸��������ϸ¸C��#96�H�i@�0?j�8���d�p�b��n�9e�&��䕇/0!Pn����/��������44 �Ȣ>)�v"lM��܆�V��p��|��0/C97A�=9��ƽ#H`�RY���3�e�1uĸ[B�E�}%PWO�v!RP\�1n������i��hJ��K,F� lˎ��~��7@?��@U$�������n5�Zf�v��k��Gz=�qYkY��˳�s���聦jı��`�=����/��p��F���ː�1��A�w��\��VY+:��4x��K����lm*��t�=�ں�EE���'
�vk['�q��d��2�P�uR�w	@!��M��6��D�`��<F:,��mm��z�����ج<�4h{S+����j�v���PdGN��,u��P'��#��� ��桡������߂�<�b71��nb"�	�<��?�9�����8L�aL�z�4o�&Ҧ�rg%�8FͿ'��<���ޒ� �X��ǋ��ۣ.�Im�M�����>�'&�Pt�u�W��Nx�<;�g��������f	��3��D��ۑd�ۤ{���,*�IB�����-������Q��������w߉���눂�������ϕ'�瓪�ӽ���F�𳟴)Cm�@���?%�'L2���$c�;n��U�bb4'ݓ�_C��K�0�������������������o�����,��M֭�-4�ٛ�I��?OQ�����������A}��%=kF�B�z�i��fduH��l�T�cj=N�깜�ȗ+V�[�!V��͊E�F�,���};^���U	��hk��.v:"�պV]��vs�Z��y�r��P����<��袑��F�lV\���e��u���ļr��-���m�ծ]�.����Zd�jq�["�j�����IL�elo�rljC�UA��x{���	�V�����R����K�U8Ѻ�!9���/A�:�+��s�岙sP��v��X:������ ~������i=��%|�Q	A�n���Ъ���E�b�榉�7~��v+������x8��
J���܈�
/Y/��H57A9���!?0;�+}m��gC�n� ����V+o����)�6��~��T�h7�qv��6:VA��	��&Z���l\G�Y�u�]3їb�s�7ĄHU��.r�xV.c�@M�K��Pߓ^��࿏K�;;9�7�U뱪-3�·X�E�U�B4� a�Y*��D�U+fakG>���!C�!�3Ù7���;O�������gW4öP����,�3 ����������ж���B��lέ��]��!�9�6�t��T�|�:FxyI��@by�����W���6/�A�Q�V&��ɥ��~�E#1�ɩ�������yjU����N2��,��v�/+:�(�(�S��IO(�'��5Q-$N#��߷ޤ��NBU��$`�K2��X�%#�SO�ľ([����n4���/`Q�ail�!�U�ܩ��-!���Y$�&�3T��ʗ�jٗ\�#٭*����o}��5��,���PF�WV*�j�v���[���ð�<�ť����ګdb9Tn��Qf�陟,�TZ�k�\j�]�ϛ�3�\���+�\���!K��:�2[�&�f��V�,�A�PQ![�^fL�����>�f)uV]ıZv����K��tv�h�e��6ؤ���v���g��7w0�d�*w�ШP����r��0��W���W�&{뼼��� �5��Q�}EI��<�5��W�!��FqB�ݍ��z-1.�T_K��A3��,�Č7��Y���I}&����U
8U�ʨY��5�r�ǉv�.M�IF����kq��P�Ugv}�l~G�半7]f������1j��	�!�%惁C�..%���xޥ�V��5��R�whc7)k��f�t+^���tnc.UocZ9vT�Og�T�6���{ͦc�o��)n��(���ƪ�D���g_�~�#ի�"�3&���ɿ���PR9���a=8=���{�+����o4���L��w｜(���7">�V`+_e�+�j��Vh�U�����lu�J�U=\�Z7���f�������"��Cm�6u����.�V���6�K܌�"��<�\�����W$�h��l�%�-�k���*1r�C�"D�<4�[�+dФ�0wﳪ���������z���߿��44444��zPܨ�/�J�� ��-r|8��q�K�\���c�+�ԃ �����3�
@w� �{��>�#@�e��.p��2]	P��HN�c05bn�CO�b��(���=�x���9��:oQ����P- @�\mx>��ȹ`������)S?PF�V=n�v� �o 3�����΀9�;� 8TNꡛ�'齩�I��H��� �e@{(��H��u@�l �����oD�V�:ZB�so!�D���$j�� q3� �x`�l����=ɓ-��G�4�V��,0��"�V������KS���2ӶcJ�'�}���J�(Z���o��hܶ���;�O�:����*
��+� {F<Lv��hD54ڶ���O��f�� ,3��)����I����}��w��-�G�|�A.��ꑘ�G��}�3�>:���@|O����k�ݪ���㑋�2o����8s����cwܓZ ��}p&���O�j}�c��2�d.�>hp��6/�ӣ3}����aɍK��)�}�ܙ�{ħ!@�F��z9�*ֈ��o��u}@$!+]��f��>�:/TJ�9�Z����R
�Q=��ԿS�r�n]F��g�u�6Sy���,8��/�j��Y�e�U�-�-����G��'sL�i+�*��K^��K���A�Yڅ�b��=�柡L���^����@&�+>�����'}��'8^~�=)�(r��M����C�H��9�����	󀈴.���+����[� ��n�b�V��%2g����Dw�}�H��1̄)9�zIZ�P�&�Nt���@t��	`���=�@`��|�dE��o�5�����:K��g��zJt���Et�=��!��z$����� �?�H>��z�?H��&c�4"gj:I�(N}(~[�A�?L�+���� :Id�3xBt�6�+
e�D�����>�e ��$��Dٺ m��"���+�D�H�z&�=�w��
�?ѧ�$�>���G�D��D��x���D7N:�2���%�D�{L�� cF�n`�P��	�'����I26�����fZ�D�o���S�%�����O1���t��ШI}�'��2&�������آ���]L�wR�I�H[џA������d��O�������b��Y���P�Wv��SՎ��>e$�ZHm�����|��,��p��P�բ+��'��̱z®���eEb�H�QYa�LoU��K���e�6$����c���?w��Z􊽗�>�~�EW�,�i���c�i0}!W�n��F5��ӿ���r��9����ɵf%
Ekq;[�;��a��<�4�!�˃	���NY��$��^��������w?�r˛�o��8���h���/�������8z"��옴��UE��bgWr3�6��F������_�z�z��'��$�{9�x�ۥ���yV�>|�~zT&����U[#+�~�Q�x ��ܟ�qhg�����d�--�g��ri��ib*�ٹ_^�1,~`���{��#��Px�~��?a��^ց�yVU͉��.�Ok/]1���VƲ[g�fT�Q��i�t>B�<���v^�5�-:����`�e��lal�L���V��R�G���.l�����g��������z��)��y��ڲ���1pz�g@�2�����1+n��� �:�M���<ͻ�p6�ȣ{������������']=�w���87]��\�)��}s��T;�VU Z(<L��_�Fz�<P�O�Y������RD'0��I�=��
1� ��Q����C�$�J�J�� ���b��é����M�$�[��Z^"�$���5Ĳ(I���$I�$%I%I�${%Iv�$I�$I�d�$I�$I�l�={?�s�~�w��ǹ�g~�k�1�x�ǘ�}��֜sL��6��[�G�^X	�����I��H���U� ���?��O�ݥ�{6�b�<�V�\Y�W�Aם���]T ~ #I@�8,&s���t'��>k� �{��r�1�� �ɮ�"����函� "7�,Ӄ<����d=p��'�XrxM�O�.-ߵVo�X=�ȋ ��<�Z���m{����$�s�Q2�F��~s��/Ӎ��S?�U��<��j0r�ʾ?�q���{-���H��rlm�)6r��\�콕�S��Kh{=\|zs���Q&��l���[�M��ST��3Z���s�[�F�����x�*Ӻ��Z���m5h[+�3p�H�`E8�R�D����������9�Q�0��a��������A���W�nCgm{W�)9��u-+b7�N�	���vB�׿���V\>A]����1p�M6�l�s��Q��Ȣ��'�^E�Q��kw��\M�/n��N����QOo��'J�xx^X�Թ��g}V̔&'�@���Sv����1�a�������7��qx�O�R�k�j�K{I�_Q<4�ιۮ{2g��D	�d<a	����t0crsy��|M���ǂL�r��X	��W���yK���-]�(�%���')t=���f2�g��يzClË�>?��ۯ�k��M/v��Vݺ2�b��h�'�߾�.�)�O˪\��C��v+��3�B$�]���i!q��l�F
���W&�����^Hqo�$�S��Hj��(�8��-BT��pzhgtm�vg�����
~m C���ZyV��4Fn��@��ǈ��$R�a�M������e��%�3MKJ.d&�t�(9�I7ǁ�.��b>�P,-jBb��'�9�NK�b�7b��&9W9�i(辶�q�t|r�D����<ҟ9����mb��jHq�'� ��4N�Ӻۼ´��Nd j������rR��
uc���7 _ò{9i&�'wu�.gGh��dGs�ri��2�MhnVlCi//CHs4=�1#[�L�T���Q�q���,�v���7���6��J��Ns5v]$=��yG�@�̀*���p�n(0`�p���½b"!�����'�[��ZePꛔ������.ſ��nm�ա�g:Eт:Z�P�\��M���tf��8/��"��L'��C�б�=�֟�o�=�_��>��������owB/o���TY��[s�Z.��ꕏ�>�x�d�������2m��efl*�ek��e��W��o��CA�F"gP:%$h�+vHR*����� �闛�	�h�x�Y:�q���
oP�HaX��ư�*�a�hӉ�2�mj�d���LM�Rq�����#�V��nڍAvO?_mzi��c@�\�B���&o[�ЀCa�Aj5��4�8T�B��Y�`)8H�J�j5K�ƺT��Ɔ�� 7$"�f�!Y���~(�[@8�R�K��u�9���h{E�^�θ7	E�R�tM��¢�f�7j�u��&]���'��bv	a@R����G���m+���
�����N�t/���e�\��$f"��ETo%�'�ܓWG�!�����p�Y�W�ft2d~ͤ�7��#��&!���A�5�؞���_��vk��F�3X�F$�� �>�5P�A&2eyë:�ad�J��h	 A1҈��DO�)�R�Ѩ�	��"Ć�C�W��]�-��Gm,"t� %e����T!A�|3�Z��$Tӛ۪d�Q��Z��ރ�r���Օ!���/�����7�S[!� ����Ȱ��}�R��!����j7G���D�0�w��U$/S�
��Ljp)�N�lI�O(IH���֐�&��Ֆ4Xg��-��>P����_�>U	aI�(�Ie�]'s�Dq��t9i�5���"/����}�T�9.�Z�GCw��Bo��7<����>�+Rʧ�j��2��ѡ��������Q1s����1	Q$pl���&�Gܗr?�q_�8R��߂��}0�g��'g�O�r����/F�q����V�A"��ڻ����	؍�~&��#���{�%�s��_�o�H����>w�,�=������QY����܇���7ō\��n?.��+�(��W"��^���r�?����2�?�|�uWs?+��w�GSG�ߎ����>�uDΟ�����G���q�#ً��k�#�c�ˉ�q�_O�򄄑������ܯ	�bN�o���F��










��!y�>����7�ɩK���x�i� ��E:�����ezKH��h�J��+�v�\����}�4W�i��ȸ���T��d�6�XX�7����&*CXC"��GҀT���>� 5�<W+װ+V^�|<����QiIbj:��-N��,� ��DZ��n4_T�F��XXN�i�K^Ɂ���^�1ႂ�q-Qr{�z�;�in���Ir��|��cc��.��a�T(�����seԪ۞&bh����b-��6z{���
ES��������*��k����F�pז'����x�rU_����,�T��t��dP������GG�ϸ�AUzQcw���y�wE�Nt����pYP�q`��G8���@2#<�?�'߿�<�$"~�UK��p�@��N]{봮H��`{�Ϊ�D1�2�X	o�<����\?��VW+m�������t��V�H���=��˧0��ơi]�ω�i�	)dpJ}�j�+��L�ky��˓z%|�]����(�%������~��q�����ʮ�m�
��F17FT{i�\x��AgFSx����D�__�P��q�OOꘘV�8f�F�䠜B�Ӑ�C\�yHBUWZo��������Gg�a�������Ѭٜ�S�� �V�
�ei�h���)���)����
g�3��3�9H��?�=n�ƵUEbYɉ��rZ[�vI�)�&ѱï�KJ���)!�:����l��#Ĺ<�J�ȿ�N02��V�ǰK2��M6����S��o�Ws�c�d�kh�GI��"�#j2�����c����s����m�)Ւ���A"�������(Nn�X�`g,��Z'��h@&ͻc���5&�?�ŻR'>���"��푖Ҫh��X�o��MJ�.��ӌ�\��J]����h�j�d��6�l']�!M���F��2��He���TH9$Ĥ��6�Ev���ʣ%zX��|̎����P^9���vkF@\]��Rf`�U]���G���\(���T�k�\Ȟ�(�9�%;,�óY=YeV�~�eI�r��<=1Z|U�BQ��b~�A�����i�������^�Ԕ���n��`e��l�P�iN��3�����4���].W��QH�)��1����|�*�$�K��8��]ց,�������	�=x"�P�j/�,�>�Z��(C��/BנקH&n0*"��oP�@$T��afݑ�X�:��!/&��˟���+����Ѭ���9�`�b�v#���ߣ�]j�¨kX;.�͹(9�Y+��
�����(��4�@YZ�B|]��`��ωs)��o�C�.P��/�D=Aש^3Mѯ�Z��3� � �Z�ة��4�^�k��K��)�1�����)J-���6������@��kq��"��%��7�;�/�1$�ߡQ[��A��L����
m�7WU��b]o�0X�Vf�Ȯ��V��ՇSPPPP�/F}%�-|�ᗱ6�L����〙>|����I�	`c(qo�.��
p����KD�(h � �K�H��h�:�1� ���ri��4�#�|��4g�(g0e)���i �= ����#��6��X�D��A��vYD΄Z ��'r��$v>x�*��t"c@+p�p�Xi u��3��<�1� �Qa�J�����!?Pf��t8W��+��-�<��T�J�+D�/@�"�4���L� �&���'���i_6�ɼX��d������'�d귦�r&&�y���J�\�G�G>lN>ģo�R����0�p���[X�Ƚ�4�C��>�$�ܯvK ��nhޜ�"S��?�]/p�k%�WL�߽<h�|�<_u��������y"o���x�L�o�0�L�5�b1�1�Ĵg"R�k�J&�@��)'[Q��C�V|M@������~� tWr�~1Ot`Y^����=�o�J�<�?���������v	�ǡ��g7,7[T[AG�s�4�2���K�Kn��{���#{/�%_�GK�K��U�X�)1���U�~��P��	���?����1��bzBv�N����r`�*w�����#d��xxr�`�T�4q{x���iJ0/1�6ES��(L����x:[	�oаn`\Z�?`�p�z����yy8�艎��Cf:$O�@��n��YB�̃�_V�âs���>�W�@mP1�ٸ���y0�`b�x:<��*b�u���Ct��6��MzXHli�W����oA�&숽ۖ$eV�}&:��
,&:n��ئ/ ���m* H�{V9���i��=e� Ƣ@�ש��V��"�>�i�N�ޝ����\b�̍@'���Ķ����H��4 ����1H���1kb������`ݿSE�"2�%�/����;x�x@��s���z��%�x���B�v)`At�a>�/�/8G�>��E�C����D�^���=���&�:���5���]d���Q'�������"��O���܍�W�� ��c��c���_�F�wć�&�ɠ��h[掓�5Q�����v�y�g������c9VO���89� ٫I���zD�"~�"�~2�%Ո�(&��C�*`��v(((((��H�5��������i8����U���t��oѯ�'�L�}���JG�<�����0K��B���,���ua�N�R��{а�/���%�kE�6m:=���L+�������ԥ<1r��o����Pdm�����a3m�n+�/�	���YcuLk����M�o���e�s�y�VNIu}����\�,6�l�ەg����c5}Tx|��ޥ���Fۥ��yD��S���y���D��m�9W��)��gu���⹸�;�ۀ���o�G]�f,{��o?�U���̜e8=�tf}��F���]ڻ��G�\����fVȶq���a<Ȯk�K,����.��/ ���ϳ�>3�����W��i᧟���\}�q����x+��V:��D�la_�}�oo������/l��N{����Q��-]���]f������Q�-��J,����핓�5Yf۱ӻ`�v1�9�}���{>�㏭�
���1#��5�F��1�y���7ģ�d����I?�꣨��g�];q8:1�G���x'Յ?�3&�s�e��䁵\����t�%��c=���
���y�A^Kw%&���ܷ�\D��${����/��� &0]M]3��&�j� u�5��.��~g���z�ii��q�;
�NT��f�Y�������L"��r�{>)j˞�L�	X/2H��HY7�>�!?pK�o���s'
3��_�2�BO�,?��R���b��e.���>`�x��)���Ӓ ��'�d��7�&�� ç�qm`����:�}�k�t�&az���Đ��]�T7�>)k�� c��D�9x\;2���7��B�h�H�E��u�]d���a�V"C��9��q:qkF��܍��	z<L�`�r��O��&7��R�b'96���D�[�X�u�&�s���?�Xbl�~8Wa��#��ww��s�mx�'����~a����|r����X��d`��n�*����l�ún���u���du��V��<#�ar���o3�6d��|e_������j�n�[Y�P����kqz�\�);Ȕ���.(�i r�p�gJ���Re�A���+N�p�[o�Z�~e���7���u��̜4�4�}j�Ƭ�v���� �o޻g1��.�ouҞ�<�n��S����$��ѿ���,F�p��ȭMǞ�x�i����%�1����5��i9�eBy�	3}�s�ܟ�m���C��!�t�_\߾T�#TZt�;�:�?�j퍮�.�$�Lr���ث��#o\[S��*�eן?�����M���p���7�p���Q�o�'�cW`���ʩ�f]x��0-)���wM�\6-ګ#�:9�J�Q�5��|Q6���v{�~������i72�y�9/-�����X�ǿ�o
�+���0�]��ܛ�� ^�*k'4$�Fg8p���1���NJ8�N��ZkPg��)t �q�̰ps�P��;[��ǁ��-v_��Ի�ԩm�im���KTK���~.d��L�j]�[+U��ڂ��v$t�9�8rH�sn�2��P㖵RvN+D]I���\m̴�:U�*��K��w'{y=9���#%�(�V��H�Z*����!IR=�IJ���w�N|��|O(cd�.N��qY>��Cb4��+cX�X�Ҳ�&w9;�\�f~�.�A^�� _˹�!՟�g�dd�*�U�h�j��ٱ�jSL7��z�W��h}�XB�ryeN���Y�$xu�X:?�/��Ir��,BqNUZ��R�Qaű%p����aH��І���h"������?�RPPPPPP���
I? �p*��3��I���q��l+�b���X�����H��VNu���Ѭ5ޔ�6d�֫�a����g�:��,V�i�H��KDD͊�,�
l*ϖ�����A�b��"z��+�(�At�5>7��X!��	W���0+o�̖
���N��!]��j2�=ݾUblF���4��д.D��92$+�[\��`* X�W��X�o���.���r,	���~~.7�K���x��y'ѻ��ґ���lTF�ԉ���K�(�m�t��
(�򣻲�J��]�*3Xdn�|U!'o^o����N��芏�A��t�u���:+h�3�i��y:���9�&B��(Vf��;�U�Yk�.�-Y%����F�+�T�	�(D��
a�/�N�5��9�=�3D��<p���.��8r~�F�Fva ���4��*�gK#��+J]��%!��� �U�{��=y�wY�8�[���Ԁ�\+��&�[ ��L�S�?����f���!�i=��Ta���!�:��X�)�'�U�'�� ��X��)ݰ�^20��P��}�ϩ��s���(���<h��@�4�8t��I�b-!�8A7����PSk�*�r��t�H�-0�R)䔱��#�}xYU.�t���b�Jz��&����:PPP1�4�	�"em zZ+�*��(��'���,�aZ�O�@H��rS�E���j�Kq恢Ҫ��G_G���2c_��e���J��M�|�K3R���wU�2��cY��v(�48�f� L�����hA���#�Y�'��:��5܂���|&���G[�U�d�[g;����Pbl!t�{a2�n@���T��IAAAAAA�?�f4�ك��?[�H;��7�M������<r($1w�j��¹{�s��.�h�p4�[��7�G�G;|p�����1��͘�<�p?+���p��~��k׏d�����d4�?��1�Kax{4�^q�G��o&�ns�v�G�<�k����\�'��$��pm4��B���}��=�5��Ua�h��~����#�
Y��� �����Ѹe$[���}��?��!b���"��D1F�M�E�o��W���/��>~M����jſ�^���:^����,�ռ^I�cyƻ���W97BR�L�,bi�3s�C��!� �y�)��۴�ӽڻ5���$�7��h��0���)0�=��'��5��#�~/1���薆�oИ&��є�ۦ�?�S;�V�2�d]f��OR�Ц�f~��T��������A���X(�?�ˊO�ϫ*��c����ܓu�¢�>؇ojQ��P!��-L�]Z�_�*���tX�bIz�}fzM��E�snX�ef��&z��D�nt��q�p��dT7�
��p�k���[a�ñQ�컞�#�0�R�챪�*�df`�z'kA�"�{y}e��ѼC��k��_��dDY���/�2������)L����s8����"��|St��r�<f�@�t�w�V����}��F���'�;�[���V������b�����q�Y�gԺD{�-�R�y
�im��)k�
��s�)�ِv@B *�5�����Uxs6�e�}r�4V��)Z;�uK%'6�u��KY`�P���Eysĕ��LNo�@�?#%�[R"ѹ�<��6��!%=�%,�3HK��,���b/�+��[�� Q��b����j�q{�ߞ���M���[y3���zԮ�������$I:F�0��k\��rC��|Y��N�&+Y�RH("?�?n(Z3ܥ99*U��!�6�����..�;>�����JB�_M�0;*Ȧ����yw������M��y<J�u�5Z�k_Z�`9K����AL��6�+$�G�( ;0L@0�T+!����A�O�D&ͫ��^2�@����ا!5���i�S�i^Y�\��SV��/t��nJ畮L���ʯ��)O��*Ϊ�aw	���r8�I�
�����{����\cc��N1S��t�$Ӵ����� I{��Z�R�B"�������T6��U%%���뼫y�=�]j5#h}:U��V��Iu�:�P�KQ�-)K+����kp|�j�[�\�;ҽ��R�rs���K�4�4X�ŵ�X%<�
�����,$�/.�����<��?W ��(��aϫ h_�]cn����*MI�kP�i(q	��V��w�cxuHG�u+��|rNs�P�W���w*8��=,�I,R�J�?��$/��j�k�wm�I=4��@>���Fb�Uc������Lu�OJX��U+���V�������)�k\�ouB��ދxX|��i�I�#���;h���̸�i�
ˈ���h<�ﶳ,a���w�T��q�X����������^O����g�kv����i���Uk�;�c�tK�>�C�W�и�µ>�<N�uVI���Skִj��0<����Ji����[���!���|���-iafQN���������:,���4���LOF����������������]"Y�_���W�vv��,�j��n泦�1�X�?茆��<{^_��r�w�����-�n�Qg�#n�[��5~�����<�}\�^�Ƌ ��@e+ٟ�8H�ǫ$&iV ֿ�Zyy�Q��b`�"Ц�W�s��$���b��r�XJ���D`I�����e0���S�1r��pg�yD6"Ϸ��W�&Y}�o�+d_D^��N�z�V4�'��#}�"i	��n��/nx�2�կ��i@�5���𙌙�:w6p�8�Í�C!�w���XE�#>����t"�=���o<$}�����idnt̀.�7�^G��� �� ���T� ���h`2)#��
|C@�nҧ;�7���(�� �c#1i������BG$�ns,�8�[��h�����hn��c����%ǅoN��`��9�|��+M���/���1��|v.�*q�r?��VQ����a��
�^�?y�(B�@^�
����=��4Xr�/�����R���G�>Q���9�K}�6A4���";EP���]��-���s�8�*,�Ș�s��w=PR3�#¯��0��AI��

7UjT�`������I���C�H��k�7�p|ry9��F�CF;��+�zၙ��}~���%E��s��W���|����q�	�N��3��s��[qǚ��Kjn�N�K��#$va�J�'g.�[[^j+t���>x����=b��盰?�O(\��;���'��16�*j�+Ac�*�'lnC��~ܼ��J�s&�^����8dP�ݹh?>�|6!-�D&�l�j�#�Ȝ��a�'Q4��<*J��ߊ|�H�Z9`*�7^&z:��3�ߦ���%�t���4���E����wo �N�Y��3ѯHbs�bD7�O+8�GP@lr�b��}�yi����}@�w��?�Ol��ӈ��&6Y����Γ�U�D�����x�D҉��*��[G�������M[ �Jt�P&a�k�D��~#kyT'r��o�$���k�Ćm�=;�#v�LdȝA���"�=���#c!�ƃ��bb�W�=���$�G2�Md������Aʟ"�d|��6"�oDn%��f��dN_���}��������<b�"�7��2�W]+�z�d>�_�J|�~҆�,�1�ѧ���2���)#R����M�N?�'��"�M���d��D�62?r�"ȶ"���~������ߎ�&PPPPP��x�k��k��Y���i��s~S$-�:��q��I�������I=y�6��gp��#��.���4.?�֝[�|�Z�\덲gfpBɒ+NN�5�a��!,�.]���yѵY�+}o��c0�o�"Ki��wiQ��}JϺ�!|�[�����^�S<W�fG���X^��ڃo+�隧��L��)��L��r��r�U��\��� ��'�^�~�K��cV߶�)�K��\9i��|���t�r����|��K���ig炕?^6>�ya�-���C��zF֪O6����ϵ�Ɖo
k��rI~K-�Ac��	���l�7v�l��	b�q�_>�Vq��)�:+���'��k]I�`<�޹M�����z;����=��+/�/�����>ϫ��}v'�?n]�oY���J�]o����$�e�[[y�<7�h�qw�ol���|n�����IZ���!���'�7�Y�~u��7�m���1A�Vaa~ha5�4�X��1>5s²�����1Ѻ���(sȡޘ���/q�!�|k��R�]9e�O8w�)H`>�$M��X�ڊ�p��& *|-�j^ 2���`�q��W $�Ͻ�'�G� �=�j4�5`5 Ӗ*;��1)7��� �*U!C�"϶��D2p|+���݁�N�A䜢po��)���7@���ʇ�w�3f�uI�IvD6~�v 8�x�w��K2{��É(`�@�Kl+7���gވ�c��{�$[�O�. }�dC'�\nU��������I�6��~s@�0O��<eU�m��ߔ��/�����{Ҏ��.��_��$e?<G�2��I��!n��g`��L��؇.�8GƚaI�n3v���ۿ �l����z+A��ߌ�l-���h�6���~��g8�z=b��/6��B��w
�Ѱ���b�s��x�y:�}�¸W塥w��Od��V?�{�h�����{�ʖ������Qs|�s7���u�=�^��^��ͫ��#9����3
��<��g�DJM�q���s����a��²�N��l��4�RW����U���;/���eO�;�[4o۪^���\\p���鎻�����8=��XϹۯKs��;R�9���ą��">}�u�8LwűE��j�����k�3oz�\w�h�E_�Y�υK]�8J��r�a�A7֜��&�~��M����a���)��v��Zu�P���gEaB�E�2kv'���0��G��K/�n6`x��O�:QK�����[�G�tU����c�����MO�j�<��#��U�D��cWf�����5|�{$���]���h�m��ćܜQys�=�|���&��ǵ׾�:�y{��TK%��uX}Q�j���+��__~7��h������?zE�����f-W�g���g׏�xLA�]N(+��Ľ��(��\��ğWL2iJ�,$��ґ�=B$��|��_�7Ӻ�g*�JpM�tϒ�l\�a*)��K�\�ԅ'��kٴ�ݤN�h�ro88;sd{��(�-��?2S�.�n�C~�U0\�Z7�o�{L�����ڴl[�ƫb��v@��lGh}=�S��u*e���ƃ�j���%=y'o���v��t��Uܛ��i��*i���`��ٙ���5�"2 n\�[=Z�c�~gI�{��ee�v'��ٻ��F��6(^��֔�������t�Ë��P_*T��s�슢��i�7���1��'_��V�v�[���ٸY��G[ў��2��������\��&PC|�	�*�Ȣ*�qM��L�%���][u2���(�X��4�"���!I���?�RPPPPPP��0�wI�WChN|����g�$T��������Ws�]�?y'�׮~?&:�9����ϧ9�С�v/x,v�G�;Q��K��4;����#"��C�균D������r�璭S`\3�[[��x6w�v�=�7^6�_�2��yO��߻%�����2����s�?���K��b͛[_h�c�����=)��-P���֖��W,X~��j��͇*�D�X�<��2�u[󅀓���-��Ѳ3�tý����
9��g��P�����5������J��ҭ���v��{�������Z!��m��|�EѼ�KSV~d*�.��/Wc��g�\K�.�~\p��A�iه��*0��q����#W�̴I��M�v�Gމ���ՆGƤj�D����S����c�J������I�9����q��E�Br~Nb����_?��g��O���ܨy��^���ׯ�y�zܫ��>�4��v.	k�	�+�����3j�Tɂ�c4���fR������>y���h�\�w�b���:�@�d��ںl�q����K$�w`�77����BC:���q�tH���Q8;�B��R=�~��&�A�&��]�;��`��g{lN6�-��f�a��T����ۦ"e��%å��lT�tz��yxf�J�v�I�
�d}���.�MK�q�V{�~��h@z-�//�܈Adt�c�ScT�Ǭ�p@�wW`jg�#ͫ�v{�㶆��벍�gW��=.�.�춭�X���������WO<���핖���oj��_��-	�?��|ٯ�����K
V�t�Hg�A�.��vÛ��E��C'�ҥ�#�L��񣞽]@��99s����>�3x����6l�R,W_�ͫ�{�����C�EG�����ţ���n_%�{=�{����&�G�������m=�P.�-�����Y\�;�]�y$`��zٟ�D_ wp�?�,~��+�����7�p���-9
���A:~��{F��4��������js�����:س������o����-NH�k��;�܏���3p����kH����������/��rpÕ����s����v��_�9p�1|�rx��o1����_���U����=��S*��~y�0?�D��տ������ �OF










�%;/JLO]`��e!��1�SLL�OR6���0��s�&7n��U�:E���l^�m�h��4����vB����:/�g��Ns���\�j���}��%��W����5Mb��{!�%3i�,Y!~��$�s��w�+U�Qzܱ�}�y�*Y��v��N;͑+f�/��%��V��?Md��d!q��*����<���`�}9����ݟ�)W��]�>��<v_��d������i�w?���������%�úKL7y-��g��x=H7�F��1������C���z�,g�:��j�I�O��F��gU�/�P�_{C�m�1���Z�y��͜�v�����fbZ?*u�+V�������J�Ә��N���(��]2=��ڴC�3���P�³�������ܡ�xL0��(�	b��*>+�k<t�{����e�}H����Z*����6���)���]���A�愍������"r�S��Բb[eS�T�[��7��g�<+Pi�������|]����W��۸�mmzA����o��>�u���`����4O�m���r�Z]<�\�[��m���T��V�P����汆���;K�O����'j�5c�����xT����Y�q���ҕ'[�����[�Z'*����a�k���떸sD���/^��)]p�j��'�Ǵ���uʶ9��Qt텓�J>l<�@(�O��>W��>�۷顝�df���o��Zڧid�����'�7hn���z��ųj̎��K�D�7�u�H�����]��s4�]���;��k�NJކ��*�k◺��ӃC��}���ѱFv��Z�V��猒���"i�I�7�~[���K�˿1#�s��՞�E.y�5dy��~�gN�ox=?�����[������թv���ہoV�]и��f�Q��#Sos��g�ӝ<vW�|�Uy�o?�Mo��T�3O�n\*pԌ�^l�[��է��,�NK�XP�|��*գW��˘+�d���U�<LX�Ɏ�;���fL��m��g�	���ZQp�B[�D�έ��u�Bן�3�>����;��m`�C{�/S�nIn�R�x�D���:�m�+C�^�~�-:���[�-�R�ivR�7���2Sg�4�FH�4zҮ5Ҫ�n*�vGK��zdI��g,�	R��MS�ocK^�?��h������k�O���~���ZS���#�VM�~�u򕧷�����鰝��g�'�~���g}�������c<]�Ԓ��iO���M�yP���gZ��I[w�I�o�R�zD���P����3.6m�'8)�H|z��Q���$���\��`ί��pn��"az�������|-Qi�֦;��Hί��.�������ǋ&
[[���	L��4K)�NU��s3Sg����"�u-5�b������rZ���.=��2�i�t�JG��u�TvX�L14'����I'Kƨ���_Wmn��;v�;m�N0�%sID��ޢ�{����/��ڼ�c�b�f/�5�_�<��z�ʛ/*��-d$�[+�������)((((�#��"�q��	����*#�Ov����z	K���@4����*�����V��OCp�����?���I?/�.�6^M �*n��" (�����-�a��U+�@"0Y(��ӈ�s����ac�"��hY��Y`�6��a�M��jW�� >��S��-�_*�X�<	�x�*���I���b��} J���~2&"�k0�9Dꓮ.H �d��r������d7`���ȓrIk����D+"�e92g� [�LE �G��2��fN���'�`(�k1��t�I�"�'%	h�T i�����-��%X힎�f��M��3�Y���S��ꍈ���@�<%dY�d��~��d:���!�pa�'jz�p��G���f'��b�P��?�Eζl�{=�_6�Iݵϰ�����X�#�Z+l�	Gt����������োf��/*q �<�Vý����{�1Z�ۯa0p�Z�r��G�����k��������.���@���u��}BO�R߿�ڦ'a�g�6�U�ժb<9��M��X�Aé"ߢ9w�)5.I�ׅ�_k�܅Ͼ=hj���-H[g�xZ��"qQ�[vM�
�i��y�0i�{�iX���hM�bR1A�N�+A�~WMÜ�G!�u	%��Pk)����E�;��,��K.�����px3ѭ[r�Z��-sq�t�T|�M���"��g������ѩAT�H� �}1zbVb�c�N��ɶ�h��7�LԎ�GB�/v�~rґHl��Y��u�J�Wa�\<%����"�*Ot�'��ؽV��"zv���=��8G�t�ѵW�8��`����$��O�N��a�t`w<`�OL���'��ω�'�!:�Ў�}��b�Dg���'~da+ �Et����D���m�'?�I�����Xćx�y#2o&��$��>������w�V
��el��ǋ�I��n�r��7�M@ن�2b[��9�/y���M|�l2�啀�u�K��{�"��-�z�O�GJ�]�-$vN|_IK�L|� 	b�M���Fb�蛦��q������V�%�8SXG���]�m�02�x����܈�=�lw�yW'�����O�_�?�D���1p�H���� )�K�,9N���������v�~QPPPP�½�������������������������,���������SE{S���fs����-1Uw`-6\nc����B������Β��n	s����r[���m/pXb����Б�X���\فm����|���ټ���K��U�L��MgٛͲ5f��0�sl,�Y��[fi��`e>ߑe����L�ԛ���T��U 2Ͷ32�XJ��MMd��&�vFFr�#9}��-�Xn����R+S�Ŧ��#Y��قe�����V�K��;,�д32��]L�13��54Vd3M��L�Y�F���f��X��M���]jk.�65���7��Zh,��7V�31S��gDg1M�q���g�Yh0e-����.�ǜe�e6�P�d��������m}Y}e}9+�YֆƲ֤��������<[#��V�F�V�,��d3��lǒ�ЕU��jC��	�Y�J���Б�CCVjr꼆�0��1�𫡜e����Yhʚk�Z��b��ҝ�#+;A��l�v��,�|���
�Y��,@#A�]�a��Xh�����	�1��Q�S�8��.��L�|tƊ�.D��B@]��4m�X��$�9_	j�o`�\�W�g����Ԇ�1)�K�R�	�&���<ZD%�gc��Y�}my�2H�����+k�#�·�H�BP �DmUE��KVf���!�$v����G��O~p�����������e�tk!�GҨ�Z�}Nfު���uk�3����=�lw�{O%�d�|��] ��PP���A�`�Gπ�q������&ȇ�];��	_��`! 9,c�����}�ߍm\�~���Z��؞;8alc�±�c�/b/`��dq\�P<*a�N�[Qn���K��\#(Oiqi|���+�Ǳ;L�X(�8����=R��<��"���C#�$�T&Q��R�p"V�B�8�i�'�OX�i��oƉ����Q��=���W�wA���D*X���~�P�:ؓ6�J�ǜ)[����$��R6��K�2��$͑NYsYk1��>!Z�	�V�����)��Ӵ�ʑ�-3���lsj,eNے֘=e�>J[�7�X�`�'�fə�ɾ�u���M&r�� ZK��y<���q�M�9��`��=?-˶�Qƣ���Y'��F���	ܻ%yx�$;�&��9I��J���oF��WJy�\�Ѿ�c�+ʶ�	�V�$ˌ�#�<�w^�*��?|�r)<�9iav<�P)8(?����Rh����2�|�T�-L�h'`	�O�W&�_4�Nb��ykE�Әc�<{��y�XI\�*�0���M
�c1F�b�Oa���U
��o~*�Ƽ웿\��o�sxi��Kh��?X�|i���3i�gp�9`�����s�o��"wF��H�fd|��H�_�t`νp��u
ܑp&'%<��} �8?�;��Ø2��i�+o� �K�a�~��^���=��ao+��~�W/O�
y.:�༯��t8��fu&OBg4∉��b~Ĝ�\I�(磙J!Z*T���D,��L�ץ5����L=��pv��^�c�/Z^ыAL��ۮ�~{����?�݇����}o%��x�U5����s����㷾`<���/�}x�&�wU��cϥF���Q�/���8[�ǥ\:[J'�R&�y�F�O�[��Ҙ�N<^ �Lw�G��ޯڜ��nG[�g��쨳۞���|"
��x�/��C��u6�
�q�t��b���r�o{��~��[���_)�o�ϔ�ܪ\��93s{k���R
�M������JY�r{nj�l�Y���C���ݥBt���Y*�w�dؼ.��|�f�:�[���[.�vW��{+���Ia�fatw�8��$�\��l��l�eû7���/d`m���99��ۭEqp{�hپ.�ڜ���b>��:غ"��V�g�צ'oo��n�����h����K��J���+T=�Z*&��'��W�/�%��z���|�fc�7+Iؘ�xvnݛ��ܜ��v��JVK!X����Ly?,�ݰ���M�7�a۝����(�_�l̋���0�5��Z�G6�ÿZ�M��O��z����"��ձv�����w��Jo;Ȧ��#L��3XVB��,�\p#8 K9'�|X�a������t�~(>:S�_��W�M�9�1P}k`������*�è����Ɍz����k��O�`e*���X�|[�%�f9�k��	&�ru@��3(�[a���?�Pi��H'����-p�l���Vr�0&��aX,8a���T����L֮�`%3��X�õ�n��psk�
�WŎ�E�惞[7
�[���J���l
Vg���k"l�a��s����W��z9��K=����׋���rjwu\�ߜ��Omݐ۷WK�������x󅴻6)�oLK{��7���W'�;K��[��/7�1����֒��ai>��s��$�l]�=ؼ*b�,��]��rkv���ty�R�<�[-xw�%s�V�=�K����R`g�����������T|��ٛ����0�g�t�18D?[���ݠ<p[�_Y�W����oW��Lzz��u��@g�Gj4k5��(�����v,X�5S]'i�N1�}8�R�t�Qi��@�C@W�վ�|��Wy0����Ɖ�7���y�t#C(��f�ѕ_+��`D}����k��A�����=�/԰
���:@��M-Y�^�@Ǖx�^*��:h��6���o�W)�#SA�b�z�����Z�N����sppppppppppp|N��A_G$�폌D:S$8f�u�~uZLM�m�����F~�������H�c��kcQu���6���_��A?�v�~j�Z?�1�g�jL5V-�3��@#?�l�}�z������c�A]Xm��t�v�sGǝ�>X�+�,&����{4���x�]�Q{H�y�4[}����Ƨ�s�=��q1���Է�׵t���l^t������Ꞻ~V�����tZL�=������E���{�06��8g��csFǙ��?F�Ơ�b��A��t:�_��5����������ߡSb��Xmo��gmO3{֮��>=~H��R}{�y܏�$?�Θ�98888������S ?���/ :{ �xMPt���6ʱ|����Ѧ	������&��Bw?��>���%ړp�y��i�>��拏MfTӍ�ˀv��l�C�� �v�#�f��	��m�5F�YFն/zQ�~�nz���O�=�yԏ��w�:P7���p�X?��K�>�;��X���"*����un�c�>�4}0�S)��`�K ^���wu�ԇ ���~������u��H�>?�d��I�P�.dr�A!��-ds�BF��Ha����y!������v��3��Sq�k��o@�ߢ�H�� -�!����%�(�aV|v�G��'��}�e� =5
�?���ɱg�(܋��[<y��N����w f:!�=		�a�+G�B&�<�`�d˫��v��w=�o��I�aBj�D��~2��(!�9ʈ���>2�b�{��?��0<rx7#��䮻R����{�x�aJ:�t�AJ�Ɗg�B q�/�'���	R˝D�νl��KpW���w��oRr�����MR>	�b� �#%��O~r�	��S��� .�Ay3�]D}!�>	=�֥�� #ʛ@����!8p�%���5�q��+�28�������d�Q����!�{
)�L��x��C����Nח�w=C��q��P��|Iz��X�P���"K���>\�5IOs�\k��W��Z�����F�A�S�1���k\��J��}XZ}�r��cк�=��r�{\gn��pO8p�:�64�_��۸��.�	����ǁԎ9f��ؾ�.��� /0��<����>��}X�#b�H�oq.����wfն����S�&�U=��P~�,�G�����pϡ7�穎�8�����}jǜv�lG�Ceo�:��nV�B��`~jW��k��������P��`�o0&�L�*��O;R�g17�ļC���0%��	}߼U}�u��98888~>�/�������������������������� p���5
>�+���Nm���C�U���d:R�,6�H��>��4���g��ԑ⠯kPTʆv�����b�/�B!}�A����U�̌zU|\��)�R���JU�S�uP��o<�Muy(�������=�����O?3 G`.�"))�n���������^'#h�#�����)�j�-J%3P��B�#���=�k9Eqc����CAV��S�͇���V�5�ߊI,\�6�JEU*s��ͪj�wϾ7]���&
@�������/����#�>�4�@c_�5�y�vo�� �����O�F��θ�r�G<]� $����q�c����?�"9[Uh�dU=A�#���aM���q��.z@W~�>�\4ڧL�!�Fu2����%N��<�� ǡ~D�Ob�Į�*FA����T+�P/�j:"vE���5�"`��Xj�*W�~h��j���G%�3�Vy�U#*|��<��AT�?������*5]Cb���q�w(��I��Q���A���(��������������P.jspppp�Y���98888��Ai[��$PE�gUbuF̎��=��`�u���>���N��x}FL��7��y�zߎ�:>&cOv��Q���!�xf�ȴ�U����}$����K$��(~���?��QxMn���}�v�<�d���6��ɪ�`|]����F�b���d�c��	D�̇�����h��u���Q2�+y����m��{��DP�B�V��R,��X?�O`i>��?�M���?L+�eTREE  ����������������g�                              g�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �o             �YMkOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         g            6�-OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           v�)�OCHK    �K           L        DIMENSION_LIST                              ��     	   ���/          ��             �)��OHDR�                      ?      @ 4 4�     +         �                   ғ	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           >���OCHK    	�            l     0   REFERENCE_LIST 6     dataset        dimension                         r�             g�yOHDR�$           �             �          $�	     S          +         �                   >�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            v�y                                               x^�8T���}��9�$9�$G�&IIBB��K���$M�$$Mr&iR��I��i����9ӜI�$M����i�$��$I�=q���<����~��^��}|���^k���ן�g�������/��Os�ӯ�[���,�����(�&�G� 6ϵ�c��V#a�����X���[y+{�V%�=���:t{Q}��e��o�GZ0�>-6-��f=��������X�x^�A�)cY��r����_�m�����t-6����������p��Y��-oqG�N�o�Z.��܌��u�#�;df�~�˶}�g"{��k�8���:h�s�L�6�߶�8?�sX���yF��x~6t`V/�����%��(���^����ћR�����9����*�4;�؎�;���B���+ܭ�gq�#��w�䕳f)]L�OyO���x�Ls��܊�]�C��n}�,+�Ȼ`�־3]�������F���2;_�����F���kp�R�w]��4��V��,�\p��z�a�ͺ��ـ�s�5"mi���[�_��N�/����<X�)m�I�Y���rg�l�ʏW��K�r���x��Oj��+��qX���Ф�7��	>���So$@*y�z��o�	H.�K?�x^�lZk�X]�{�����w�t�
R�jj�*ug�7�Ok�sꗰ�Z������%�\��9��rb�R%�}��j�h�^�X}�s]����w��Ѻ�_���|��Ä�ק]j芸?b��R�`�g8ªf�0�ٗ7{�x#7k�%�'�?yy׊�޹n��i���݂*��:SR�H�y���O���/�Yݾ����ם�hQ��݊��H��Ǥ*{�\t�>�;�񡕳a��c�k�Խ?Z\��%��v�����+��m1��:z���K���ZO?���*7�4��"~ġ�Ǧ��6{o����s����q�>5w���*����X[��v駳{��ۧ�n�̋��3g9=�.*y�W��,<��}w�^�xp/����N��<7�R7,�r�k!M��(�C0%:��Z��݂?όxB���p�<du����t�,My����K������dƥ|Q�]�>��0ο��<�ү��^g��
���xx�������´��'���-|N%��И�w"#dX��L^fI���+��D��X���뼨�_i��~�y�p����~-���J2=5�~5k+�ܡ���RI󸭺��O�p\��E�$��X��L1c�j�Y���޸ع�|0}�C����f���Y{[�̣��6��Ӌ�3w|
���>}��a��j�v߹u�p�������UQ;`S ��ʢ R������;#�4��u��T����s�/���sf�樭Kc�֜�}F�a�*|ŷz'�&�<_�y���{赟}�.�����x['��[\y)Y�aE(j%��FI�K����hC���/�?��߁E����������I�U�Ň[����i����6��$���j���ɗ��-�O7����`��6�=�5Yz=����~�x^��#�gb�5�|N��.�^�u�fBz�|'K���O���GBȍ����GJo
�`�:4�,�~Hx�jњ4B��J,xL��4�)�Pe��&q����o��O��$�L2�$�L2�$�L�ߎS��+ ���1���7���Ssu��W6_� ~]to��=:�c�j�7(�D+��Yp񯢩,�H[�^�p�RP98���M�/����`�(�ߛr[=ڂ�lX��[����j�&�5��Ou��-_�B6�3�=��F������d�m
c|"��Á��p61xF3#RQ_��
O��`2����3A!ps~����QS���~�}͓φӾ%�?ν�*y|��z�I`��[l��c���j�;�SJl.%,�[��m<:�A��i�Å忟R��?�uU�j[WQ��|�՚l�U-�7��ycR��۸�������3%ry;�CQ�Fh���Zn&�HS��Z�B"�(�����!�f5��YJK�.����1q���j�i���*���-���B_�������C�ǐ�W�́�[Tpa?m�Î�x�i'�RE2
\nZƗ��l38y��rexnȄs�%���_p<�,D�[����0�x��a��l�����pC���'��tT�����#P��`�ڛ�6��5��]!���us��i����ű�v�� �<�U� ��!d��N�<A���f8$ȁ��U��c,�EЮQ�ǯ�;��P"��围���P
��HX�����A)l%�+�XP�|ڴ�(�a����O����6��������V
���G&`u�@���'8r�%[���DM����J��K�a��_��������k�3���7�O٨1��9�!���U��#[��c�x��f�������WM��Q|�i�3t�<yI���j��|������4�9���`:�󭁣���%nP�+����[���57T�T�.^0���gf��¼��&lzz����P�W-a�g�.[�ns8�Y���WV^��ΞC^�f^8E^'0-�+�����n���)jUTS�+�Z���K����lJ<���@Y[o�hH8E6�=��6ˁ�Y�[�8	^�i�ݴ��j��r�w�us�S|�)���xqJR�}?�qÂO��[o����+Í����j�`�.�q�z.�A��6h,|i��<O�,�ߪ�g�r%�کJ�6���u�o���t��ُ{�,eaשL�ط�Z]�R�!k�׃�����{mW8���ƿ>�g��ߟ_Y_����˼ e������?E�M��r9����u��6,��������-C���u:'�Cɉ輸8S'fs����V��޳�>yq��Y�Ma�N\�`��S1?ﶩ�.���X"y��#8\���$���u_g���>[[l�����N���ڗ��x":I��C
���u�m�J�Ս6-�3��v�/6���y�|��S{$�&�8��%6������t��6������.�K�S�ԍ�Nhmz1|n��X#g:��@d�x����x���L��Ȫ�Z�6Z!K���ߟ�o`�<	�����2u�������܎�8�؉�V��|q��F��R�1e���TYw ��	�Q͙ջ��|���*�@"`�G�S�/"��5֗�|�������ۍ?�̫|����U�}�w����=����Xw��ٳ��4����u۪~��ȓ����>��Y�����x�����Er��s���S2���x7}���rl���ʡ��Ųɬ���~=3|���%�KܓV������ՙ/^�9z�bz�������R��&��=A�3�7�UV�ޮ��*VT�����e_q�!���c:#�f]�<�%e�܁x�ܯz���˦�k`�;v�Z��xHaS�<���Mc%���2χ����J�r���ݥ\��Գ/x���RK��—m�oo�ߝg]4�1��o��������[� l�����|-8ڑd�X����}̚]u��W�N��e�q��\������i~�K�
����٣#�E$��g鶻������ p'�JR���F�|���h�Q]��ʁ���s�O��U�z֋�۲��n�˺�s�vߴ�">6
W��^f6�@����n�|��]X��iv�M��m1��Ј��q��*�gRO�e����lU���QV<i^ �g�])Qs��Ǯ��6#�O>����Mm>��_8���l�=Y�����3n��;��ї�*�J|��迟�sת�<[[ę��"�}n1&oaz�h��c/=G��[����u�:yA8=o1���f�wl/mx޼���j[V��߱7WېT�Z�{�-i� ��%�n1M�#ڌ����e��qω�}�/�~]�����f�J�����j¡�{������9�uk,�Iڇ�PI=ae�d{T:����=�҉�,��tm��v�/������s�N��=�<����#V��I޼%�K~����#������Lz*~��7㯅�Alg����VE�g��'�$�����`�]c��Pf���/(K��G�P�)�0_V����~X_�ēDVB�+����ݻs�4:�_���cS�k>��=S?�=GԷ���ݓ��'l��������Y�Vw"����,nً�<ջ��}v,?�m\����0�T*�f�&<�A�gC�sN�wC����1Xc8zM�f���]�m�_���6�G;m�����Q5�DQ?��	_�������(�> |+E��'��Q~���kA��rq+\�8��(/�䫇�V_�z�c�<�z�ʎ������9�'�S(�y<D��AsQ�& FO2�f>��oe��,�����R��':\���=p몱���'L�^���Wcl@����KV'�;���4y����p�z=V%(v��lsN��M�����I��N�>��~�R��î"ci�0v�m��F�no�E���Wc2Ȁ����x�^<��)1^��q�EM�	�a*���-�
��� �xż���� +�xH1�WԆ�؀�x�y<�J��A���(�#��(�*�h9jE�5k���<dg��<@�!^�/�(���i_��Ѱ߄:� ���o�k���4��#jnU!Z?4m'�IV��Q3�c<@��9]4 �\-:�f����Z9�xi��41�Wx5��S��um�����ZqT�x^]��d�W�.��%(���[�.�&-��h1�gZ� EPů����h�ȇ��QP�F����B���D�V��x��\���{!d��h;Ţ��Q��J��h1��1%D�^��x��x��u7�!�����BM j��;�E�D�T&@[.O	9	ȣUH!@a�#@��QB ouO	uY��S}��͌@�B�}��V�*rN��G3���/D	U@�
�!��PC�W >����ߔ��D��K��N� ����kΏS�B��<�se<d1��<���o:8�Amdz'ڊ�UxU�,s��C=�!:�H�����Q��~���^t<#���h���<O�}���h�z�n��v�hW���'�O�<��T��i����$/���s�Y�U�7<� �
 �+%t�):9�T	��c�m�89�	H%�W8�����~^T���t�>��j�_��by���i2��6��о�D}QRT�� \�:�Pt��p"9�+�a{Ɛe4�y_����������CG��+@��?���fQ4��,��7��G�ע%�Vd��oJ&W��U�B�6_Eຢ�$�è� ��P��cP���Pm�:z�*��=z]t�ysƐ��?\)B���Q��W	A�d��u@ǯ�\�:ҥ�D̷��"=/E7�!٨��P[3P���=��o����U�� �n���u%�*I	x����"5kɻZ؂^�h{!�hܼB�+�GՀ�),\��SB�{��ղ1�]G+���T�Q��c�%:����1;���y����^�E<0TB
��x����嘢9y�Sh��EW�0X�]�hI�m�S�� ��^?n7J��pZ!���ͻ��B�`��^��\��,\���ML2�$�L2�$��,�8�AE0V<&+�NK`�;�^�M���7~�O�� �7�O��P	�vF����G�*�;��@�x2Cu��O�(@�aQ�������W�L5��_��v����e(�aM4_8��r<�����Z�GE�B~��1~T���2E�QŬ
����?�0��?��-)Z��D^��W�͟7��y��S�:~|���:/X3a��u��h��5MLì�m{��d@9� ���y�t*Vh\�?�m�9�]��
<�&E\%�0��r"Ϗ�	c�ؿ��?�����3z�I&�d�I&�d�I&���g�W���]�_MO�$�ӭ��tR�3�U����US���;�e��/S����ɶmp6Ši�lI�Cs��x=�Ҽ��k���7���\1��,�~ִ������ɔ�f�w��[�[��i3\�+�uc3mT���:5�?�2#`+1 ���/W�>���-IiE�����|���Bc�J�PI����S����\�1 {'p%ϸ�u����oyQ��]��A��W��۵7Bo��rol?kz���d*���0G�Ϯ��<}���ޥuG���y�����>��Ï�?��e���*ߞ.�<��?��0ʳ��v��X՚Y+�߽?~~�o��[wv�/L��u�`���`f3+��G88�i-���7�"���I�������p�������E�oYu'��>$R6�~w�oD��L�C ��f�k�-�^=���E�;u׏u������k�ú��`ϜF��t��J(~iq�7`�K=�����(���c��*3A�X�C�01��o�`' ����\�GsaN	Z�4h�@Q�<����`~fz�)Kw�<:�1?⯈滫O_?������K�~# �h.z�eb y�=�
N�]Dݟ��ǪM���0a���g���?&�R]�H�2 �{;d��E4�b��˙�O;�	��y��
�E[vx�.	��f�s�95pm����ӟ��7��f�����������?X��P��}�㧺��+�(֍�&����U�dH��r��i)T<C=�Т�ifyb{�$��O���3����q�T�=�Y�kQ�����Y�����Y���}��1��4<��/��L��84�|kѧ�Z�Q�d=nO<�m�%���;�ӒWÔmG�OY3h�rϧ lBn����*W�O�_��ig�/lrT������'�K�[z�M�0{��"�m���P���_��O��Q9;@wf?$速�L�z��Xt0�n�M�X����2���.�\Kѷa��	�~B��N(��VQLqфG�%U
�?o ���uh9���k^3��qf�R!,� �Ѕ�y�PG�����0{a=l^	�F�/g��'l8-�Gq�� �Ÿ���^A��c��w��{��d9��b>��OK"|�ܯ����f��'������Y����ea۳쮙��F��-��\G��T��Uzm`^˫o�l���eu�ٵ�n�#�E��_*c��5��(�z溺��saNI���=}h�N!g6yAG�.�dp������lG���O�s�����h�_n?ͳ:~�t����fw��\�W�?��M���!Ӿk&ݫe��1��ٚ�v�0���eZ-Fca:לKJ���̐r*۠�+�,�}�O�KS��`��@�H]�pUZt~_��0���ˣ3k��=M�P`0b�W?�C�өWA�tRUag'��Q���$%���k*�f�dG�G��嗘ɝi�t��YI�C�,u�������d���6�ǻY�3u���ޢ��[ñ��q�]�aOTko�ij*(N2:!�k�ii4������\�C��|���e�iT��<�/�ew��#���j�YLU�Ķ-���ܩ���0��ǵ��e>?�$96��C������pt��,�r�F�ҩ�q��,��^5�f�^?�~Z����C�xUϏ�TƋ��b���o�]{1e	VdY���Pk\�!�z2;%���W�_,�2<ZSG3%z��y`�ǌ�	#C�-S�C�3\��L}�(����������f���GiF鶡j���Y�؝W1o8�&f:J՚W��%��2r�
��sgf�E�=9�M�x�?o#�뉳U�۪$Q5�2Lj�����-�a\���M�ɵ�)q��!�j�H��䔄Tnw��5Ųpv#*���l�:���Z	��e4�4���a_��w)���g1�I\�T��(�ڋ�L�Ԝk55�٪� {K�d����Q���.fJ��%�!!l ����F�	:@Vio �D▕���-���Yi/J�ZR}�$~��\�9�hH�I��؍%Z$䗊u�K1��49�����<`��K�6
���Ɋ���m�3:;qId�4����]�T�hUկl��̠TIj��m�0�Z�hr�[�pė��Ġ�ԖC�}�nb1��c�I��3��.���U���"�
#
_ۣbԅ���I�lab��p.�{��S��Zo�#ǣ��fcH�نUy3�&�>�z_�vroe����[q>Q�n�C-#L��.N
�h&�X����Mq�|Y���5G=F��{LZ��l��	�����&��sۘD]M�Ȧ����VJ�_$�$7�M��!k�JC�,G"z�k$���Q�F��΢�>SN�a�h�C�QcݰIۢ+�r�|G�23�D�Y���X^����)�bOը�����M�:��sM�F�Z��T�޶�,�����.)JN���2j����2����b��$n<��	��a	~F1��C�!��-q�}=�v��˂y�
?y��i�,�m9^��}Fs�y-�f�~�i�[>d�<���S�^���U)���5ɕj�s�\k���h��+Cc��:řt�A��V��G����Y�ܨ�H�/"�;4���F��z�\�17���n���Hb��ZS
��*�-��;�z�A��5��nj{p��(�~U�X�ԨsFO�+C�Ҝ�BJ��,bee��M(>�L� O�!t-�6uL�h�TI�܈L� ِt	�8Zї�
��V�ީ* ���^;�$�L2�$�L2�$��7���q�5H�A]�\��δ�Q�)-.�"�vd���lvY���d��9�E�'&B�L�����N�WSU�g$�5�e%�ʇb�n��~�����?�,J��PV�>q�8po��X`���h�P>"�}�F,�̙[y��M��nR@VV�H�
�ʻ��n�2��bl��p��àr�i�sI'���K�Qѷ��e�J�V=4遷��;d濫�D�uu��<h�5|vf�9K���T� �Ш9<Dhg�hk($iF
zTh��}��	*خA���pMeY��駜jC˵��J�#h'����.�{��J�6*�F�A����4�!��B��+{��rb��\��k�a��7��1���Otp"��l�!�k�`�V
�]����v0�ۺ�K��`����&� !�,�͡ռz0\�%@�}-�V~�%����(5��0����? r'��'�T�@�tS�C�赇��/t�63��
"E!\j����1��`�/ zV�c���Z���]*=�n�)��[� �teH�3���ȯ��z��b1��ƀr�78�`@��� �օ��:��XBu9�6��Xc��(I+�?[�;;)̏�T�us�F!]���hN�Zُ���08�A�&��#����J@%���T М|�!�&ɇ��op�"���3C����vW7׾�����ip��OUU�dNk�[EF�mk��J�n����ˀw������kXK�˫ F=��x�Ob�J����uuɦO$.%�2�Gѭ���(}v�ޑ����%àݐ1���\��e���N
���� R,ǤogˉS�4GuK�bK{U�uJ�n6.����GG��J�dM������Ir2��"WK��7��b����*lk��H3m�"(Q��
QW��9UŌ�Z��5���6���ꚓ\A�g��ݩ杛�5R6�T����Tp��+��u@���LW������eD(�9�����z���cS��0dMі��e�$$FªшV�H��I��rb�O֩�&h�V�u���Ɍ&n�j��4�VVT*R��M�&����bv��9Κ��[���rnUn[�-��`A������E��!���6���ؙ�Y��L�M	VT3�H�$Z36�q�������2�x�ʐ	��|4&R���\�H&8�c���\��\:��l�d4�!IY�BZB�#E.��c)Ԭpu$�%5#�T�.ǔ2����:�GrB�
�Ϛ�h� �C��rov���T��u��)Qs%�&ɈT���,�E_s��Xn����6��U��֚�>u�Iv�����D9?kB�=�G�,��ji�8Uڞ�#v�>g$H2���:�FmG+,��aW��K�i����d��V�����:V�?��T�p,�W�7a�d7��Z"]�ڛ���%��\I���(7�Frt�L��kn0�!�;��R���ɪZ	rb�Zk'tU��t�m�U������&7�X��.R+�ˣ=�Ւ�8I�������t�JR��O�{Uz��j���d�����&%ܾ����,#�R�������P�]���L��h�;G�l5l��l\�Emq���"�GW���1��X\���&c����I��h$9Zh��9Q�M���a�v唴8m7��vպ.�"G�bS����ʹ��&4!$n� �hD3)�oJe�%&�aHK�-��,w��)��XR���$iMEpT����,�j|�ۛ���w�%�7:�5�:���E��iՖ����q��:Y2|%Gj��z%���%6Bæym89zT�!��n��ͧ�hNFZ�m>a����ޞZ���:�RFk
�fp�Ւ�uD�b�:K;y���lʢ9Z���q�C#TG_Ƭ���L]%I��T��l�2I,C*�1lFPu���Z/)���1����9F�y��q��]:j�x΀a���/��bH�qC�}L=�8�`�6G�M$�w���DoGr�*�����U���GP�n����:ͧ�h��WCs�2����В�5gSN9g�YP_[`;��zT:��l�IŃ��
N�oYE���]�*���#�+B�<��*t��R����Q��%d��Ҋf�ZP]I�nSf\�]��6T�Mm�����%��N.�	��g�Km]E6ͭX17��!kYF�����m+�l��Z_o��;�S+G��֮�����H�d��)1��\��$L����V��,P !��d��28QIE?�e���j�Pp��"JO����l�����.b���XJ'6�G|E��VT�3a3�_ �o���ø�'W񘠠��I��0!#.�6xZ�4��+s�Z��SIf$Xb+�׹rh�����)���t�9�)�����8C5��-����30��Ѷ-�4(W��U�z��h�.�m�.|u3P 
�Ѵ�<�آ𸠖$Y��1����2��%E&��.��Y�FL��
]1aI�7?�J[ȵO�bM&�C,@<�I5�zбj	����O��.���%�ܫ�ͶO)���Ug]a��~��&�P��� e�i;��ʒ���c��SE��%���Gzrc[�:K�֝��|�V����8��nt����w�wˋ�ҦS߼��)�E��~��Z�L������sJ�[�iZ��lpM߯��܁S�G����*�`�/m�0-1ɸI�*(�#�Om7+�ؗP?����?=���X�P[�a�5eG�����	V#fm�-���o�w��X����`KƉ!��d�`��.�,!/v�i����w�o��j|�='S#g�Ú]��.-��X���M��B�{����w~c�>27�}J�ݱ8��=��^�^��8��\|�ֺ[��:r���mz�yL\����x�E��+)S��8S�)�Q�a�3�}Sc#��$uٖ�te�ƕu[7c��l�~ ziI��Է��}�/׿���B��0�W?�|k��JcX���f��?C{�%.�$ɍYf$��m����W�p�(����S��|���WX`(�)��W��B�!�܊��ȍ�O��í���Oڵ�w��
MX�S}n\woV~����{��g��9r�ew�}{�r�����-�^R�滜�Ki�.��3+���Q�7���dy٥�����5MY0��m^�)�~���3#�|;����F^ܫ�>�8���o/#HN*Fz�$F0Z�!VqϮ��w]vnʯ	��_�}�s�FU"Gy���2��)��卅���G����WOYycs�Uכ.y������Wl�������uD{J���zK�W�|C#����.�:qsC�p�Y
�1�^X��k�|c�<�2��1'L ӏ1�^�qݶ��ڿ�Z�r�s1[u�W����"���i��W�-������c����/��ꯣ�v�+��q{~RǇ�u���G"��N�d��K"�L߬�v��n<�~�^j��a��~so]��B����{���Qx����T��ܰ�;-�s��^����0�0��B�hu�%��0��?zCpt!mp�����sF��T>d����HQ�O9%�F*$�VZ���~�� y�Sַ��#�׫27_��U-��v�X`ˆ���W�};^��~�*�. (�}K�M��U�SW��r��6���퓃G�U��3a޹�Gʃ��`�Ɵ}�~��i3����do�o����G�����!Gn�ut�|�V��nJxF1�����^�K��l����ԋ%n���d����uyS5��m���Ks5��Ύ�Ɨ/���8]Լ�~74���=D�$�j�G�̋��y����wY=���"�l �����aO:�����.�u����o�Z,��s���m�!w
oZ�M��`ܻ�|�T��O�?ݫ�O�|��ۮ��$/�f�c���z����|���v�{��j$����6���(�.|ת�^�b4�h�I�C�ɲ�{�τ<~��zfwi���K�K�.�"�4�Xc����j�@�����:.-�
�߮l�0P&���}��2�Q�ϑ�����������ӵ���&<~�s��B�3�;���X�
���o�����t�N:I[)��}�3��N��:3,���M�!I�Y#�}(Q˭6��Xy9�$�L2�$��o1<qT��qx"��$��@��;F��,6O���=.У���i � ���7�20��[���b���h��q*����d���;q� �w�Ƿ�O�>R��E6<���Ŷ$
u���x��M9�����5�y�ox��=�h�xuD����-�}�8�ب�&���>(y�ǃ�`���)����ef3�_a����l����E��O^�(�2 �����e���# �DX!ĉ׈Ċ��F�����2�m.-��ŷ�' l�}o���/ =أҮ6QWŸ�8����>�Վ��;�_�x5�(��M�ϗ�&�d�I&�d���I���L2�$���P���_�BL-�w�a�a<�b/~���=��S5��\�R�Z�3V��}��=�ͬU��u�s�|r��8>��x�<��������Gf2n/��SF}ɺ�v�����w���Fܾ^�f_̂g����Q��ѰG�qU�k�1�+7��^�4�^�J�����ɳ7�}���W�le*8�����(�9s9|��G�ap�W�5Y��P��4�%g �w�E4;���3٘Y�e"����g��ޮǌ�!���)^���6���e.�>b����9+ðvK�!}�q���}D�K:RwDS�}.n��k%�nz�s��[���n����N�)2���P ��!��$X�R�*X��&ׂ��x�����o�ɷ��R��]�H}�]�)gJ��k�-�/��"ss���
`����% I��[��t*H]��i�����}���o�q�~�r{�0,��o&|��n8��F���1y�e���غU����*��*���c(Ȅ�S	�X`�>{��\�^*��_*�1�L���&�������'�`��%p�Z�֚��o7y�'��B?�����Ԃ��/�]m)PM���U�휢3{�ⷒ;�(�(̆o��wJ�K��Et�/ԏ�0K�d�H�;|w�n�M?]��ĕ�4Դ�����7�ϥ+��T��-�����f�����,I3��⦷8j4J�^ϰ��e��F�]	k��;���w�2����k�i(UWA�D~�|Pt�83��4�ꔚx�|j��؏��Q��� ='����Ă�[aR�dB��� ����x�Ӥ��b"��|iR�\�l��z��^R�XU{L�u{���E�=��|���%�a��%.D��� �\phz3��}���A���,�J%�u�m����])���-a����Dϡ���]i��(��]P�7� ����������������e�^y�N�٨^0�3zA�k��t!�����׍b7�`T2���|��-�k�T�>�r�����2���4�p���p`O��!�7ܺh.�2h�l���X<B?xA����p���sY��gg�Z���$�˖��;ޚ�9�M��՟��g�ex!r�Q���=�VDτ_�t`�G%XcX��u7�k��sg����'���ﺲ1��M�?vSǆ�MLM�f�=`b���i���jxr��k�6#��Ϥ�q�T����}��-��Y�W��(�{`e�=�Qs�~��ٻO�ͻ��̈��4U=�VM�T�v�i	e���u.C}��^�Ϟ3c�]&э��`���X'���?E��KZ٪����2�5u��zs���4�i��V��f%Uܯ���g���;�?��iY�D��=}L񥤦�҆�D�%&%�8n�se�:Ng�.��I+�޶���X�_W�m��q���\K��ؼ�Q�|�8�̴8�j����.���w�:g��&��Ǚ�IQ½�#�ԁ6G;y���H�n�rm�>ث��Y��3O�#M�1�b�Q�\C���V�����hSa��![�N��ȥ�疪���$��8��"w>®ōT�a�訝G��5�Q��J������8Q�^_sb�0�~AU�%Rœ����)�5'eT3"+�)�:Z�]���$��Vs���ls>]C�x8旒��qDVs�c��Ȧ�6*�o��5�LiWn���X�F�fp����P�*,���!��.�X���A��;νΗ=\��$��洄�$��h��A���\K�2�<-F�W\�͎�W���
9�m�w-�D�zN�1�C���Vd��S�۴�m��ʤW�]p�JI�F,��.3Ґ���a����*uYIb�H�x��F�����./T��`�ڊ�zb�	��0_Q�y_FA�V9EFO��Zjr�DKKC�Z,Vԅ��	�MBl��TZ��A�"���%�ZC��8cv�eS���8��Wv��E"#"�O-rTwiU�8k�����s-�lҤ���@p���e�8f�G_�S��(IPq&�����҈\��(�xH�[����Q�e[�e�ܫ�ǲ�T-�}#b>�3�[i��k�Í����մ%*�f4���tE��-R��-#j��t�J,�!�F�X�y��Թ�F�RX��\bK��"û��CM<�Q�>VW�5��+�L���b�s��M��-�͔o=LK����0��qH���A�V�5F�*�*���>�Frr���aW&p�4��F��V6ekʱ*J0��~�.,�ަ�4?���BB���D�nT���%�VV62�g�m���T/.C��K/���i.��Wgs�s+��$Ub��FW:�ص�-�%M�I��po�{ΠG�e��b�f�$��В��XԂQ%d�t,�6̅�h"5���w$��%���w����7� ��|wZ�]�.�$�r�<;1�A�L��1b0��Y��+Q�%�Xʃ�q���"鞈J�B�0�\֎%�X궋�!Ý���,z�Hd�aY#��'�Zҥ�!�'dXXb��YJ���.|�rAT�wZWZi]�����o�W��-�����:`W�\dl��J,d�1.r��[�_�~�M������X?m�I렟eC�fv� բ�:I�昦1TX�q�;X�8��[!��I.`H�r�5L�<q�[Tr���՘(��`��i@qr�G��x�7��7�I�NЩK�eۨ&{��S��x�T� I�l����:}�ο��N2�$�L2�$�L2�$��D$d� �U�bځ�ps���4��ZD������N�D���+Ļ�M�v��(�+�%�\V��5cy�U7��$���~rF�P�299+�=�j)в�*W���C\%�U�(	M�$�`h������F%w�@�MM78ָ�+�Ӥ�c�^T��4�0����5%Les-��d�,7��H�/�C{X��j:�k襦�����.\�(vw��,�t�m�Ħ���g����O�pk�7;�U�bU�tG{�FJ���r�N��M@�3%m��l��a� ��b|t!�آ��aˢ� Ӷ4��� � ,zZ�;D|�q���.0�K���,= K�����9h�݆T�Bk]v��3�g�&�5A܃�"��H�k�@	�F~�`��1#,�d���^�c��~��P���̎��WE�fH$@Z��hȍ�&���Q����GT�,�:(�E�YG�1��O�!��l]-�M���I���X��xS�
������z�!P���p�	n � �ݼ4��̍k	��Q�)�k�*���_j�cIj*2T��X�cXC������R
*����Hj�`�`@ .�����8FE�= D?de�%�\�ԀSД���P�斃Z�%M*�K�$�`��"�	�r�ڶ�p�ȅM`j	-��"P�#C�0d
��$��Ii���:������_d��jI���H�����8�`*��mhwv�e�R�{b�utp��ZĚ^;Zn���.\@%�|�/�Ҙ�j��;��ҁ`�=�ы�Ǯܗ�W>�Z��>4Bn�yK˰_�mn>'̢�.F�o$�S�	ޮ��O�i����b���YI��v[�ZB0q/�������}\hl�s>&�_�\�V���gI��ojR�T����/��*��������ƨ!�2��!�R5j�5�R���%�8���1��RKJ,QC-Q��P��P����Ǡ!j�PJR���5D�B�c��8y������w��޵����>���>�ß�ϳ��e�E�j�^4��Y@]Аvќ�"����Uy��q���*�L������8|;:���R�q$ҫC;�nL�Qƅ袢y�4k��^�<����@kM]@c�p�ݯY�!�@����|!�P;zԋ�,�qɢ�=~�v\%YP�d��ڲd��o���S�'UjˢM:�f��}G��|�ps�8��&��}���iQ&��b���u�	k�-���f5(��!��\rԻ�`5��:J�k��s�JcpNL�5.��ș���ʢ'4���L���b�Br��4A�
\h�Đ@��*n1�<,2�R��79��g���U�w;�îƦ��}��,�,�N]=8�Բt�.ou�!P��U���7�ɩuh�v��Ϧl�Ve$�x�yS2>��EH�͵�mO�g�냕�jY�Ӫ�JWZ��+\�(�,*����ŖE��,��'��*QK����Ȅ6�2B-S��X,�Ē<4���J���̏�iZ��=����I�zi� ")3�s/X&��y�!fV�9l�@���$���0j"�k�z��nk1{%@�q���
q;IҔ/�g���LH粒܂��� �7�n�3*Gs��@-b|c��=�������,`b�W���\
��GR�q�E�C�V�y�dG�,_��Llf���c!N��ʂ��DY	/k�f�\Kk��(����e7�T�5���`c�8���)-
����^/���#�������������dΕ
���6X8�Z��&��d�>~Դ�2����V��`��S*q���kT�
��5]>�^\�����F��D46�!l�L��ok2M	ejm���J�y7͕�ɛ}�.՞��X��2aR=���dV�sp���x����P���l��-�2��S����qG��&��v�n�5��Dܤ+����0wwTl�;6�K�Õ���˥�e�u�'�.������5���n��ͳ�}�hU�Zs��Rbn����L�x*��o5`���-�D�i|͉�i�X�Z�����/wE��em�O]��m�ndѸ<��g7ph{�tqś^mW53��m�f��h�x05�_I���vV�b�2��$0j��z����%M��O˰�8Ԅ�$ ��|<j|��P��f!��Lk<gp�K�t)��jYRBZr���C��p�m�ʝL[�.��n��J@�x����m5��T^�L4�`�Jy���T���ʄha���{U�֩�$a[�b��� KV'"�E�:[�����\,l��8�6Q֧��iֵn�!��gn���ٝ�0T����v���H�m��rr��}�q~�q_F�%��H.���w��G�oAK��B�n��@/�K��C�aRո���]�ZZ��F;��������ۤ,L�$���s�j�!�b�)����(�J��)C�pP}��t�]�T|U�#qP��2x- ��\�-d�|^�yuE7%�i!�Zn�m��c^5`L
��@�h3[Ż���Bt�v�+x(*%b���,=95t�-�(��tZVA�t�/�*�9�b�抶N�(�D� ۱�����Ugn�'$e�J�X@cݗ���ն3Ɇ�hww~L�� ��d\�*��2�~WQQ�4ci��/�FR-�9L�՝��S���1���Ԯ�th���3v{����Gr�ܜ~+R�5CE)_���� y��-	C���`��ۇOr����K֋�U��Ro�Fe�J��V~Y���������N�3.�ftp��֧-�=�T��OI��p�cGAU���V�^�s�i�S_B�^�ف#��I��#��|Oё��� ��\6�~�1u��u��wa���l���8��pc�{��G4r�(���5���o�L"_6�p]���u���;!b�~`T������䢻��4���̱���8�GT҉�%z�P�C/>.��yѳ�}p���S���	O��\b�[�A!A[����^oa�JO�ΟH'�mo4�_�sHA�Wkɍ�r܍%U�w�g����ήu�Ǐ۽��K�H=�O/Q2���]6q�� E�B�mܳj15;��;����Lj�v8%��y�ƒ%���)�f>��Y��8�?/.�cK��8ғ�7��.<�����p2��"g.*�n]����F�����ϫ������x����o�!s/�d�MfԉZ6�]���^�E*�*�U�����䣪��<��e#t�L�	0�����ӓg�%����^"].�4�	3J�'�PT�.���9!�E!�89C��p)
锓[�1�-���3�}_8(mUaU�<��s\��C�餌{O�<�i�]zܜ�F�n\�������`�*3|�b��NF�9i9?b./g#�g1�H���;7c?�>��a!g��\Rv�/��w�Er~���h?�2!{K��������ԧ��=K�����*�Y��̱<���d�s2�9�Q~J0�n]��֫.�D���3<��~����r�/���~*�uʪ��O����9�#�ga�Ԗ�B�)��6���>����;K�
�`Ő��;ߣf�K�z���듢~�:c�_.C��	��PjA��H�����r^|F9�ꘔ���r��<,	�42y�@�H\y'g���{��c:'O-�h;dܘ�Hi�f�.g諸g���y�KF��Z����H�l�k^>o�~�N57���Ywx_����I��4��6��[j���x�2�e�M��e��tA6����
��N��������e�s E(�����=��:�I�%�[������H�I��v�����9���ɓ򌭁�8t��
�RH_��1^_�/03{�Wv6gf�G
��k�"���`8ԥ*��ɒF�׏e0�
N!8_�	��p)~h=<3s�ri�W^�i����l���C�G��8�F_@ʯג�x&]1/��EOn�+�#���a��OF.P*�ɏ�\�� {���$_�9]�8�kCqwh\�@[Nh?*)���`����{��_T�xǷ$��8�s�(E��Ҏs�Ӎgo�����v��U��䪥ީ��J4޳�sퟏczFN��\�tTq�_�5��� u�OK\C':�pZ#[Ɠ�93z�&z��_���	;g�����ɪ�3�����g�ˤ����-��A��t��#�8�#���@ɵe��cݿ�`��:!6�#�+�_��?_KtX,b����=�w���r�m���9̆�������(@��p�"�/#�¯�<��eO?�A}��:V�?��pĤ~���< �ھ����2��#��&�Ǜ����PxP]9���նm��|L%��q�V��д��-:L���-c#"_���}�p۵4|���^�7��|1
�.qO�-���1��k\=G���k�}K~�o9��� ���w���Z h�{f�M ���G�#~{��:������p�޹5��#���p���@��V8��������#�8�#������Gq��������̿yv�B��7��-�O��Ɋ�i��ы��/��`�CL�>R-Y����!���?YxS��~�{5���{m��h��m�X�ǿ�*w�G�[������^�R�G��#�?>z�Qx��ې�y"�=�b��=z	w����9�7��C��w|V�*l��Q�.74�d�2^��3�O|���xE[� p�������Gn���k�J�HrGy<��l�wVħ�^x�RI��NL�i���ˉ���tW~��R���O�UO�f��X��?�٥�{���F-}-!g��WX�/<�x��V�)��)���?\�w�o�`>���Dq�{���E����?���ʠ�v���~�e���z�8c�w>�q�apa,�i��~'e��e>3��{̢�{����B�=��I�nЛ��p��N�l�è�wp��8�����������U	V�@��g��oCa�C �Ϗ&���[�����wUt��� ��l�W����+�H�&=�2p�]� �~��sc�v2 ��җ:���!���lQ|�3e���f,����w�n�}�X��y��.>�ح^����F����W�����>`�����>H��?�P�@�ɪ��������k�#�}�A;l�u;�n�7!�a��O��I��ԏ�A�pNat�d�l*�OP�=�������W��Ʒ�O����H�=@P�Ԝ(�ͭZ����0��˃r�k���;xp�(���	�v����
��{��U(V+���?O���gc���]��7cm����G�ڇ��fE_��ɮk�OO�>�ٹ۱���_���E��s�t�*����~���'���~��o!M�b�Z�c�Z��mWdQ�m��z�p��
Q�Z1���_��# ������S�~G�箻��w����~�x��H�A?t�?��m�H����@�	B8�� ���>�
�_:��?�;wP��=�7�O���5��E������N��f�7@LV7&���}�	�Ḿ��� ��<�шP��(��pp�Ei���Z�m�n�����~_һGa���7�����枆{n�#d�yζ��C�|zz��W~_����Ǣֳ'�����佝��:g���_@	��ÿ��.0|~��F@T'�����>6u�u���Fѻ;�pl����K!��?Z�����k?�5�C*������y�������5[����rċ�	���t��^x�t��7Z���� 9nhp�$�JI����ǝ�G����OY���q�O�z��O�6�i~|�Ի@�mO���g�?zn�鵱�l>2�s�����;Mh��5$aKE�M/�Vc��k't�'�,���8���ϱutsH��f�6�PQL�C��E�v�Y�,��*��z���WgCJ��w��hz��4�:SLB����d����8W2wEaР��j'3P�3�O��j[�X���.�b<.ǍD�Fe��1{����n�	�2>�}@����m
��\W��1G�_HG�L�+C��v�����v̙h��\�S��3��+S��r�*nMC#>H� ����'��l��^{%J!�Z���5x�W֗8Gl�\������v�1g��&�m��6��X�.H�����i�-��T[��ZA�0�CG�̊��Z�$?�B���Rچ�|�p��g�����t�5�[X��`�Ұ�^p����:�Qjw6�ݔ2��/X�+u�|Ju\�p"��J�1I���N)#�ӛ�	})W����.2ڥ�NPt�|�"�ak�(����4��fWݝ�"��'�Ʋ�qÂ�
io���bɮ�^ue醖Q\�bm�#�mSM�6���ԅV5EF�%�'�����)Wj{Ks�i{�,O�~su��iU97��)j�bh���+�R�"-*� �+����q��j3�)�e�Ss�F�<[w����
h�z[��Ġ�/Nu
��o���2�SnCE�Z5�k��$a_M��,���fz�_�_�α��-�+���Vz�M��Ijo���!(4���˭����YJ느T�e�sr�hV�/�Zr�͚l%A�-Â���Uנ+m�����)�6ۢV�,�#)�M�V�l�(�д�﷯(Mkm����O��K�P�ap���j�f�{#4�~�F�4����j4�Q�+��*\�Z�t5m��(w����������YB����@ؾ�^�RW,>|����eS���ی*�t���	�j��`���"��n�rq��"�xs�kN�E�q���j�D�Hd2i�
��F��EtЎH�-�6��6��+ݳ��.|�r�|��E8��
�%��ʐڍ�9���R*��-�	����?�dJ�������QM�~�<�AV��Ǚs�i�.K��ŉ[�)��U�b�N��ui��-��*��j���طkEV�;�*e����k{����K�9�0��EŻ|�wO!�#�0��,\=UV�a�Z��I�OW�)[��L��n*���g����&��/R��Ñ�i�4m����s96�P�����h����%e&"g�>�6�U����^5��E�b+-��b�[UT�.�@�+�6����q�YV��ncea���\�b�ß5��V,D����6�8>��x8�Ղ�
7��`��M	lbm7��7ԊPP�S�7rܳY����H�*��)]�P�Ym�V�[��7�̦<8�e}�{�Gq�Gq�G�o����غ�
L�)�΂�̗�*�Fa�����M�w�Kk��N��ݗyB���b��D|��.G֐�yGsH���onN���9��ck�V�����1�����R�@\���5O���jf��4�r1+U%R?��"/�G�2[�����i�V�I�����v��uy�	8�f�띂��6o�� �V�W2���,�݊��|�v������\R+W���F�.5��Ɗ��1Uq��8m��E������}>9aU���h)ֻJ��2i.蓭k-�0���3�i�\�tw�kZ���-�m��U��lHa�@��� l8��CP��@�C5�mq�Ц�b��w��`���&��M��d�m��5�be���+������� 6�!���V�U5l^��Y���Ms�����]�ɽ���\~)hJg������8�Z��1m$DƯ�o�+:(uA�A�����)�f�b!�7"����g/")l��o@�Z%$.N��(����b�]�
�}7𩋀$aӮ�Y��ʣ�0d^�
rlHPZ ��Ex�*�>���!@�l�-[���"�P7�m˄zw7ȋd�������D@� ��CP7� ��F���T����ٮ��=/�fu��d�J���w�P[��
�W'�oL,�|��,���8.�ӵ
;%#č#9ǵ����r��[4��9S�*�r/)`�S�ﵪ4�ò[�zШX��yʙ��NwQ�?�Ƈ0���R "}�
�@D��R�K�L���=+u��C�DZ��:�짽��L~NQas֮��	�c`�\�&��N#�k�����/�.��I���T��w�F�sWo|	���f��Za��#6u-��(!�XLl#���k���8���TJ`pڷ�U�))ɣ�P���a��\Ms��Z2�� ����6����8ӽ�R�X��R�����ZY���V4m����]k�霤�A�p��2���+�d]�Q
_����Fs&ګu��*ז��h�Z�b6w�c����Ґ��&(����[>nH!�H������|�?MPY��C��J~v>m���$!�V
�9����=����&����>��.[&J��t��4npIp�!��j�,sONj��N��}��P\Ԝ�_�JkN�N��������f	��2)���\U�_!#��ⵉ����OuH\M�EIbA�0i����I�[W�R��9�)H�}���[bA�7#�-4RV��6b���I��t��U�kHmE�h@D�=^��D�m�
EL� ���/�Ni27诤8�I
i���.&��Uv����Z!n��g#�	��)��P���++��9b&�$��&C�6��ٙ�4mSGLj�-*�"A�BW#���D�!o�H���Z�H#��ƪ\=ڕNYIk��1�I�r��̬�@�P����zf���א��'�d����4�z"���V�:1�q-k���kEq����TX���ȔaO�'P@�P��y�fC;OFt���u���T�WA��5*7��s�H!:��:[l�	��&U�(��=�<����k�ڝ�5g'��F5�dL��(PZ+��e�� i��g��([�Z%*�������9���.�gV���e�v;Zk������B2W/7y�7��yi��t6\��sL�,kb��4P+͝�M���BUt���݋�5��
uh��$���Tn��L�k6�m榫l�m~樞a�!�("�
���7��
v��"�'͊Q�uj�B~B�>u����K���0"�I�IR*�;
���Y��-k���nl#Y�:��K/f�q8{z{B)��a���4NJ��lq�kO��S��^���^��mU,�6%��G�Dh���2�d.+���l�Z�Jin�nhw�9�"P,/�Ѣ*����F�`�S'����Fg����;D�Z��%u�')9ܜj�Ni�^�6�Ƭ6��N���U����LNW�7Rt|���$hl�pw0�,R�(���5��FSq,^i�k��Wh��_)EeO��]���b�~ܛ��ĵ,;��bb�a�#�q�4E��18�����)�5QG0L��m�:�yo��uD��Bըz��<�Y�k�B�+���(���P)[���|���"چ� 
F�������=OȘ��:�5��]�d���}�:�8i��:�X���5@]f̺�FӉ��'����w��G�o4A����<Jۏ���H�ŉ�'��m�e��e���`����vi��ݕ\�+�"��L��{㕹P=F���"!	�"��r�T��ob�x-���5I��
�t��#� �����}��
��Z�Ň.1�0m��N@�Z�1���#�4R�)��>��A&_���)��@�vmޓ�����=ER��*�sAzl�ɿL4A'�Ag�!�� �����1���ky2�k��"�Bʥ�J�aw�p�J��5d�Q�����;��Mfv�� ��)�n��OX���J�z#ms�<Lyե�zd�hkL?eVW�:��j�7ԇ�{�ծ�&��8����^H����cш�b��6�m�ezǋ����2D[��Rr��DAoj��n��x�Y�J��4�/x���V{�7I]�p�1�<�h��ş�أ�(j�
����綴���Ϟ>V�)0J��x�R�v��Cl��|�d�+�C"�n~��|�H�.k<Av] %�߁{�'�7�%�GO��[R.]��[�$��o]��I�쯓��;�eϝ�[xT2��d��٣��W ��m�}1��8�xJ4��	�~�&J��(�5�)���� ��-]P=�R��'K��6\��ש�(g9yF�4�)�oe�L>|��EM�H�T8�Z~A��Q$O:0�gヸg���y�.���y�%����]�dI�^�|���=�}X�&+�ȥ��[0y���K�w̜|�;�7
���G�7�,-�Dq�����c͗IK]%.����%��$i�����܈�ʴ#�̌�mq���͐^Q����EE���y����V����S����]����f�g��ˉ3ϭ#�I�}gF.��5&d����ҁ�%)EHFj�(r��u�%�i����L� ���s��.�Ǿ�P���.��8]�-�ӫ�7�/������NG�ɳR���=V�L|�w镞ӾQR��q6�2i�wN���yqz�j�$,k�#ǩ�O�Y��︖��]>#��2����&��4);�Z^�����.�XQV߹�pt��ֺ��~��:a�8_<V�(�\�!Q�{��f.����-
�pa�|3�j�uuT�z�$^�K���੪xE��%-�2�('g���ˣ���%�dp/�0����<�a�7c&�q��3��Q�V�'%DE=>�ZY�<f=�����Բ��E�������A4�Ry�����S����?w��z�l,9sqC/���.+��[Ǵ�U��g��%��ǡ�h	��d&�D�<ץ]/����*�J�����#s�����Q�jt�9�._)�oQ"�T�R/!�:��cz#�"��z?w]�1�1��?kpaNs,�*ԗ����r#)H�����Z����4����4H5�7vp;S���c��d��w��/�p��U��z�Go�tP]��"�ݳ�q9<KfT�h$�9_#�Ҍo�n���?�
<w�׿�6�r�K�o��-ײ'��[���z��x����RK�1���2�j=���({�~�Z*��dsQ��(ɰ[&��֛D��Q&��(�֯�4~�xrs�y��4���iߩ]^y���o�.�F}l^�W+
/�|q�����Z�'U�%�3�[���K�VU�s�K�N�;�<�������㲒/�9]S���<�ș��/d����G��#ӑ[X��ьɋվ��ǎ[�oQ��F
}.�H�9�������Uz>)�29��"/zvfaF���)�r�2�{V���.��{�딎���D��ػ�΅�;�p}q��9�c�wl��7��\?3��tFv�,s�s���٣����ɞ�%%��Bn���������a)g�;%'����#�8�#�8��/2b�11�1���C���H��k��|�Z"�#q����o�z��O�x���m�a�kZb�b)��B�>}`<r���ӷ�|m%�A}������+�/n�������F������zx�X�'?(%���&��=P|�&�H�����]m��c#�o,� ���ppw�0�/�}m�,���/��7 �x-�|����p��g����~vpM����8\/);|�e���J��{�|��u��Z}�V�פ�0ޭ��
_?X��[u����-Rp`?���M�a��? ��Mс���"&��G�3�q`/X,�F�zq�Gq������8�#�8�̗R���ka쿋��h������+'��}�h���K/�ە�?��V�ٻ}��@����Ʒ�>zS�ݶ�[�'Euo�V��7�'�<��[��)/e��|��o���/rO�7�d��HD����^�A�/N��c��ezwE����`��DןQ}���o�п����F�D8����1*���r��z����{���v�>��'wc	u˾�w��#��⏞b��Qk$EL�۷��ɡ|8)6����}t��{�!q6����'�Q����F���2�1r��v'���ޅL`}䯟|��΀O\���������>�'<����oT}��W�f�&���sW2 �7������6�ƹᶮyb'AB�f؊+!�×����\^�Co>�h8�Ǻ%���S����q/|���~�{^�Hʣ04��:,R	ߺ[�K'_�ٖC��g��s���){��^�w&\�K]�Z��p86�|ȆF��U�_n�O�:Z�w� %����0� 6&��;�t'^���� �N��pe���� �M�ET�?vw��d�o���}��>-����G_x�PL(}#�k��x8��[���[�> =(���:�����k
����/���qM��?hG3$�_Qз��@��|U�=�����s����)�g����]Ⱥ����xO�Ϝ��+�J�W�~�3��;�?�},y�r���5��lG�se\(c�&��<�����AO���چz/�tuT��؈Põ<�`n2��~����o��7�b�%����ru�V\����a�s��������N�u���G�[�᧡/�k:�A�^�i�zD���'b���������A���7���/�ng~�7D��%������ۧ��=� 6/@z�-�8K����j,�N(d�������V-�׋F�v?�e(��ȫp8L�����E�d5 �n$���uo/"�7$܉��zNg�ۤ[�s�&o���O��ʀ�At�������7p��S���|��(���)|�[#R�]��i`.����f��G|aT��.(�p$�}^;q�t�P"�����a.םs3�~�����+Ei�K�<H'?~��88�����:�l��r��7Br�������D닰��W�ؓh|���.�&"~v�Y�����D7g-����(6#?��c_%|%9�|ݘ؟�,j5�r{�GO^��x��dbz��/$����κ������/*f�oso�Dq���	�L��Y�����7~����3����`�؛�/^��N�E�����������.Xn��������݇���=��Mn_�$�
�?śg47dw��P�;~3��Y�4�lڬ��0���j[�/�b�7V���S�k��D�qM��z�|�CJqe��8���F8������R�ë�^Տ���ϰ�9'd�5>��j�j�����IY6�E��r5_3}��g	�Z%��������a�~��MZv�_<�>mߘs|7\�rtaD�m~�Fs�+�#N�<��	&n8W��l��Ã����{��=_j\쪠r,���D�����\���}�;6Z�P�������F/p�|'C�˶uUĴ�kf>JL�J$���}/��6�T&�b�*��g+�6�'>^^�]�<DQ�oύ�~5rj���=˖Ч���M/�)l����^�K+!�2��֞lX��ݗ/a�05�q�
����p5�h˙L�ʽ����js�K�M����5Zxp�2��fX��|$9;gR�>V7����T��ta[��ԥ�hXW�c�Vu+C[�62���8t�cu���ٖ�}o*n��s~����C���貐28֔�Vsls��د�r�3��$�oH�j��e~?�{����j��Y�FT��-
��Ɵ��L|2����׻��pVqs�U��ƖJ+��u�t��`ٚ��~�Afh���rk{�w���V��*�(]N��'��R�P��SSV`�1{m�x��)L��*�3�C�oR��[}��q�ӕ�,
��T���y��f�#߶v�X�R��kh�ǡm��2�<���+�E�;���[e�Y�3g��^�p��ܶնS���i®rvNH�e����
\B�øѶ�`]-̩��s�#���L�Z�u:�\3��f��mf|�a)+K��*s�"M�aԶ2�X Nc%Y��ӂ	,�?߶��q-ʩQ���C�&W���_�&˱ao��Y�F�LiО�	��f��a�@��9:~o�ʻ����f	ƦjD��iٳp���Z�k���c���V���A���Z��(�3������1��zR�l�=h+!+�5%�Z����(���Ab5�\��ke�&"��Ұ������Z0;C��N���݂_K��/d�T{��$���Ǵ�t����o8���Y[X|z��N_�(&"It�k�?(�6`����V�����\������*[�ϋ=�'3��
��=S�����R�#w�	�������i�7��INkk�Y�	�q6����o��H޵�B�n���mJ��g���G���[����ŧXEX+6��w���HQ~ʬ���Ȗ�����/��y�`G�~�\w�>}�*���<���$�"�g���'���n�Ef�~�Σ�wI�S+Û��Ji�?0���Ҷ��ؠ�.L]�	h�ěs���̪�R���&�[Lgxh|3���E������ݘ�(~)]�!+��Y���d`�3�3��
�IE��%k;򂰒i������#�8�#�8�#�8��Vc'�R��Z3�E���l�v5%�ΙK;��1��uM���mE�u��8���	w��װL)6!XgT:叻sj
S���Ռ�T��Ia����BM�,e �6@Cw*(�{�1fX~�*��d!�J���]����<���!Wz�����w�;���n���(&e.s9�@�� eLi��=��ɪ@&��]&�����e��{?��F�oj/�������IM\hv��lks6K&��n'���UΔ{�\�
���"[� W��+�jA@��٨,�s�k��j5��q6j2m��-�\1
��
���!�B
薓�M5B2)�̀�=Le��TH������Și�/'q��%1"]���>�\4���]�ֶ� Z� M��:�b˽�zU�a�ǜh�}� j�� !��p&�t��tr�HpH���w�A-k���-��Y����-�~XMa �������g�tbz#��>{D`� C˂�=.U��S�Ҥ1t�t�������z����'��=��u5C���x<5�'d����WtBt4<:l��AM�P�V�j�H�	A�H+�pvA'i�� �������t�e�"r+?��m�%N���Ɓs�A��jA�o���� %a�'����AЪ �P\vJ�`��ad�1%�����!�j��:m���mv3�k��̖5�L�ͧ�¾�Ӿ��Y�kڤo��m.X&J��nƐn�^v��2��,�Ћ���Φ�ӷ55����6ZESڇj�:M_N�����Ԝ}u����uOZ�V���w�I���׹�ie�dL`����%e���}�ͩq���PC\�h��*�?�4�66F�8�R��g ������ֆ�T`�n�=��d���T�U�$_T�&Zz�){Dߔ�]�u�
%�Sk�$�>BrZ�6�+*>��km��Ě?v��U{$e\�T�SXS���[֧�h�k�1K��:Cjw/:�����lO1��X�|Y��?�GQ�-�
�(�#�IDb��ކhg��r�1��̶�,dg�B*�N�������W[�ɫ�Djz��$VsQ]�>��m��HH!v����DZ<�!u�n59�SA:v�\�`efK����mI�Ջ	��Zc�h
e595�\v�zk�Ȝ�Z] ]` {RH{"�4���@�&"��!Q��*E�KI��Z�����7W�����SeĹ$_�etʬ���-2t\-2�^�մ���`���;ӗ5�Tk�E淦P�eA.�=���\aGBq�&f���m᪄� �4�0� �����v��O^��H�k
���in���m��ƿ�QXK��:5k[ֱ��=�K��ˮo�pmT���x�Yd0���az�X^Q"�TkUlېН�!��hPq�;�:���śE�Y�Y�E�ne�����m��@��(vG-"�RB��E�K�ٯ��e�e�t"`��+cf۸�-���2��%�ӧjм�Q��,S��iӶa�|�����դ�h��<�[�
Dl��j}�y��dC�!R����ڹ�}zRj�Pm�tz�(7r*)d��ng_C��.�og��ר��n���!�lAF[��>�59Q֤@�B�����e&6��p.�Q-E�m�`j�f*/��F�&5#���+��zT�d��v!-.M��2�mOĕ���d��HKJ��!��#Ł���bE�r�vYk-�Y׻�V�t�Տ���
>8�Y&B�p�@��2�����A��zz��ZZ�6���.jj�Gd%���k
p�Z+�\�SB}���P֢̑�]�hH��]�X^���u��i�25��d���S�JDR �-��&֬sBˏ6�t���5Y=+i��MS�P-9FY!Ӱ�dsڛj������M�G�-I��&1�� ]S�=kzog��YK��g���9Q'���D|DBj�A�
8š�$k25_��Sd�C&�6<�'X��"'�ό|Q'��(�p�p��N�U��΍=5)�Y9�lJ��1C�����C6��J���\=�-�9INe�-�\K�����e�+�/Q�5�
gwAZEt���r4��M]P�ʣ�*��!��7���Y�Ί�f�3���kcq*�׻���t��2����A�O�j��E[�����rsLz�lk<%��oWMu�a�Ӌ�Zeto�U\C�&�x�.]\�%�)z��Hs�?��@w&���l�w�V@�P�/YZ���Q����2U뀯��hb�ĪN����+�T%wl��h�ZH���0��s��83E6_�n�>(�V��g��C��CI�̱06�M���rC�-��>�R�x w��6<��0Ǜ^܅�y� =�c� ��X��w+oUz��N��U/r򱲐�)��o�/����lԪ�\ׂRLM�_U�C�I�������٫�U*c�%W�Z�!��z����>
�ݗX\���'OφZ[KcSi�/���/S��q3��qv�I�Rod��j����:b���-�����W	�bv�~�y�P���U��9��3�[ҧABQ� ��*�p�f�ц��$��8i�ֶt�B6�mG;Q�>JIkK��Fr�����)��)_�=��~�yy�x���c"�a��-WiO-K�3�͘�p���D��s[yZJ���"�S�c#/�_D\8j��p$˸�';/t��*����kIm����/������~��E�83I���^rb�\	�����B/���T������'2^����`x7��3��Oޠd��{vD�#]bτq�oJ.K�����H�q$�^��b!YI��̞<�Ǎ(-�T�*�,���������g�
���z��u�4���K�o���#��UHԏ�c�k��ۏ��>v]<�pGp9�[{oc���_-B��3MӴ�43��l�ʴﻔVZeٲ��,!O�Yٲ��d�)J"KY~瞅���|������}��y{]ιϵ��:����>7_S]�L"��kM�l�i(;U3�Ƭ*�ez��/7�f�[f}��i�}Vn�FZw�U�*��yI�*����$��܊��i��<�����Vu~Ukxފ��'����xr$܂�*�������O��ܼU$�����@����]fG�9t)|b1|t�R�
̚=�egO,��*�Kg�k��d�v�j*Ta����N-�Y�S�x����+vֆ��똆vJW�hg�r�s��攨U�=٦UeMQ:
���5ũ�q�=>�'֓RYeA�Yr���]Ʉ<�!
I:;bC���6�ַ���1�6�4S�6(��1�YAQ\r�zsYܧ��fM�:7���>�֩�Ԏ#D5�e5�Y�����ivu�.���:��PBh�K���*�g��w���d�uJs5�����P�7V�17�U�ʩK1i��ֽ������j�ݴ�N`�Y���O���Ɣ�b�JqUxn��2�jE��̌�������|�ؤ"9��)�#�,��TF�#WkvUg֗FU7�6��W�6�>e���I��]����S��=z�V����UU:�����A���Y}�^Z~6K����Ȝ��͏��/�J��<�Ҏ��=�V)s�JZ5s�}b5)�2�R��nt]'�����*�ڒ��:�իX%%r)�W}���ڥ��XRZ���o���1��F���H�e�k��Y73�*7S2}�j�酦�:ܒVF6K./(ϿiR59����M�4MR�%߄|��q��>٤�W�i3�u��f,�����'q
=e�y�����r�Y�)
�F͞��̔�"�GI}ck��&�L�ܦ������)�hI�I�Mt��*J�L�:�;<��K�DUi��BWJai��4��k�b3�F�VKή�5M���_ڙՠ�P���Y��^�ޓ�R@Pj,#�9�:GQ��V�)�)W���t�Slh�υЦO�$W�Zq�UכqW������nf:Y�^�����b-�OR�-�ʨҩ�஝��C�9�_���f12�R�gwe�X'i��&V��z0L����?�����-�Lc�o��?ɘ��𢩘�E��Ii>��:�)eUk�̀Ҵ�� W;���f�+�au����X!��0�B.7u��RƔܸ�C�T�#
�]ck���
�34���f��ZkS>���E���"էe�ZS��f���q��[��F-��F�vw����J4�{FO��l��Y�PWv^���.�^0�B
)��B
)��S���������"v��8Q�p�W�ن(E�>��~��l�}zV���[�`U�"��(v�	�Q� �l���ʗ�.0 {����������ۄUnC��$>[�#00�)�:�<	��V+̿��>��}���D�d`|����Ї� �:P����ނ`�ǈ��Y�����C��5Ⱦ�`����r��^gYc�c	�	�"� �N�C1��m}�oZ#��M���^��� ����BB�j��ܯX��;��ʰlQ`�E2�`�a�����Շ�͔�H�u"�RH!��[���B
)���?�y���GM�de���	կ��F-Ñ�}��-��f��9j��������}�J��F4�.d�����;�����_�&���z=-��8.e���f���pt��'�k-��~�cV�����ٳC��&x|�(�^��ֹkc7��,=�C��~��cX�f�%���S-k����hnٝ{�`9}C�י����;\��w�Kch��ĥ`��pY�^T���$�M*<�gIm�[���4��,�qcđ��7�ß�$��3�Qh�ʞv���|b�8��U��+I{��«�K�[/��R�w�c�I�j�:�|VR�>k���o�p���ꝶ"K��)9���0���~���S�cU"��nB�}"�.[e�J���p�VFW�gk�^L��I<�5��Hם�õk*^[L.����AvC+��56o�W/A�g�n�L<�A�o���!�}c�^��1 ���\?v����D�S������:$	�H��(�����}��cX�5�����§|hms���JA�h�s�����-;0Ek���N��۪x� ��:kḳ�S4�=��ɀ�N�t�@�3�4u����+T�h =fص��r�x̼��,��0�Y(̿��"�$:�� ?�`�n�a��w��m�vj�������"���kSqXы�D��g�m��Kd��?֫X����C�x���e�c����m�����t�'�E<��c_����*o�X'�~�I*�L�l��f"|�A�?3ϫ���Ǆ��IR
��`60�7��d�?:_�V(�h���T�����$��h;�{�vAx�	܅�U�߰ݩr1�FV�dd���Os�Οb�t�L)v�;�u���\�D�L`'�N_0{$��q�_Z?-��T��\�
�k���Z�~�	��꫉^����J����u�	�m�d�g�e�bg�����@�>����ɯ[A!C��j�B�*.��ƼӰ�q=����DW��}�=��Ϯ��i���W�Y�8�P ^��B�˱�:��L-{�[p��;��Í�m�z�"\N� �e�i�'����c̠k�Q�yp̈�8�S�������	�sR����,�G��r	�ӡ|���I�|,�Y���Y�X���' ͷ�Ϯ��:>��[���գ����Zw9oڅ����)E^Ϋ�V�/��9��vɓ���N}1�~}�!ư�q��lY:�/�g�Y���As����g��s(v��(��=�<��'�j2��^��� ��֤�Pl�.�v�r���}px�IJ���C�G\
�%#?hgwZԼ�ڸ".���Fa�������@�������ΪD��|:�ɌǓ��?I���4!��������ͬ����VE��vDXP�Ӗ�>I��w4�]Ŵ�m9'@O{�ϋ!�|����r�RI�%?p�R�r����P��������&�&�����ci�~=��@�!Z��i�Z��f��������U��U�Ej�Y��d�-)�Խ���PR&�����pGs�f�=V����u�<6�;5�~�Ck�Y�8�Gm��uso^�"�_ր~�������h����d�K��.3ٷN��?�8<�j�i�]lh4�q�}�>e��Hw�4���>ʙ��ȗ_�<|{�v�۪�ލ��\"�n�­�wLoE��⎆9����
�\���<�w]&ݡ]=�u�f���wf�O�V��j�j�o���Ʈ���o���_\�����}.U��x;��/p������B�N���I%nj5��i��ZE���w�5��Z^u���:b���9��I�މӞ&�w:��Z|2pЌk�F'�ۧ;�9A^�����{z���ϫgjm�����̶����]/kl9ccz�#��?��SX^K��7xB�?��\��,�w獌�뾏���#7�����ǭV���JҒ�;[<�6��o����xD���*���'ҳ����wxt:�Պ���Ç&��ثX�5q�^��p�e��~�*��X8��j���_�ͮ�^�onӳ*y8��ak����ĸ�4���ã���d�|�s��}N��G�{���OYpp�쭬�1�y��'y%��out�t��Ԣ?bj"��x��6�`pP����#��38�?p�R�qIQ#m'Ie��;��Kv=.��ԯ�h~��R�+��U��h��;����#}w��ܢ^����;�׻f���,v�~�֝�9i������~�,�>��"��@���o�/[Zd���ؓ��Y�=������ޡW�="�2jwu4=��Ϧ�F� �(�9S�uè���A�������y=�R��������Ox���n[���\Ӱ~ȉ��N/��2�~�}�>����{���*t��/o�QZe����o�����ݺΪ�x]e����ç��7�z������ͣ��ګ�'�5� ֽ<M��*Gw���m���Y�ï���O�tKk�r땿�?{0��%���w�L=���m����G��^��z�NE����+�566n�*� �H�~�ƞS�y�U2��q���{�u�/>"=|�G�������+��K���[V_�oz��8��Mӭ�U֜����;pwQў7���kߜ��W-[�<�F:�cK2������t���T�e�����)��X��u;%5?/S�,wE܁#��`���n�Q�:dG�a�,�UQ~̬ �����h�Hi��;#��s#��ے�is�4�����S���+C� :A�6�Rn`���:�������#��iK��}9}���O�Gƺܹac706
�g0�2��{5oy�A;̏L:~�,:T^
)��B
)��B
)���Ǉ�m ��,���������|C��ڌ��)�o�Lb�T�}�˫�`ފ}!��6j퇬���
W�\ieK2��tuݚi	uS5M�G|�tϵWp������V�����*F�S9k.�?�mQ�J�3��׀��M�d\!�/uq�}��h=/������?�y���pȑ]��^̚4`'�.�Zg���3�'x��|x�Q�[���n|����`7l�uznʊZ��0�2j�u����G��6�8L0{V��֗9���:?�"����VK�]�7X3�|CSw�X�I�=�\q��XF�[��d^d��͞�	��蝹g<���/��#��r����ډr���xd%d��7Ǌ`A��~��ʂL��<M��0�	{���C��3	�p��J������e�X�2#{�wھZj�0;�
�x��k���?S�P�g@-`O���p�s]�՗��͇	���ց����F0�ʄ�#:`y�<(O���j���za�ڍ�Np?�?P����9����gJ�)F!��u{P�G��!�l*�?/�x+�{�47��Jj8Hrɏ!^��
�?�9�q��d*�W}<�X�Hі'�a��0�(�67�s���U��9�p-�@TH �o|A��p���Ê���Dș��T@!�bZz!՟��a�����"�&�$��OX7�W����|�==��n9�	���#�2����
����//��
,cL�s�@�si8q���ٯ�gޫ�I>�e~Y3�����N���qϧ�~1��;V)�>������-�|�{�E�܌@���Q���)ޟ�[	翜�M��C��l�i��v0q�7��n��|C�����!�iw�w�x��?>��u�����J��2BG@3�Ğ�,+����^�{&g��i��7������9�?<�X䑒�WuN%w�ϱ;}K�;��4��x�䝎�YҒ&oF�����ȵ�݋n6L�e*|�9�<'l��F��釩$�ʐ�l����)ݭ�Yy�u��|彩vQ����tn�uS˥�`��J���v�Te*���7��y�A����Qޥ����=�R}���E������1�23��3j�c����,�֍L�{�r��~n�@�ńi���^v�]��ym�G��
u��d�t�`�V�+��?`5sL�[���ʟ��m�J�M���:���;�94��Ś^I�8�`��M�a�~�n/�v�LQ/^o쇇�S��yK�Qʉ��m4�i?���]՞�u�x�k���x���f��m��{�]c�5�ȷ��$ymY�xp_��~�۸��Kֻw=�Y§�To��<̀ryy�ɳ�I�{N�̸.�e=R6��l�=P�g��KZ����&������N�r�E�E�uSg2f��S��ͺ���kѭt�����߹>|y:�v�����6q�I	v�������F{�Ggl�+yu�,w}�����=�ک�|��|wv�������z�z����#;���G�mַ�.�tX+�tX��l��3����I����f�H�c��-Cn�;�nW�U����������Y	uԯ&�Y[�X��2J��(���8Qvm����⳰��%�w��Z��D�Xm��ή.��4M���Yoc�(T&��f�{���Z�y+�aJ����z���#���VN����6?����7�#g�5ޱʂI�O?�-�뤂��iF��;�S��tu�A�:���|��c�8D}����:�i2r�����c�`��/�l[d�Yp:{��	����|��G>w�@�qR�Lk���7n�x?�Y��T�0Ƽ�̣5��r����m���~|������au;ץ�{��S�ؽt��i��{oN�=ؗ3�-_a���[�N+�Y�^]m�#/�f��*}K�����k�6�،�ћ̋��L���s��:�a,+M��$w�}3w��~��2��+�dW,�(j�-˨P|U����{�������ao1;~�s��)��+{N
|tw�Ýf�mǞ���eP��ܮ��V�8/�{Ӣ�E�)�{��FZ�jQ�iN^JP�9;�N��o�X�|�đ|Ak�����U[7L?e���0"rh��e�3��T�˝��m�݃	��e��3�y�(\����u�7�d�j���SrX�2Zj7sO[����N˴��oύ����n�\ը����3���,��j�nȵ�:k����y��󗄽ڶ��1�r�u�����z�%ӌ9�N�"g�%�� �V�õy�_i�t�_3x���=�Sdf�y��s���Oq���U�c-���&?r˘H�ȡj�&u�n��d[�������ʏ
u=�\c� ����;�yt����3�j���w�k0]2;�����\υY�ƿ�\SQY������4(~���j\��ea�ư�[xu��s��:���>Xvݹo0,�8�p���z���~���{%��Ӄ�R�_��p�j=�}9;d= ���'�����q}4kÔ!��v^��ṺC(��lp���sG�����WZ9��o}9L��㦫1�}�%�����񷂈���#��<�
;�y�������:0PW�΂�#���I��I^��������+���Uu�Cg��� *y��I�s�߽+������v��!L٥���e�uV7Q~��l�I�&��/��O'�����q��o�_Te.>���-E�z�L���AQ�7?�Yrn��>ދ�����������qv
~,�$LÞ�m5�W�O&sĐ�C��F.��a��=�C.�^iMF<F}�B��|��)j��%<=��ή���v���{-#���a߳ �$�t�^�|��&S~H�<`;a�����m���g�x�R�]Ψ�T��;a�]�����Z���E�g��Ѩ<rY��ʕ��g�|G�]�mޥ��٠dM�}��i�S?�IW9`�fr���|X�O�h��ۇx=,��)W�R}��ۮ��|=��/_���Nm�0�\w^�t�+nɆnݨ�6�b�C���*!�,i<�?C��-�<�����\š�m:Ow�ً��0������GJ�KO+�џBw�*��[�V�.v�����uFi�Ȭr�G�WoVm$t�X�H3u�'N��,�w��˗�+��d)i�hx�C���Yg>L�����{B�����^͓�=�J���ՙ���͓"�wV�(�\q_�D�\<_����;'�ؗIg��������a�3-�jώ.��<h��f����<�II�z;���]aIe9�+n�&̭���wc̲Sm���U8v�8s��S�KdOfUԬl"�^�����]U�6jςS��<Q���r���5ы��F&��������2�htĶ7�n��V>���qu]ˈ�)c����dOYw�~��}ƾV���-�m3���m�T:�͕=��ĜsQq\�llQ=T;h�!��`85B�����W�;)c{q`���-��	IX�[������r��-�=�_���d���kG��Z~YT!���P��%�>d�޼A&}�W�IQ�u"��p��{�C�n���'f5�YjJ�J�J��Z���U��~�΋=�����4t�L�a�7JC���m"\��}|\�-LY�(��*��%̲N6����ң'nx��ý�b�����7�P�t�jύ��g�k�L_����镭����N�s�t��E�g�=��1�ĩC��nt�y��F�ӏ�zv��P����Z6�$�ol\QV���r���0�y�G�h7�B�uku^��[��m9�g��#��k��Ѥ^5�v+E[����Q�qT��<�ؔ3/�c5��l�1�>�ѓ����d�P�O�c�+��O�$7E����w��t�+�L��g΢d�_��LR������fƓkg��fd)\9z8m��}�/��8��D��wz��%�ω�	޼�27�~��2��r�?���1�ꭨ~�8�����p>#������4��ێk�kd`��ŏ+=M�LgͰ�LB>h�����E�:��0z�gZJ�ؙ�n��_x����`fikϸ�Ǌ��;��Ի��oMM�x����;VF�\>"eC��Qs�nN���.��MP���8,>w_�����Ҳ��ͨN\xv���:�S7\W�u�� e�q���-�z�Τi�N�u���/���+x��]���?<�q���M���y�<m���W_|���v7����l��9�M�,��W���o���S��jJ�n�\ܗ{Fe7)����K�����)e�����ӮY.y���}g]����V�����^�����v����Z������Z����/jFN4~�bw�z��o���	���y��}j���Q���aY�w�WwџS��`n������sސ�4jwf)4��*3J{�|,��5_g�z��ZjC^Ii����]*���Wqk{��r�L�>زL_~쿆K!�RH!��)މR"�_"
@tJt��(#y�Ŀ@���QL�hJyG(4��� �cj�^���a?���R�:Oa�w`����`��@�5��^��߄�q{�_f�r��S� k��ǎ	B���u`��(��;�yYљ+�) >a(�@}��c$���>f�1v��W�{��q�7v.�?A\�~���W ��<8!������z0�����7e�� ����]���]�	>��]�;��#�R�Fd�-
�6@����P��F6�c��P�|� C� W��K�|Pw�_����s\Ļ1�<��5�d?K!�RH!���׿@
)��B����&^�Ax�>�8��̿��(2�R��a��b��������-����U0�����&��o'�&n��h�a��W�7��=Xn�ۖ1�|x�|�B�ͅ7w��>n\���F#S�gA�9�7���FVp&"}�޿t�fоv�[�V��5o���\�oY@���,ηg>�r4�T�*�Ym4�(X���.��p�O\�ӆzM�y����qm�Z��1���9мjT�խ֢Scn����m97eW�]��lL�n�t�ଗ�/���v�U���k�W(?��5nZ|�7�=0s���k�*.|�]����-�������Bꅰ�w�aˬ�p��F(�f�7�w0u�(���e���p��Q%y0E�
�o?Z:b+���+�U���q����e�l�l_�TXSy|�7��oK`*�<�����b��($��P�@�J[w���ڛ0�M9�:sWAOy �5N��8��CYK`��1�n�����+5�q�?c���@1no�;�t.'bGל�ŞY�5{��l���8�EߒUs\a�U���1n�Ây��K��Okn,��`��{p�(Mq�h-�ť��K�kmhE:�D6���jlAp��˶��B����5x�b���)�Pv�]���v�����8�L��߰ۨ��e"k ��Q�I�^?7��y.���H>V��Q�-��к��³n���������)�J��a�F������5*:v�K�\��Lug��|�y��G� � {��}b�3s�̩�ΎBQ�Q�Dz�,3�����˷`�B�V��TWЯ�6�0{���C���z�"����L�Ez��!�zg��{=X����i�]BPDV"d��l�d��l `���7�׷�
���v�"��_�r�g�W���<���]�A�t��v^n$�n%C,H_��_�nP��^lR��Y���M�+��qt�B�Ã��t�;�Sk������9o6"�t�ź`Z�W�/ ��LX�~<� Z�_�u���]�hR�)��'�3�����	邘�ˠc�I�����гl<�>����v��^^���B�����7�M�l~6����]�/@Zi0p��B���g,�2����յ0}�`�m��Z��v[f��x�}����l�='�ι|���M�-�|���t�pY\W�����J����}2���l�Q���C�>Y��5��jִ��.dî��	r|��>}o�N�*J[��n���&摓�����i�ɡ�����9#m/ ��9l�0��t��j�θME�S�˲�q��~��4�,F�r��
�~���,�C�YZ�N���YJ�Yc�b��������æd��V?�~*����z$��6�!&�5C�׏����aOh���g��l�q�-�9?�����>O�'��q���c��|o;�߱������M,�==]D?b��X����<��HV�'�/�I���>�$�"���Ȧd=��!�xb_���"Q��/B?�k�O~~��翄��Ȧ�>��?�J�Q�kIU�� ng�v�6�l;q�a�,�a�s�.�^?��~��G<	��b��6�sW�o�A0���'��c���[?��9-��+���:�O<��s}���_��61��<�R��B
)��B
)��B��I�p���|�G颚4��Yb��~r��ZR�+k�h_��>>�}&&�MH��4>֓5n����1>�q�>��C�������m:v�;e�7'%ڝ7v�sl����hWH�p��Ph���qq���b<�)�^�b������S��i)���hW���o#��B�sR�������cB���5D�2 .h���Q������� ďr>n��u�g�q�Ǐ	�h���M�p�"����I#]���\ Vwb��ݸ8_��|��Q.�)q>�B���`�A	A� >ؑ>6ʃ��͹��d3v�;3!�F{�!֗	1�\���7*Dۛ@�"9EQ�@["D� n���Pgvb����N�J��\���ˆ�6��� �EF2� �
�=o!HO\5�c����@ J�ئ1���C�bݙ(5�� �/bX0�����}�
;�{y�� ����[P=d%p�>����	�R���Wߍ@��	-b�����̈́X6���C|�3q��U��M�4���o������H|5d {G���p��1�A$a�!l����ֆ;3�N�Q��砺,aT ƌp�XG�ۚC�7�=��Ã(o4֍!f��z�(U��$E�['ۛ%�J�����-�Ý!!���u��a�u/��|80ڛ��]t��g����c�2ڋ?>!�1e��Bb��Z�hO�qq��R�xq�z�2��u||�˸�h=�?��vl��ФQ.B��Q����Q}���;Ab����p��	#��:��5~�_�����	q>����:j3n�����-$�zѓ����1��cc<���x&Oep�!Œg`I��L�!��%2�6F+���1�`�H��<#*��\"��5�#b0XFtK���%�T�#�\$�!RP�&Zҹx
����Y8*���ar�\�1��8F�(�S�$:�k��O�08�H�`��a�Q]xK�@��2����Z"Yd��C�a� ��Ȟ�%�h���09$�͒m`!��� �G@>"x�>��r,��|C�h��v1�a~[��X=(O�bG2L:K�vt׀��b�(>����蘯,&���
�ć�Ed�zP]D&�g�������xx�%�d�tM�"�T6�٤Z {4��bE1�v� j6�n��3�<<�6�~��Ƒ�>�SQۣv�⢱q���O�rq�\�R)�X�F4.�����S���6����P�b��X𬙬a&ݞA!s�)�4�9���`B�ِ���1�C���hLS�cL��πL��L���7���),S*o���Bc!����LC>QQR�d+�ad:�M��v4��L�hl����<#f��#�QP(l�Y�lͬ��ْ�l#*"+k�X�2xFd4�i�T��l��<�GD1�P�8��R���0���T����hN��>#��d:׀B��ɖh��9&tk��i@�spd�=il���\֦f(f��`�����9�k��S3$C��9��1�qmILk�
�GG~�x�&��z	(^d�)�c��T4�,mMPlF�[3����?��ƌieg��|���G1�:� E�G񣾳�)6���A}b��-4>�1�D㋁�GZ',l�ЭИ��K&]��it6�#tm��QQLt66јFc��d�(����EC�T�'&V��u������>�~�y��rh.�-��*�ch���Gs�G��	&�D�44ǰ���-K�<@�X��=&[�[��e�d��5[������ ���F�[�HLl\�Ѹf�5�5���!b���ơ��j3Զ������9<C4��hm%YXِ�Yb�[��1i�����*��`�������K!E?P��'�W �`0{�c �X�`!�;Х�M9L����*�H�r
���rL���4G����� Z�OH
@�r�\����M��̵��4�^�P���u���^40�������{
D+��Y*������ �ͦ�e@���ɴb�c/ݘ�S���<���3��Íl��l�������sr�y��s��6Vh�B?Xt���4EU	p�4t��Ě2����M/(�b�h�d�hq�2�,��5����X�"R&��v�V�,ћ=�_2R=*һ���ek�Ēm�/�r��Q��=G��I��z9��cwI�u;3�X<g�`w7/'��v�\��&�I3z���P�@{(�/<��F�@��6�T�����.�|�6���B�h�wrrv�c�932�%#)���+�P���7��G�O�+��?����o�����r����6��1�&��󾑈����l�$l`� LE6�	����/�M��I���#֓���'�S��N_�$���¯~~�'�'�I�#�/��Yē���OҦ�ހ���}�����$��ߞ������t�B�3�,�����%�ψ��x�HV��OI_$둌�u��$m~2"�������`���~�o�/�����|��|�3�"��]czb?��b�����.�E�n�$��1|�E��$�K�f�>�� ���9�_Ǡ�v�y�z���2�~�'������c��a$\�~��HFb-�3ɹ)���%�'&l]�惘'������W���pm�i��S���_å�B
)��B����F��3���bg?`_{��R ��t�:�6Dajf�n�QJ`���P�����0yl��=�F����D t;m�.� �=m̦����6�g-���7��C�Ү&��LCaX^�%��X�'�>}gJB2D��b��b"��H���}���x0GՌ��H���"S_���DGu~�1���[	�D���`(���&l7��
�$�b���zHض�o$�G0A��-0yL�����8��-X���G� %(#֓�`�GpVͿ�,�7 l8l7H
)��B
)��߆����B
)���p���㝟�M��o��������\i2�����T� wkv���u��:ė�
��rC�lx�nLĳ2
�6r����۱����ݭ��� 7+|��%!��B;Ѕ��b>N�7w��qqjA�\v�+S?���ɓ��i����@7K� �@'j��3�����b�0�9�<���n��YZ��3i�㓑��`'�.�!x9�L�=]�ad� w6'؃�����͚}��N�/cy?G�v�pJ��x�υa��2p0m�s�hyZ���'����^�&C��V��>���@����Ý�Wtc��%�S\i�BRg3ep��_�=p����<�L�yۓq�\SM_[3�?������%��d���������"�ZHOG8�'�ԏ{j�	� ;��S9�j��z��b�����b>\y����'3Y`�=t�.�/�Z��np&�¯o���Z7Ў�����ch�k h�n����ȂJ�O�o�!�jP5�ԡ����
�5��DC��83]M3"���7��Y�4�5h�f��6�\u���7k��jx���(�Dw�˰�T��[�/��� �����=�B���\#�Z
�����[�zxu$���<��|6"���FjVLE&՘joe�b3��l�FVL�!��HOS�HT��kA��$�����ɴ�������Z*p���K�H��A��k��qD�z��	`:}��@06�#�><s���
Ez��>�5 �Z�_��yz��<r
pM�����fM������nc���:�ɴ��[��[���͈V��5�Q�[d.��hV� z���Ry5���5T;d5�h�֐��� Us
��0&u�4����l{;��	5`7D����d��<[�D94'-�|���>��#h��>[�0��������&ت����R�x�_�k<��v8%pn��Z��d�|K5ࣹ�g��4��C �a��f���hy>s(8[���:�s0�:R>��)=�|�7g�����_��o�ۘj���m�.6h�Cs�'�h������Vh����j���0r�&�1M���&A�/���=�nLb����$���"�ݚ�Ŧ�3���8�`wk"Z�z�Zt���w"?�s!��-\�묯��/����#E���`7�׆����><z��51��R3Е"X�|]�����\�����J)��B
)��@�_T)��B
)��B
)���	�����B��w�ѿ����o�w2�����oC�b�����~W��~K�<J�����U��T���r��Q=B�R`����c��ߘ�������@"�'�-~7O���H
)��B����[*���~!U ���<e$D�����$1_�C6�P"���6f^ �N�X�)b�
���Z��E�&.�w?�!��Gl_���bI��2B�"�!6W�	B��m��X�
%$�+��2��l&� v!$�޿ү��+�������S��=���C��=���C��=����B
)��B
)�S|�[�d�������<c��~�A#�~K/ˉ�����Ct-.�#�X�����tg/��žH�	�����Oa��J�TҞ���������;I�*.�'#�a��eyѥ ����'+*�@���������IV
)��B
)������B
)�k��O���I���>�Џ��ߏ�ߐ$_���w���CR$R1�ɟ~��3��kSq���yi��X�:�D�����z�[]�]���z*�\����q	L+�Y��3Bo�|Q�3X"�H�%,��Ȉ���x�B`HlC���s#�kAV�&*���͇�"�_)�O���>alQ=X�	Y��
����]G�D�r����/l��u���f�`�"fY(#h,\��A��*"������,�(*����J����b�J�%#�$ ����:B���� ��T��][ "I�/f��TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5�1AQ��G�� �F��{7e��7����E�2Ye�HfR&�r�>�;8�N��u�y�Uh2!Ux3�r禘X�#1��b�"��[�*%���ui�b��K��uV����5E��n��"c�:�1Wd�ى)W�ףΎ�bdE1[��5�g�� ���x�eU%:TREE  ����������������                       إ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^+c`�`�g�cp`Hb r�TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    I�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             R+             �3�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         N�            uoO<            ��             @߈�OHDR�$           �             �          �4     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            ���mOCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �UV_           E�            r�            ��w|OHDR4                  �                    �          �4     S          +         �                   P�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              )�     #      )�     $      )�     %       iI�XFHIB _�         ��     ��     ��     ��     ��     ��     ��     ��     	     ��     ����������������������������������������������������        E�            r�            '�            �gv^OCHK    Z�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               į[OCHK    L�	     �       7    
    is_result                               w���  x^������!�����a�i :��TREE  �����������������
                              v�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{p���O��#��	�!. KR(+*���6l���$��EA
*o	$0�˲(`�2�>�LW�j0" �P�4�@�=����;�����̜ܳ�y���;��B$��S3΀t1��"Ȏ
M:m0!�q���<���y]'D�� �D�VȱP)ѓ�/��s�K�U"~��ϧ���)S�(�XĆ�|p�v�;��P(��&O���O(�M�l���4�t8�s��	�-��yyy�m��M p�	h�"����繐�c	y4D��#�A4�c�]��@ p��ѣ��p�Uk�沭�%�A�/�:���\�sj�D/��-Zw�/�����߭��|ڪ?������y]顿i_�M��<�5�8�.�/x��F��0��i���fa�rI�D��l�3gΛ�h߾}B��_._����Q6\��M`8L�) �#�<UAAA���،�@r���"�/ݡy��&M��eeD%�y�b�z��'�;�D�a?��k|�o��&��P^�7mڔ�|���h��vfϞ=3 ׋Cܼ��{0����Ou�ŐψR���Lkȥ��ۧ{���N�4f̘�������˭�?��Q2�v���~�����_��:p̵M|>��;w�,��E\ch��a[=K>�کuJA}<�b�	�͟?�g��s�w%�g|-����U��[�rb��t[��M�����mz�&Z�qٺ�-yK�E�fM|���|�k�pV����G �+/^�<:}��UӦMk�bŊ%�
��W���,�*`zG��F�~p� � � B��]3���H�#��&
\o0!��k���V��h�X�{�6@�@��RM�!�3L����;N��O%%%tp�����.����N�s�z��b�ϗ��د��gu��$�#tm��MU:�W�8�-��'33�����o�z��<D:�����)��υt���wt�ʟM��c�,��z}�g:(!\#������%n���N��~)�q���:t(�>�ˈ*����2�1k����w��SL��Ѿ�s���:ET���𧟞	��i�Q�<^�'uϻYD%z|�srr惟ddd�"�TVV�!ƾ��(�\��6�����QL_D�y�� � � B�g�O@�5z!��E�A�	�wbb��w�b��<�q�!_@��{���O�Os�+*��Dk
?]�p�()�*[�_��1�O�>����I^��	���8������Y��}um����=:�Э{��~��5���k�ޫ���|ct�۝NqDY<�y,-��R�k�":Kt3�l+,\�v�sG�}<��9|aT��YR������~>Qs�s��V��kB������<�v��k�Uo�`~�:�c���8���^�L�ǈ~�1зO��A6L�����ĭ��Pi���I4������Ñ���zQQ�bƾ����$Wp��*��v����s�1��	� � � �3�@�= L�AH�O	�j��`B�c�ȑ#kYEė;�`-�'������E�
�|����-��%�@(�4j�(�>{vff���zv�đ���G��R�s�ԩ+��nrV�ڃ�}��uD�!Q)ݯs^��)��*�5jtؿP�W��s�@!������{Wx��Y���}��ʿ[�3��?�������۷�9����5^H�����%Ő��k��w�T�3�%�Y�f�}�f=��eD~�� �I�WS�/�O��K6:/�f�Ҿ�\*ѹM��D5�>�z~��������=**T�-��S�<0nٲe�*��]�vM\�|�������|m�,h{�|�/�$`zG���9�Y
� � � ��f�H�΅��R;U���R[V�^����G�;@���p�(�R���Ez\����!~��ͥ���=z�P�{���_d�~���W���G֮����ˉ�7
{��d�N�	�7#�>�s��GA���4��h0]�W�ۗ�j����p�/y.��X���o�����?� �ٚ�1)��n^�o�mp��s4�m�,y2�Y�SS��o����q��̓�}>�`<a|��sgm՟O�c4:�14{P8vQ����D1;&x<�x�`:=�w�Aͯ��r�"�g�C�N�<yLNMM�MOO�XYYy���o�v��U���Ŝ�sM��M�{;��
� � � �Sf�w��h� |a�yF�wi�&�>b���:��3	q����:q$u!:L�^�].���M����+��;R�3g:�%����P��zш딖��G"���R���Eg�$fA�/G8��K��v���iժUWWge�R�U*ݠ'�\��3����,=]�^|�C��3������B�Á9wN	6�F,_�ɶz�p��^ZW�!����Yc�+11���zNɈog|)��\V�s���������\�w�^x���Ӣ�xO�+L�or:{�4��k��P�_R��u������uRR��u���X�~y��C��{7��L���cD�y�� � � B�g�=F�g��~��G8����C��*���J��R��0������>:�J�X_��l}Tzx.ur98���*�?��a=�:�����C��gZ��J���0�5{)ە�A�ԏ.��1��AAA����B8�TREE  ����������������"                               .�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������n                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    Q5     S          +         �                   )X                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     '      )�     (       d3:�OHDR�                      ?      @ 4 4�     +         �                   ם
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�     )      �t�/OHDR $                                    �     �          +         �                   :s                   ������������������������E         _Netcdf4Coordinates                                    ���BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    )�
     S       \        DIMENSION_LIST                              )�     +      )�     ,       �K�/OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     4      ��     5   �9K�         �k            �            �C��x^�i4P���{QI)�%S)�D�dLHː��M�dV2���B�RH�d(DT(I��JT$�r�}���s��ϻ�����f��<����~�ZYO�X��n� n,�W F��wY 5�5�gB&���P��A���\���-���2��4������o� �d��8\ ���C2��m��� ��������9��8!`x���I~����@�{`�W`�	M1l��z��ڀ�j`.ټ57K��(�C��}���~ �h�7��|) ���|V=Fـ&W`�V �P��� _Nm�'�8`O�=�b�NT�+�J��|	�K����-�Vz���\?PCi�]��*@�/=Cq/�ئ�0�H�~�\�����Z�!ch�BY!\_���3�:�Nw��~_�ʮA��&��-`d�����dB/����cİ��^b�4���ș��f=���q-�����q����)����XM�ɚ�AX�Vl��R������S����m�ֱ>���^�ܙ��LOb�=v���K�Y����t7�� _��#Uͦ���}R����lzP��Y�����/s�}�{w�~�L��d����/����?7Y������R�ȴy�;�`�o��l�p�B�$�]P�<Y|���[�����=D��a�2���{�����i���,v�ׁ+p�ně�1^Ձ��>��6���k���O����c��BR}/���;N*�m-Zs]0�	U��1��]�K�?�9��cZxq9��1t��}�0
r�S���
����{�/!h�����F|]~$Sk��Gz�W��T3Sr3�d���Z3N���A=i(��� ��A� D���ڌ� ���q)��j= H����&YQ����� �i�w��
���t}�|��� ���~�o��,$=�N��Q����|��6@�4��z�mpчꜮ���r�f3i���s�:+�����l��-��H�7�Y���G����z=ߑd8�}�8/�)�"���T��i�[ _�S����&�@ϒ�,^P?q���R<I�u��x"�yϒ���3*���y�|Y�2������;�Q��2�W�����(��\�SPK>Û�ch���}/��	��;�� ة�Dv�V)�)M��>�Nv�==�ސݸx[<?�Sle��ү���Wuwfv�̪/>?�6�l���h����\S��[{�y�w��9�=�m�o������їL���t���u�I��t[�����v�N���A���/��T//(K�)�V�v�/�};G�Kߖ��^�R�ׯ*�Yz'Ut�EٱeU,1�ꔞ|��Uv�l��M}����R��]���xXxU;�������X�����߾��J�����Bf��2�HzZY_s�fܸ�䆕���[�UG��~�^wG�ko_U��k�O9x?����[�~�۸�t���ѯ��K���l�̍���'y;]s���W�mp��yJ�c����:o��l)���+��:��X|�n�r��b^b�s����c�|z�У���ʗ��"�ljã�w�?����m���i�;J�wM�,�۞/`�����좮��M�3-�9>��:+��K}à�&"�^=~o�X4�GV�,�a�,�N�a�#��3��ڇ���BQ�isv?rP��{�9���k_aR�Mؗ���b���XF�n`/�T�@1����ɍ�<z����<\�{� j�`�V�wI�����Ty/�R78/�}fJI}��E��
���3�����7����VDM�_N���_z6B����|�è�Ҫ�<�� R��;1��
���*>5�Q5�$e���'_ﯲ���gȞ�ꔤ��� }u�!�2���h}D�B�b�����\\�����(��v<������T�����V^R�NR]$u����N�,A�J_'�dG�|X��!7�JC��A]*5{��e�d���d���p����R7�F+7uG�r�@j�r�n>=WG�*�"����<6���R��sP*���zo�Aq>	�\b�w/�%#n����[�R�O��>E�����-���7�/]�w~�I�4��lGqW���Ueaӗ��ߞ�]����U��=��Gy�0�r���~�i�u�P��<n�rრ&<Θ���󢛣T ��}�I1{�Ӆ�Ҧ�Jmy_����F�[��~�Z��ڒ=��zI������oi9QVl8��田x��kp�-Vw�sVJe��h�!�g{<�Cb"f�~L�Y�ʲn}�}�D�Rui9N+M	���n�����Ж2�X�ɲ�%i��"��#��N*�q��׻����6��^��.JLbh~aI�]�eo�=��s(����1��g͙��ץ5vM�_=6hJ�ZUŖ�����r����]-!���-6(p,��X�V�[�)3�ə�CK%\8�G��t�//j�i��&D�M�
����������,Y7�n��}��c�{gI|��k���P���KgbZ����&�]ϗ�c�S��X�����c}ـS\�g<��l,x$b"�/ּv�i�d���js��ђW���s�w9�-O��_�g````````````````````````````````��F���ɸ���5����
%�������F��٦�ד�ۓ\�,[#���<خZ�կ��5��/#���l��ǟ&ܦ��}�F�/�h÷��ʔͿ/�޲2����h|=_f��oƯ��7p4������o��3�nnf�:c��i��moʿ�T�7���/�,�p#�Ba�[�\(�*m��ip�SF3O�h`�U���U����Y�jpd�wI�Hؕ���g7�Y.�x��K�_�y6k�s[Ø��j��|����ӑk�&t.���o^:�޳m�w��Qg�mn������~Uג4��w��v�L(ΐ���.�T�y�[q�u[��9k�[��HVy���u;q���뵢zk�W^��P=��V���b��8�#�?��R��Q�ba�u�Cc�tܔ
�eq\���#�����}o��o^�������GS�JM5	��R��3�T�@-��ov�C�^����^O?������C@�}�*=(�l������oxװC8��jn�ڈ:�������x)ҁz�"��fk���A�j��Н���H�M^@���`�k����Mp��d$�� ��~�9�b��ʁЯ�4~.���� �$���1H( �J�љ�65�5oa��K��L��f�sK�αt�
 �۠p�.�����!�^z����}��%0�� l����	�Vգ��{�!��;�g�������cs&n�4�i�����Ӂ�o2��F�P����w�=0�7ײ��P����V�Kɯ��3���3s�<��RL|�SH�Y8/޸�� �]���9�jS~(�T��f}���C�_h��Jc��z8����M�,�rţ�biX��y/�wp�����_��.�qrR8&-���)G&��֑|�R $���J=uG��;7�R�g{l9��~T��"f��Msn�}���$�+JSZ̩�FQu\\�5�_Q{�_�;Q�׈i��e���:9�ּ�g[ �}�����O]�Z�戫�n�����f�O����8��/��S��YhNTR�����*��uuQr���]�3�?r����b^Q�:?�'�.�%r/X�-420k��S�[�"�p��B�E��=�u�,���Q��3�I�0��ϟ�����U{x-/��0 ��Xw��瓁[���xY�7���)ߧt�7Bl�{YV�m��C����l��S�����6��p����������͊�uFN}�#�WoO�`h����P���Tz�s����q�z[�H���[}N���yo�����،��D�180����v�<�e����E�y�f9R����[�*W�լV�S���-�?�.�f{a����{Q[x9v}�YnP ��5m��s1[=�����������������������������������p�O���wU3P��� 9��z	��OL oO�Qt� <���`:� � ��������|��/�;�MIt�{c�p��54gS.𑮅��L�:� ����Q�-8�>Jsy��Ӂ�z����߽�z���T�]d+�?�9�m={�����8鐣gj�Y�Z�'�VwAW��0�, �y��� ezf�+�!�v�#����F�� ��ji����9=�Na�Rjr(_d����V���do�R����� ��)�&�x�|YMs��h�n9H K,���O���Y�q�� zGU �|��O��h�����Ýp0�>O{Ȟ�
�s2����vë"'��B/p'�;T�:l��uA���/�-<���R�#�,�b��)��r�N1�չ"�|�6UIșRf;.!�e����Z����U�=��P�-�!�g����{�h� �D2'�t�q�e
���ڱ�-ON��i��`ų�d�i7�8?���SŴ�$�([�q��hz֞^�sЀ�h���x'7�B��U��'wۼ4k��Ҋ=�ATT̆�ɛ)�1h��Cz�Ep�5 ����짃�>B�+T�[�}O�F�8�|�V�����5��]#g?��c��q$ B�(~\iAo� F����TMx��㬹���9�Yʢ%��o���x�W��f�PV����qȏ�!�Av5���A�b/Rgڡ�����!+O�y�A�\\�T)}�m��e�6� ;�	vx����,����)�90�n)4�)5@�� k蒖���=7 ���OI?�TS�T�At�u�E��`:]��:�.E��0!�6�}�M��Y@�B�Y�ohL�i�kY�Ӈj�,����H=#��^@�J�(ѡg���I'C*T��T���c'�]��A��������s?�i��K�5z�T�4�p�&���UH�B�<馉�x��l�n�H�4�i���u4�ȃb����,��t��}Cq�^�Q/�� ҙ�}�����SW&���R�s$?f��w�g��|PN�ӵ�-�w���w�#m���d��~��(���o�,w)&�H�(�7ƌ�3�|S�pn��ː��H�Uv�-�eY��oo-��s�{�K1̮��6�%���t��/��źZi �P�;��T�a[�_#��j��*2.{dn�h�8Q�ĪѲbwj�����~�%Ͱm��>�dd���aa��ܹ_��Z�R����j�G"#�/w�,���n��5���X��o�I<l��W�`��f[���7M�����C���5׿��N!��E�^V�g`���q%�������&~f�t��!T�\Y�m�^�W�/}�$���g;��?uj������I�{W����})3�����k5���:��3���~�����``�T�M���1����7��p�|c�1�o���������[=�Kz���|M\�r�<yӼ�|¦�~ݩ�d����2K��n�0�e#b"�g�/�y�#�U���D���$쟻�}���y�u��\/�?�����}Ht��z$M鑹��p�Q�J'�%Ү�?�ϧ��LZ�ܾ�&���h)���ދm)QP�*�w�Ѫ�p�&D�u����3���l��g�g�*�,m'�&P&�+d<�e�eX�UX��~��%��V���r!_���u��wB(U�O.��=x�4�F 8�-��qv+ή�&��i��1�\o	/P5�Pun���2IҤ���:l��ϥ�����J��_�6�K�@*U U}U�kR���܀� I�Ӎ��#���O�ʾ�<G�g��L��I�T��|V����f:���lx
UR�Q6����Q��0Ēѷ�~�%�=`wtV���	#ݨ㮔���#�� z���#lYI]ʥ/^Q�n`D
��@v��W�vPA���qr)Zl�8v���t�gB�vb\�-� ����Q'%�ަ��V>H4�n�o��SA�O�5b!}i<��0�.�y��Q�L7�g�����V#�x6��خ泿��u�q}x��D��K��M���k����R��|3���.��a�ջ�v`�f�����{%*�o�Ru^�!��-o�����|�W�s�G�}%����E��0���Q�6��ĵ��R���4�r��[����h���R/������/��D.�ښ��#��|���r��\m�?Y�Ad���o�Q����ߵ���>ڹq]S6���L'������X����G�^����$b�v��d��1y�I�����q��zD^�������"�]Tx�ik����+�/��=�v�	�i�~N��ޗ3_��q�1�c^V)a����N���g�3�����T��/5C�|�:��5�Z�����&�}�Z�YO?ix������&j�����2��/�0�M��7R�~jЭ�������>{O�;�g�������i���o�u����/��	�v�M�{_Ϛqfqko�<˼���o�7�|!�<�L�o���٦����֎f�YH&����l�3������300000000000000000000000000000000�o#�׶��,�+�n-�y��nQ������uO85e����<7~{�㞽�Ш;�#�tx�\Ln����,c�'��kK"�T=�~��l��k���gK�]/}7�
��5��D�j����3���5�ly��m�/�>�t��"�9/3�u�t������չl��$�
�Q�̱^~�ţn�W���vI���%��s����paߛ�
�/)�^�Rx�n�U��#�Wg'6,�oڶ�Jr�:��}2c�^�(�[{a�O��].1qn�-&�v*we�q7|��	_r&�{���������N���*u���S���h.��>��=��q�D)F$���O��h�ʵ��>gǪ��?D�]�g(��ڕo紦+Nl��;�[���\y1�q��>�7�3�t��;.2����^�{��E�c<�	��$���v2?��k���Y��U�n�\���ц\���7\�a��x�E���F�U!�^
�<�;_.��M�ǔ�L��jo>/]Tu��K΂�:�%� �cx���`-����	���W ��	F�g���A��܀ԧnPBFgz��vw�3P�uq�(��h\:<\Q�b�*`�vH����0��
rk[Mv]?�U]j���l%��$�
@���:-̲�	p��ϓb�5����U�����_՚ 9ɀ���}l�\ks��p�#:"h�fF��|"y�w��
Ux�l�����&��@o��y��1PyH �L�k���G$�+ 9��j,��tS�J�8�_�5����I²��+���/q~~PO��PP�À�p���i����n}ym�g< $�*����&�l(n�I��2��^l�N�;aZU�x�oԮ���(�8�/9
��e����P�f�Xː�iyI'��,����D��8+�&��ǥ�����x�w�����Z��:L���+|4�\��T�V����ן����S|��1g��[g���4Y�\��]W������垪���ͨo�p��|����x�i]a�~}����D������,���e�9}����v����[dXlu�Mw�4�ƛ�l����V:��H�~� �{�-��r"��ۜxg-�x�h��&�$)Aۋu_\$Ҫ�$*���8�)��65��gT�w���S�Wf��W�K�n�����&�3��dܸ�j���\�	�Q�f�J��h��y�9���:/
ߪN�5i:���`��B��q������i6�:f5�"���
��xYjG:�G(�f�ڽ䐦���sm�*�_��z�I�'i��{4vh{&��W[�ٿ�3I#�<M3�������2�,X�!������Ē��q�z~��N.���z&����j���X��r����R��.�}?�1��[oe;`�T{�c��bE��.t!_��[@�,���?�*<R�м���{�{��:� �/�OҵC�S:?X��?����w�N��:��c�U����Zg�?�eu��3+Xrp��1�@�2��{B �y��k����<���4x?	m�//V����t�fzR(����h.�����(� ���y嵀�d k���&L���m�@a Iv]s�&�N�lQ*��& 8��Ov�~��K1��h����c��h쿓�@��0}	���#�]\Nz�����2�����x�ׇ���!�߇۔���^8�x"ӕ|�E��GU���?'�漆�O��Ce�9���gn<x��PBv�T���q=V_0d{-� [�7��Dq��Q׏W���"�x����y���� ���}��w��۽�V����d�1B$G�2��bIy������s����b��-�u������5�~���X'1{mG���J�?q8������%8����qf�������x�m#�,V��ҵ;x�����~�elQ��.y���x��r�J&���_�U|Å]��b\�����x�	G*W��u�ch�ίO;tp�C0�\f���O>t�_�t;v��@��%����C�㑫@��l��oXW'!-p�G��w/	u�y1^���}�����e���y��V3�x4�.�Qm9i-K1nч��P��˼;Q�B���TA�ﾗTk�T�ٍ�XFZ�E5�l\:�P�f�S��0z��T�eT2�@%+�5���{ O�9X�kinmұ�C���tN�{eG=`H �	P�;P��Vϥ{2�cҩ��#�ٴK�i��j�ߙj��h\fI��H["T�Z ��4����V�$��$�����O���������"X�@:�q5��Ǥ[��4�6��r�i�/�b�9˸��]4�.�'==>�[Dy���;�9��G��ҋ�˿��Q��F~&�_Sϰ��ɡ^3�����9�࿳-��i�#�������#�&	��A�b�d(�8EGܿ1�in����b�%����2�ַ���l��^q��+���Ѱx��=�b�C9�f
�p�3�jN��-�����Y���W�q��Շ��vmmf�M�����]��F��[���XQo��^V8f�A�~���]]v�d�ش��M�?8���tۘ����.Y��c�.�ɏ;_>0E�(��}���w���m;Q�_z�uŃ���_��rR�#6�S�t��|rӪd���N4/P~c�\�@=^[xh
��,�����N��WX_r5=|��{}��+�Q�g�ߝ������QY��&�'jݮ4Xu���-�M��Z�ƛ���>��C�׬�/�}�5>�C��u�5�Ʋ2�Y�i�m[�V����wU�g�ˊ�U�a+��qh�9yqp��]����/���LJ���Gů>�Y��+9�MAj�̈́#�C+�k,R_��=�e�:�yz��k��!B��'DGL-.\��"�k�EB_�Hjٽ�i�6��lT��J��c����l���� �����hn�|�����ۡ_0��A����S¹�o��ʋ<��e��m�_@<�+���I���Ex�d3�� nT�6/H�/��6�R���Υ�%H�����]H ��\"��7�PP��B`9�w59S�:6�,��GZ��*q��5S�С�W�V
���8A��7��<���?R�	F,A�4R�!Rx=��ށ�R	J����u��0��$E�2�
��Tu�R�EZ�I����Z�hw(��8�8����t��Ýx\]��>: %!9�g��->R&h.lq��+ �B"�a��|��+bL_ ۩{Q�pI��Ϯ��� M���rP��B��8�n.��1eϷ��^�4���h�^D���>-�s"u.%�ԕ$�~���ϒ��[�m;�H��i�ހ>MPN���$�l�s̞C�/}�$rGj�߀��'.Pr�w�=�$7����z(=��<g!8�u����	�P<�����a��ܗ�{�8o���O��A�	�=U�4�v�(^3�crל��I�-�Z������̽w��t�q�}�_\�;�y�������o��W�5J{��.�����?J㞯.�_�4�]��C��v1QBe[��j�*���S,��;�(B't��x�����}�Cݥ.l?�g��.��Sw���)#�7�����=qYu�Ԑ5�C�;��PY�}Ã��gt�?l��S�ؼ[�Jt{��5oN�j(B��v*o���OSN����"�-��f-"���m���o��-��?䌄�6^�:?18~��]	�o�n����f\�����m�q�4�.yOƾ¾5�Q[M�9Uֱ����f���i�}��7]��n��eq��)��WR+�fg���<|�A+峚���%�9�g�k?����`�|i���.]W}���s�١㍦�+G#Z�Į�wIuiK�I�l=kV��S���%gܯ��lU��dq�@���s&;�������̽�ˎ�V�7ljj:���0ʹ�ƪڳ����ڬ�9�t��.3���QT�,�JMN|B���ʕ��2:�O�_���L:�1��k���Q��҃��'=�w��yŢ�R�/�˫�CB�g�3~���q�����^4�c���H���bd������l����S������g/xH��{s�Y��w"�k\}؇Jo}g��|ˆ��i���S/��]�3���gw�yM��N�_l��J-:M���7�м(r��a�����~t�����9.��cq�����ŷW"M
��x��p���q�v׾x����@�k�$9.,�9}�N�tI�x��#~1r¯��h�ݑ7Z�u�Hx�;���V����f���8�B*�Ei�Qu�E�^���#k$Z3���[/5?�8v���_��	�m<�ȼԭ=���'K�,�dX��O�L��B�e;25�T��F�~0���D�m�'-��0������ô�}ݽ.���Y�_(z��9��M���إ��t/d;��1jG�p�!0��(4`��3 ���X�
pm���Ǜ �����5���U�9��W��^��]�7`�0`t��R�f/���}�=	��@p�ŕ~��d��a3u;`�t3�@�g�7;�E��� �8��Fi�@�:���W�<���� H� R5�0ٛ��|F�.�����=�I[D����g�?���_k'�1�_���3��5��	\\	���G(�W���Yd�(8�-�S��Q��y�!g̠�[�}��6TS.).��}3�Mc��w���K��V������-�Z�u|�W��4N ��:�W7 o�)��}�����vQ��%\�^��(���o5wRc�1�;ڈ��,�cj_�ߦ�2I tǁi��b�z�Ez��g#j��oD�,�|�MѢ]�}w��H��~�A�I ~�F�+�L��V7ƒ�D�w�)�b�{>�$�	^xƹ|��a��j\��{�v�C��skn�}�xa����b>����'r/�t�>)u�߷�k�K�R:-ϧ,e�k������,�ן����z����8��������)�v;f����-N&�Z�bK�易�䙚�|�ǩ��\��<r�>#$:]JHu�������g��4K��Zt�����UgĎ˵g�ܖ�+���BkL&{�享��?�mqi{W�1�a{�D����ݱ��٣���<�)��A���N�F���K�{��\&�X���ӛgd�̬�@�]��C[����wK[
��ccs���t�V��6��a۔���O4Z|�U©>�YpE]������G�|ηϫ�ܕ�f%�3�@��؃N��xn�>�u���B������Kȝ��6W3xٷ��Og```````````````````````````�?�>`,�J�� ���� 07��{�߀�p P9HG:|ۂ����*��k@ӧ��79�~��p����X �F�@�`R	��q:O��n����_'K=�q7�V����8W���ӡg��]: �[& �\ 'p������Z�%����s@���B�J��/@+ŗJ�=�Bo���<���ݖ��.p����]M���@�1��!�N�ڶ8UXP����q��! ?xE��/������h���b�nm��(��\(\C>��U)���	,?M�^z�=^��z�e�����-��zN�/u=����B�ؼ�h2���a:��&�y�Y��&Y4'�,��)�[aC��u�a�_��9�����CI�^�Fv��>�'��`F\g�J��_c-Պ��vO͢��*��5�bu�$�^��gغ���|����8����o `�,�,79����-��\�Y��zf�$݋{W<��%���\��v��'ڣ��#�R�^�[��0ٛ5�����8f��:�zv�w/���jL��[&V�U�|*�{�Z�af�+C��n�6B�O22���YU��H]�Gq:G����W���+o�M��-
��Y��e��HU����ϑ��ш�>��2V�o?�6��_���G�����;"Q�5q�Ր�w5���߇cq�~�VwIl���vg:f���G
4���.�5u(��<s��b��[<�Oo|8�E�8�i��*o��Jb�wE�`]	��[ҏE�j�^3l�v�~%��GZ�C����(�RH��	����S=o#��5�E����K�՚��~҇�{`��N��j5ҍ:��j���zO�<���A5eM�>�xI�bi�������?�&������Zr��q��`x+��'�禿�ؑ�vҪ隟��s�9;���L>��SH��4��(D�}�$����e�o��$�1'�S|#4�V��r���|�5����K����C���q�����Q\vl���>��v��|N�8\)�;�9r��+������P���I���Q�)��l�i��=�����=��"@s�PN3�1�%7�r�Av)^�2��F�zm�$=����9�b8B1��Ϟ@6����	v�ik�T�2Q�u���/7;�K�]�#�l���k0v�~q�R�᷎�����}J���23q��i���M7=cc��X��_w�=0S0�{���>�}���j���u'����v|?t2i�c���Yq����^�&dt�_eZ�[Vh�Hnmz��I�j�G뮟�*�{�t|�^��1�#��G��W�^���VY�W��������r��Z�F\e}��\��׷��������{.��bv[��Go�&�4p�U<S�X!=�i�������l���,ofIW�|�{��+���cr\���A�o���'�ڦ^�����Qn�[���]�\�a̮��T�Ǣ����SY6�n1���������W'�e"�$h��B��O��,��sw��o��y�v��1�eV�h�Zi�q/װ��җۮg�"�*֧�?�kB�Ԏ���H��]�=�<��hE+`�*ܞ�P*A���>�Zۛ��!�gE���N_/��p�8׷u;Yj|m~S%e/�P���C`�p��A��`*.UgU�8Jй]A%SDʊ O�%T4K��E��n+���q�x2C?��JrQ|����w�lh�`%�'��˽��H��Cq�V%�s�hA�GW��6@�i.��H�E4�2'�i��B��M��y��� �K��cP'��N�8���0�y��V~Jb������!��H�/,O"�υ��Ma�_�׾A�x#��J�sV�����������4/Hy{�諀��I)��6P��ȧ���00@��_gyO˸6u�l��A�V��?�V�.�6R���Ng��%)�-���%���Vw�ÐV�.��rl����u,�:(�ݑ�x#���cuµ89�,"5��ܮ{v3�n����_صT�5<�/֮�:G��#�ٞZ���$�p���zL�y:\�Y�8>����V���%���^7y�O^�3�g�o�pH������'��"B��m8���Kڣ�7^�1�Z12&-�mU����N�N���f�y|*nVM�T��׶����w͸+�?����ީ��Kr�Mz{����<Q[VBoSO_������o��Xsګ�"k🭟f<=ܕuɿL�j��ܰ֟փsV=p_�������]��*�W\@�ɯ˗筻��n��Sw..��n�Yxs�Yc��F��f-�X��U����W����T7��nۺ���
���o��WW�C�o��虧�Go_��j��������]ԃ�$#�+2����ל��@�јk�;�bD�w��F
�\�����嶍m6>g1lw���C^�SZ��[��giduq�̾e)����!1~KRU�_�T�����S�W��~ǳ�X���ü��v~y��U�/>}(�����X�?�j�Tv󖽋	�;�gqW /[��h��J�͟���������������������������������s�:�|�����/�O���5%���W�#��6�|�Ĩ��>�aϚ��Ϟ6���(\��Pٳ��:�.�:�I<����#g���-.2��;t�N���������e�&��,�����O���|�8�Ɗ���#*��5c��]�b������S8����xׇ:㝹�vY�Y[v�XN�u�㢥��@����F�?lO*ou�]�;��lV�g^k�]�����|�	Z��R�0����m��l����>ƒ����I�|u����H���ϥ>��4��%���������d�K�9�u׫9$>%u�b�9GOz���?��+|��h�di�D�虩����l�+w��qr�.�g���yWB�_V���7^$�ѹ�{��MZ��T�1��w^�#��C"�����w�s$W����_���YBZ^������<�-�����n��.�)9��>�l9������«{��ډ}��|�6���x��8�;��⣫��[W->}�l�JƗCn��J>6t�������Ă_I�0[Lҵ-@i#`������>���e�@q�1�	I�-w%z�f3�{���� M�P�Y����@�.�E�T�ǁwŀ��1�Q����i�ɶ�{��[u�C0�5?��%��.@Z p�|�	���#K	x�O~�\�Ā�o�)4w��	���@b=0k��;Oq\Π
����u�^p�������p<�
�_�7,����O'�����8z?�W�T �)�@�-���"������)�g���@l8 ��ObǴ����>�Xv@��� �q���W��d.D~ ���9��P|����)��+����z4LB��I索,�6_ �'��#��־����6^����xٷ��t�4b�07����*XlO�+�G��j|�Ѿ�Z���~�g%#��)��]�����Zo�@~쪏����}4w�������o�KQZ{9��Z�x����:�{����
�c?,&8�U�U��Xޘ=C�٦��j�;o-l�c�:]��x]Te��?vG͢}f/�vt5D�w�N�pUj2���� �xpя��S�i_����������ۊ��Ȍ�9{�n��>q����Ig��G��^��x���k���o���������eSپ{V
ݯgU��<k����b��,�C��?�»fDr��=_���b���)�%�����M���4c���J���s.�K�X)�U�`���g�Ǯx��;MFLoЍ['x�UP�u�ޣ~��?O��U��XS��|���я�W�S���(��J�?'x���ƶ���'�X�E}���+�c��X���l�S�uɚ�Sr'v���M��֠<נA��ʉ���7+ه��	��,��?ݛ�����������������������������8e�l; 0���/�ز(����V��o��'P:B�����B������z<{�?�F�\|�������t���7t��,�g6 ��� ��t�:�,�{`}�������8��l�v�
����0���1���G�7:��7��.�(�Z	Р8$�c�`,p�(����J���Z��"�u�8��[���������d��>�KPF��\���e�5`�HO��W �w��b����"_�����}�	+���b�|</�8j)����Ǘ-͔�  �X7sE���C����&�=�����6i�B]Z�:�����9����hX���6�pL� ������bv:G����koWĚ�D��@!<�Ґ��,5�X�8�ދx�Sx7��<+�_�D$F����G&ܗ�K�;rCˮ/ǖ�Qa��c��XҐ�1����"dK�A�2�I������!��i�P:���|�-?��B��i�l��ZuT�%nGLaO�_IO�N&�-;�gŎ��}C_�����<v+m|��K��Zom#4�)��>��x]��=��{���5�ݜp`�WWm/�O�9:��L����nl������@DS:��b��}�杺S����3,����f�a�Ȑ�LIb�&�0眷b�s���6as��	̈��Df�*�����}�s�=_�}��SO��]U]ݫ���3b��8�2�q���8����aH*v,���3h�mx�E/�j��.��L�m��G!/x��A�)��A�9�B=磣&`m�r�q�о5�P�.���»�+��ڊލס�|Sts�G>C����\L	?�c�����M0}-�������6
W)�����z`<�5��*� ��F���
8)�s�	���M�����J_:ǔ�u�Q^�����watFۮ >�8�kw�+���1�K��y"�r~/�`=�ٗ���e��9���tI/�3ѝ��%�$.��\�#����1T{�(歔�a��2�u]��0��n]�ϗa;�\0����r��0�8������Wڗ��h����_�-��ɔO�g ͩ\�5����?a��H�O,�	�����{��hLq����Q>v�X�0.�ߤ�5�X����jS��'�w(��7+C�{��ں���O=Vڴ ߻Z��Y���z~Qwi�����6X4�y�h}�3���H�)�֐B5Y�m�J]��vQ�E�i��N���9���M�x����-D�x7N�8���\⌐k�a�9H�-fd��Ə;\q:�HT0jؗ(��}^h9����C;�J�~�?vQ���Kg�~4�y���nm'v�졮.㷞3|��>+3t7����t�{Ox�H	o�}�U��af�d��f�.�=vL^t��͋<�����NާJ�2�����ſW9�;�$g��!�k�=��ԻM�<�I�!���r���7�1����kzOv��]���<��m���n�`��ݞ���nZu(;�ƌ�׮�HձC�N��R��l׮�l�$��n:S4b�4�����,���c93��]g��������!��p��}�w�1�fDDK��7���}FuB�i��q�N+.�7��q��}:�xU>�bV�f��V.��yj�}�v�ש��*K{>�
I��ĳ͠{Ew�ܱ�Km]'����`�X�,ru�̞e����x<a�fI�%�طC����%����O�g%����0=�ߞ��{�jwj��I�ɍt��XC�U�1�r<�1�� [zk��ɼLo&�@�.*E��T���v��.R�����3���T塮��3�QfZ�l^�.M=��z��S��F�w����iP��J:�m�Z��[v"f��U$�QF̢썢�]��N�ҊE�֕��]���Q�����_G�F�*�m;/z#f~�Gs�ӽ�?e,>�.��.�4�;�����m0c����E��������h|�5S?b��M���^ީ7e���f�f��^��tz�_K�t���7�gѸ	U�'�z�f9퉭%eg�0}KE��I��'i>�ҕdې��c.�kx���s�r,�=�7^�r��o>]�2 P�"�*�N� ����G�l��=�C>�b�@�H���q2+2%]��T��?aCNL���K�r���M���y'�{п�l��.���=�G"!�k���v�;��sj"�O�*
�>S�!�ٰwsG;��� /��_{X�C��cgͅ��}X�a�-���>s��ο���}�ԡ���DH�ֻ���n;}�_�y���s)vz���!ӂ��mk/�T��{j�s��k�dU����v��)Jo-̮/<��̠�&V׼�eG���+v6���]�,��<�ƻ���}��3"���E�y��sG�l��ҫ%��%�{��5ń�5ܺD${�<n�r�����_U����MVJ�_}�p���}��n���Ì�՛_/ʿxG��B��Գn#�c���t/��]v�xz��=_��ұ·pgѴ���u>�>��!�tY㚑��o�z\W���'L޾�78qd����(�����xy������Ƽ�oS�?ټe�i3'>�6�{�k�Q�g�Vȶlx9�a֋�ޣ~��Y�Z49�6<.|M`�mSM����*�b����f�E:�ڔSW�\�p�@�A��:[w���C|(���3��`0��`0��`0��`0��P^o�0#$�[��w�7#���w�w��_�qΉ7���Ц�f��I�"��L'��]m����},��l�n������On�5&�t���wq[�)6z�V���lG�[C]����|_���jd=�^�C�:Nܓ�l�ĩ3���mK�c���~M~��V���f+\bt'��S ��|d��Is�
�k�??��8�ȧ���i�ge�9�r|�!U���\���遥�BVl�$(F��4��K�&��ꊣ񞙺�s2���7�ŦyH�K���>��o��3]���n��E[7��o���g�ٞu�7mMp�{��Y��v����5�{<h�[OM1�-ޜ�⍰a����m^�]��&�1q��iWv�x���5F/������"m����}���o�-������"��k�{�iK��������?+1��M�գ_��diY��o��H]�T��_a6����\����`�������o���=M��������7����=���gHW5kVo�������J)����z���.(�.lrX����9��P���H����p�k�/I��6X�p[��N�z]�{��`8�l�&^	����.�$������ޞ��| N𷷅�	`��c	DF7������Cy����/dӻ��B �
(�����j��@ݻX�e&@���O�w���w.�Ztv�"����(�Ao�+�/���H������ŷ��U)\�}�qL^"x{�����;�_-@3	ؑ��b9|�>\��/[`Z2�r����jj� ��)x�J�X6��mJ���9�o�V���{p���\'3��46��W�r87l�(�8��ޗ���`�V�n���i�G: +� ���]��W)>Mz��=<q��<�x�3{p̡����g�{k3�C��Z;� n���{����{m�D����?�A�]�v{,�K�s���ͱ���V�3�r�,��?�c��v�����]φ4�uկt�ۗ}�ey��κ۫��Q眛��i�H�Ӌ�K���8�xP�����>3C���ꓫ|�xX�ܴ�$=�	U�YO�J�+)7��-^���}JnvU�ޭ�^���0��uy߁c��reUg6�nv}��y�Q�0�l��x��5,�?H��Jt����뙺�˽?�:���t۲���ڑ��[/坲t������_#}�[��(�b�$��Z:�;ql���e�gW.�ټc��ᤒ�>��o�xan���).�?l�a��c����~Z\��M��K;�~IJk6{c�Y뾔7l���_h4cq��v�zܻ8�lT-��A{�W�q�ުw$�ꌔH�
_lR�(�6�����)����Y>��Yd�ѷ����Ҽ�,~��đZ�-�}��:kK�Ʉ�k�ǘ叚�,�u�䲶]W5�t(�+/�/��`0��`0��`0��`0�oY)��O�Mw`M(P�h���ӁЉ@ˮ��r�v )�� ��x�{@�0��/���~Sg ��ڑ@�T��UK�����z�8���� )*~�/�=�+��@�̃b�D׶��U@�V�h\H�6�IM-��ol�t%_��[�y(I�N��: ����Q�ż�n4�	�E{�v��"�k�J ����Ä����S���#@1ų|/p�)�g��Eח���o�ׁ�w�n���4�F���Z�i�����0h0�0.�L��]s(��w����]s�
;# x�i���C�K���XV=�v���E�]�z�G��HK�B���(��׀�!u��0pN ��&���恫�^Ҟ��߭�Z���v���-���=���I3���G<��U�с����+
��9\��sIϛ��v�K�#0�m�����'o|}�&j;�7�0}>�m1�<nt�ۡ]#�����`��r`��[aF��ʞ���l;L;s�<V
����n恹�3�6�`��n�Ƈ*k�B�}N�(f4*6�޸�&.�$]�k�q���Rkl��u�e��W�ns6�/?����#C��JTL�Y~�m;Q_m�l/n(F�Aဨ�7�o����~]x�D����x-���뽑s��=g�]�{�ʹ����1��4��6k�FN�l��.��o{�bb)4����0�j�h�5��,|c,q��ǿ��V�~�|��D���� ��R�7�����85����!ip�N�E�tv��<�����N�����%�1ʥ�7(?)7�	�l�G�R>8Sҹ
�X~���՛����(:���[�O+���s����8��O5!ğ�r-���>:�=)�r��
�;�
P}p�Ι�S�l�(�&���sMF.�ܣ�r�q�-�@__ ۛ|�(')f���)ՔRʗ�C�(��()�w��5�c�?��QUҝ\�|AK����5RN��r��I�����L��Rm1#}��픓;7Z3͹�lR���9�R�)�d�+)�G!��ꠁ��+۵N�����Kt���G�#�j���"bhM�JC��5�a��3�]��;K`,��4	�{<ͻ���	��T����Ɍj��(ң5d��/��M���>�x�<g洞�����J�=_�%ס���)�bwn>�vb�����\}u�p㱤�G��ծz/�x��i�;�A�n���S��Nr���5�"?�D�h�o'�j�9��k���F����^O�Q�f~]��W��=�N����ݬ�R�t� S��9��ڠ�\���K��dޚ��j�Cj?�y :�ij��d��3��UWƚLv\�1���735ڼC��	��x�����$X���މ��h�G�TS�S��Ō��]�G���W���\�i\�����m�p�y	��2���;;uҫV��ս���g��$u��� �,�8Kq��k��J�ti����:�fi~�y�����X7�{�t��*g�e��{o���s����w�c��T_]�e:�x�������Ϩ��ә��U���M�퍳:N��L�u����i׻mo'�R:��N��γ	��Y�cx��b��Z4;�5^���i��<�0��8y�y�e5�a\jt�Y�������"�`�)�JlW.���{������
���
���]�Go�k��qtb�ϥ����C5,�84��s�,Ax���\�L^�-�܃�龣���%%Uώv��5*z��|�4�Ni�:��%U�!�>���9�^�U��p��sh�����)��Q�T ��7f]�SP� $T%&y�^<e�����7�����%���A�6�)6s����"Pf��J�z�lu �)���B�δ{�����ʛ5qt������-LowW�Q�gh��q_(s�Se��HU�hmA�<oQ��4k�p��M]��`�͏[��C��ݓ��=������$?B���]t�eU��U��@Q�ך��ӿ@$nxYt��2��v�Z�����i;�[�+qJ!p���q3j`hKk����lCU���f��d��ǟaݛ�X��n��(�k.Nп6�T�5C�2�8	�U��M&n��R�#L^'�_�Z��ժ���~�t7.X	�[1o�2~��SW�_��s֣��`�������R�S����3��K�ж����g���K���.�S�7���W�(�+G��2i�A򙥽�({���z�0�.>:��Տ遗��ĝ�Tb�>,oO�Y�v;�4��:���o��>3Y� �"{�Ƙ�>��cj%����~EP�����mp~ٳ�䨐G�z��.��xz�E�˃����o�U�(�\�ka50�S�nO���z0�W�9u���gf�".�������ae�qj?ȩ3_Ѥ$��i��ަ�:�*ym����6��/�m0�s����[k׸r;q��__�+j]^΁��K_u	�?=pS���}ooxbʇȈ��]�ou���E�_4h:��˓�Ǻ���6a�-KM���կFVܲo�f�E'Mx������{��Yz2�nߛc���~��e��#OV��`0��`0��`0��`0ƿ��o�����L��"�v:�6�~���KR��X�)��l�3�8�r�ľ]�O~�x��p�E��K�#,{���|�a�֍Mi��xf�W�ƚ�uT_CG��}�r��z���ov	�;#��4��GS���'��Ԍ(1��:����;i�Ǥu���^ܷ�d���]��\M�r�qVǎ���O)
^��UJ����n������	���"����q)�'�S-w�lh�a��6K�E<\�IZ�ʇ�q��8Ԫ{��t|r�9���,�8Ϗ?�48�G���e1�"�?r��x��=s^�_�����Xmm�5&;n�W�N<R���`���~55�Y���HJ�����Í��:����l|�B���KK�:�5v(���
7�o��ya�K�Ί��4Щ�&=����c���.��.p>۪Sț�S���,�����ȳjok�����I_���g��|�7�rD����'M�	n��8-��@��s,�n�`A�`,7j?�="��G7Z<���7+?�v�����:.t�:O���@�{@I�f��=�b�	 �#`�Xu���ʺ�*p~k�����6w�����#d�CJg܈C�+�-e@7I�6��.� �z w`��'Р�D,�˫ �$�|/�E����݄��d`�N���VБ|Ѳ�?�<X�&��zဲ�	��l�M�0s�;�� �z�mc��Vȵ^�������\������T~Z�����[�`G�V{��6�����#�K/�!ρ;\
�*P�+����rG ������M�E-���7�.����^~ �� �e@�����[�/M�@������k����uh�c\<����=$Ў�|j�����j��B@0��r�m�S��L���s[uSs�������w#�΢�o�⳹;���#�{N�M�y�6����ƤĄ"���I�'㟕�������^_֛�[�k�����=�iכj�?��W���E�ε,���)]��}Ť���3�&4<?b���![}ꏜ^&p�dP���6��{��?:��1��ƫY�`��]��������u�� �k|�Qv����^Hmy�eqh��'�}F�x1��<8޽�[��E���<���n����
�9Nn�?��|�S��c9g�jdu�8Z�m��`MZ�Wb`�{���)�շN�)V
�����찹k�nNz>l;�nN> o{�T�R�Cg^��$�=�yC�ebWOi޹�����WM�hԹK�U�*ͷ���gl������$���O�j��ӑ��=�LQ/���6S�S�+lT�"���jE���6#�+���I{�Xdx������Vy�[���;��pt��:�����ݜz��^�ƻ4�q�؏�Fl�1�u�}�S��ȉ����Q���`0��`0��`0���	�����+ts
��Db���-��\�I���ĝ���.�?����I��o�} �$��#1��_��������R�����4���mr���4 ���G/�}\�XƓ�S�om=��ëJId��A�i�Go�d��5�F��wdc����Q�B�2�t�4{@v��.�p��������~����U���!����OԟK-ݿ~�R�Y4N��o�1����C������|yz@[@��@.�g歯h�Z�Ӱo��S�:���|�&|����[�/چ��(�((�}�.�H>�@f�Ad|:�l�+���ɋ«��y�c�A1��Ƣ�sJ����Kb�+>����=�"�n�&��Qx
�6�i�����`
h���ۣr/m-ˋ���b�D�.9�_zikaA,r�"����Upi��*y�-e�{��ك�7Q�$�e)��e_�E��]���\�3J[r���������+���K��Q;�7�Kt����;��*^��ڢ/Mج+���4�&����Y{#JWr���bT~�m<-��=���yhu����m%�7i�6m-(�����Rr��}�m���F]��M��k��ˮ@[v��H����\�۲C(��}�y�]��$�ҋcy�v@�;W�KX�Zz�'��$Jsc�NkM�s�_v��c��@c�DO{��mx.�Yx���d������gJ��%��u�;��ۂgtv��g1I�+��L�Q�+����ϿWy�r�o=�g�ʳ�I1<6���ͤ�Cg���_6��7t��I�5�Cʭ7�f�T�������g� �H?�r(�me�<4���s�Ar�r�5ݧ�yK��M'ݧ�蚞���o�~]�:�t�H�)�_P�3��jo�\�1�!Z��B�x�i�<��Gd��qe�xD}�;����to�<��$ʧ�4�@�*�P�H.]���M���c��x7�����8�ӼIt}�����k� �g�%N�����k�FES���kTScI�6F�n�$T��^v�V�$$���x�%�A�ר��z|�lA�"�ҍ#?WoT�,P:��rG�N� �+�%�JI��ŮT�fW�v�@�f�ww���e<�����Q�p����]&5v�ٛj��,<TN|���LZ����]���G%�@�$��q��.�R"��D��@�U���W;�qԎR�����Mj�v�ٕ�%_ȶ�b*R�F*�WJ�:�T�S�z�ޕ'��"��N\�r�|V�K��6B����T� 5";c��_�b��8;pBQ�̞����e|Q�\ �B()p�(�vƴV_\����dR�\"��x�"7s�ލ'*W���]9�|7��c���F���P�l+�9sZ�g��N�׋s�:�;�^������Nb�օ/ҹ��S���b�Lh��鋰��TT��U��f�����d+]y_g�|.,��+],t�0�}F���|��y����z;�uv<��	_'5���ZA_kUd�ӥ�(s-u'�g�a+m
)�3u��$$V����!L��ƶ�t�RN�g�)Ʉ�;����
7�YQ���Z<̐�#JlN'�3e.U [3@ĥ���%(���%���~���
fx)"}+���a����cBnxE�y����d���o�ڒ�ߪ(41抍�mH�T�`K�f_��5F�W�S��p_Cb�2�g�Wj	+)�׎��s��)V!ٗ*���ߓ�����+��(���h-��'�1�Z����ҺL�-�Dt[B�:��W�'JE���lr�g1�[�kX���TbDk/z���痼��K�$ܯ�W�ϖ�͊i-&��vV��[�,�̭��M,���`.��6��3���|\�%;>��+�ga���R9	�EF�>��@@e��ҚkoZ�%4*��r��h?>�і�X���t�)����әɅ������t��N�n��r��[
uN�B�]?_.��ˤ#7C�8���y�<�����.����t��:�s6:[�+��tbK�Vbi�����t���%zgK�މ/��sl��|'�?g�@�b��9Rλ��z3>���K���@�H���_��H�k/.T؋K��#�H�E!�<';�X�Ue/�WJȟ!�%T�b��Q���D�2�� T%%*W;#�7Ѹ؛��&�+L��vE����I��r{cw9�7��9�;{sw7������JT��/�*�)&'�N.�ܨ�V�Y;��T������5�V��ҙo������[�Ju�E��ۉ�.K�v��Q]����`0��`0��`0��`0��o�I�����S���Pr�Uf*��*j�j>j�j�*~PUw��>�.�}=\jx��Ȫx˪WQ��jD�}�%A�j��^�5�ܭ��4A~j~�*A��Z�Q��4�A^*n@�Q�J_���#���x�V�T�yj�A�Q��q55��,�y��5*� /���\ɧ~� ���!!�*N��E���)�5J�@/�U�����Y���PK�yh�
�(���-���K���(@�0�s'?j5��Ma�'W���*㪎r� �ZDk���T&�J�M��c����0��*�>�
��J��ʍ�ʕ�����\>�X��v%ȍ4V2#5ܸʯ2��@ƕG�p],��^J�Q7��L)�T�z�T_����Zn�%Q�x�ȍd\9�2�3Í��#��ՍkG#!�!4w�X��c>�
<��7c܌\�l���5̩��B��q5|9�É�����Ԟ��t��$/!�F���>:#1&q���!6r���}�)H�3���A.�@cx�'i�Fߐ���u�J��J)`k�˩�P� ꓋��3��i2kjE|����Dn��;R\�_S��%b
���&��Cg�_O�9�oAGV,��ٗ��|�#ߟ���H[ {�5�����dB-H�Rcj�[� M�B�@���^�h29�[������.���$��$B�i3����RJ�_(�"jyƑp![���NA�V�đ�D P�-f�:RLN��B������j!4��f��<|j���l P�?��3��"3�#����RG'w��Tm�ƪ���gl�D�F��Jv2K�K����,���B�\���:���P;8	�%f%
�i����٨��3x�N��3��8�p�Q�_�ddq��H�ĕ�r5��A��$Q���W��W+��)�$�\g�׉�b�d�d��u�H���v�����W%p�܌T�F
�Oi�©��z;ȸ^nr������^f�E�答q�8�q=�
nU��[��v2�*�2�����)�q���>����$�]i�4�T�Jk3��U)mݩ��e�**9�W��j����P�y-�:�2����T�������&U��W�S�R}��V�sU����<�A�)�K�W�Hύj����ڜ�9���)&/�O)�V�K��T_�<��S���D�UV�PS��V��M1U��qzkl���,�ζZ��՛�`0��`0��`0��`0��_�O�O�w�����;�?t+����:�����g�_��ߒ��I�����_ɯ>���&�3𫏟�Y�G�O?�����������~�t~�_1�`h������D�io���_�����,����/�W�����I��egP������{=���_�?����������?�}��~��'�'������ͯ��N��k�������c?��L�X�V��7�UH��_�~�z��Ӡ�����
=��+m���po�6��f���>҆A���~��y������?c����鮘���w�
�l�����b�⭘�w�ÜN_q]q����V*}��~����e�0o�?�k���;���b��~W�W����X+��n�k�����|�àS1_��Qi�����E��Pߏ��H�ɟ�����w�I���U��������*�6�+���'�W������`0��`0��`0��`0�ߒo��0����|�󝟿��O�A|��u�g���������x�*�����G��7|���z߿3�T~��ͧ�����o�~�Ͽ��O��ߤU~����{�M�b��
�������_�η�"���
1�m�i-����R���/�}�~��M*���?�l��ǟ������
��������p��5U���[���������E�{�M�B��|���;�kǿ`0��`0��`0��`0��E���j�TREE  �����������������                               ab                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��
AF?E��3��dum�`��d��w����LJ�G �bw�(�`�����;Oq��^JFq=���5V�(�!���U,��<c亶�

�裙Ό�+i�
l\���Z3R�tꚞ͡�������,\a_-{�0F[\A �Tw�m��~"{TREE  ����������������                       ,s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    i�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         	             y�S�            ��             N�             ��OHDR4                  �                    �          |�
     S          +         �                   ~           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              )�     0      )�     1      )�     2       X���OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            @�	            N�             ��             X�             p˞%OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         )             		            ^��A           r�            '�            �k            F��OHDR�$           �             �          Ϟ
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     4      )�     5       ֛�OHDR     �      �          ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               �     R             ��F�  Q}�OCHK    �           +        _Netcdf4Dimid                �^�% �   ����            x^c` 4 ! 8TREE  �����������������                               r}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��
AF?E��3��dum�`��f��w����LJ�G �b�L�#����s��S\����Q�C���G�1J�A��pw�j+���-���+�h�3��Jڨ�o��֌�+�As���'et��k�W��DK��5��W�/�]u���j"{TREE  �����������������n                                      M�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�i4P���{QI)�%S)�D�dLHː��M�dV2���B�RH�d(DT(I��JT$�r�}���s��ϻ�����f��<����~�ZYO�X��n� n,�W F��wY 5�5�gB&���P��A���\���-���2��4������o� �d��8\ ���C2��m��� ��������9��8!`x���I~����@�{`�W`�	M1l��z��ڀ�j`.ټ57K��(�C��}���~ �h�7��|) ���|V=Fـ&W`�V �P��� _Nm�'�8`O�=�b�NT�+�J��|	�K����-�Vz���\?PCi�]��*@�/=Cq/�ئ�0�H�~�\�����Z�!ch�BY!\_���3�:�Nw��~_�ʮA��&��-`d�����dB/����cİ��^b�4���ș��f=���q-�����q����)����XM�ɚ�AX�Vl��R������S����m�ֱ>���^�ܙ��LOb�=v���K�Y����t7�� _��#Uͦ���}R����lzP��Y�����/s�}�{w�~�L��d����/����?7Y������R�ȴy�;�`�o��l�p�B�$�]P�<Y|���[�����=D��a�2���{�����i���,v�ׁ+p�ně�1^Ձ��>��6���k���O����c��BR}/���;N*�m-Zs]0�	U��1��]�K�?�9��cZxq9��1t��}�0
r�S���
����{�/!h�����F|]~$Sk��Gz�W��T3Sr3�d���Z3N���A=i(��� ��A� D���ڌ� ���q)��j= H����&YQ����� �i�w��
���t}�|��� ���~�o��,$=�N��Q����|��6@�4��z�mpчꜮ���r�f3i���s�:+�����l��-��H�7�Y���G����z=ߑd8�}�8/�)�"���T��i�[ _�S����&�@ϒ�,^P?q���R<I�u��x"�yϒ���3*���y�|Y�2������;�Q��2�W�����(��\�SPK>Û�ch���}/��	��;�� ة�Dv�V)�)M��>�Nv�==�ސݸx[<?�Sle��ү���Wuwfv�̪/>?�6�l���h����\S��[{�y�w��9�=�m�o������їL���t���u�I��t[�����v�N���A���/��T//(K�)�V�v�/�};G�Kߖ��^�R�ׯ*�Yz'Ut�EٱeU,1�ꔞ|��Uv�l��M}����R��]���xXxU;�������X�����߾��J�����Bf��2�HzZY_s�fܸ�䆕���[�UG��~�^wG�ko_U��k�O9x?����[�~�۸�t���ѯ��K���l�̍���'y;]s���W�mp��yJ�c����:o��l)���+��:��X|�n�r��b^b�s����c�|z�У���ʗ��"�ljã�w�?����m���i�;J�wM�,�۞/`�����좮��M�3-�9>��:+��K}à�&"�^=~o�X4�GV�,�a�,�N�a�#��3��ڇ���BQ�isv?rP��{�9���k_aR�Mؗ���b���XF�n`/�T�@1����ɍ�<z����<\�{� j�`�V�wI�����Ty/�R78/�}fJI}��E��
���3�����7����VDM�_N���_z6B����|�è�Ҫ�<�� R��;1��
���*>5�Q5�$e���'_ﯲ���gȞ�ꔤ��� }u�!�2���h}D�B�b�����\\�����(��v<������T�����V^R�NR]$u����N�,A�J_'�dG�|X��!7�JC��A]*5{��e�d���d���p����R7�F+7uG�r�@j�r�n>=WG�*�"����<6���R��sP*���zo�Aq>	�\b�w/�%#n����[�R�O��>E�����-���7�/]�w~�I�4��lGqW���Ueaӗ��ߞ�]����U��=��Gy�0�r���~�i�u�P��<n�rრ&<Θ���󢛣T ��}�I1{�Ӆ�Ҧ�Jmy_����F�[��~�Z��ڒ=��zI������oi9QVl8��田x��kp�-Vw�sVJe��h�!�g{<�Cb"f�~L�Y�ʲn}�}�D�Rui9N+M	���n�����Ж2�X�ɲ�%i��"��#��N*�q��׻����6��^��.JLbh~aI�]�eo�=��s(����1��g͙��ץ5vM�_=6hJ�ZUŖ�����r����]-!���-6(p,��X�V�[�)3�ə�CK%\8�G��t�//j�i��&D�M�
����������,Y7�n��}��c�{gI|��k���P���KgbZ����&�]ϗ�c�S��X�����c}ـS\�g<��l,x$b"�/ּv�i�d���js��ђW���s�w9�-O��_�g````````````````````````````````��F���ɸ���5����
%�������F��٦�ד�ۓ\�,[#���<خZ�կ��5��/#���l��ǟ&ܦ��}�F�/�h÷��ʔͿ/�޲2����h|=_f��oƯ��7p4������o��3�nnf�:c��i��moʿ�T�7���/�,�p#�Ba�[�\(�*m��ip�SF3O�h`�U���U����Y�jpd�wI�Hؕ���g7�Y.�x��K�_�y6k�s[Ø��j��|����ӑk�&t.���o^:�޳m�w��Qg�mn������~Uג4��w��v�L(ΐ���.�T�y�[q�u[��9k�[��HVy���u;q���뵢zk�W^��P=��V���b��8�#�?��R��Q�ba�u�Cc�tܔ
�eq\���#�����}o��o^�������GS�JM5	��R��3�T�@-��ov�C�^����^O?������C@�}�*=(�l������oxװC8��jn�ڈ:�������x)ҁz�"��fk���A�j��Н���H�M^@���`�k����Mp��d$�� ��~�9�b��ʁЯ�4~.���� �$���1H( �J�љ�65�5oa��K��L��f�sK�αt�
 �۠p�.�����!�^z����}��%0�� l����	�Vգ��{�!��;�g�������cs&n�4�i�����Ӂ�o2��F�P����w�=0�7ײ��P����V�Kɯ��3���3s�<��RL|�SH�Y8/޸�� �]���9�jS~(�T��f}���C�_h��Jc��z8����M�,�rţ�biX��y/�wp�����_��.�qrR8&-���)G&��֑|�R $���J=uG��;7�R�g{l9��~T��"f��Msn�}���$�+JSZ̩�FQu\\�5�_Q{�_�;Q�׈i��e���:9�ּ�g[ �}�����O]�Z�戫�n�����f�O����8��/��S��YhNTR�����*��uuQr���]�3�?r����b^Q�:?�'�.�%r/X�-420k��S�[�"�p��B�E��=�u�,���Q��3�I�0��ϟ�����U{x-/��0 ��Xw��瓁[���xY�7���)ߧt�7Bl�{YV�m��C����l��S�����6��p����������͊�uFN}�#�WoO�`h����P���Tz�s����q�z[�H���[}N���yo�����،��D�180����v�<�e����E�y�f9R����[�*W�լV�S���-�?�.�f{a����{Q[x9v}�YnP ��5m��s1[=�����������������������������������p�O���wU3P��� 9��z	��OL oO�Qt� <���`:� � ��������|��/�;�MIt�{c�p��54gS.𑮅��L�:� ����Q�-8�>Jsy��Ӂ�z����߽�z���T�]d+�?�9�m={�����8鐣gj�Y�Z�'�VwAW��0�, �y��� ezf�+�!�v�#����F�� ��ji����9=�Na�Rjr(_d����V���do�R����� ��)�&�x�|YMs��h�n9H K,���O���Y�q�� zGU �|��O��h�����Ýp0�>O{Ȟ�
�s2����vë"'��B/p'�;T�:l��uA���/�-<���R�#�,�b��)��r�N1�չ"�|�6UIșRf;.!�e����Z����U�=��P�-�!�g����{�h� �D2'�t�q�e
���ڱ�-ON��i��`ų�d�i7�8?���SŴ�$�([�q��hz֞^�sЀ�h���x'7�B��U��'wۼ4k��Ҋ=�ATT̆�ɛ)�1h��Cz�Ep�5 ����짃�>B�+T�[�}O�F�8�|�V�����5��]#g?��c��q$ B�(~\iAo� F����TMx��㬹���9�Yʢ%��o���x�W��f�PV����qȏ�!�Av5���A�b/Rgڡ�����!+O�y�A�\\�T)}�m��e�6� ;�	vx����,����)�90�n)4�)5@�� k蒖���=7 ���OI?�TS�T�At�u�E��`:]��:�.E��0!�6�}�M��Y@�B�Y�ohL�i�kY�Ӈj�,����H=#��^@�J�(ѡg���I'C*T��T���c'�]��A��������s?�i��K�5z�T�4�p�&���UH�B�<馉�x��l�n�H�4�i���u4�ȃb����,��t��}Cq�^�Q/�� ҙ�}�����SW&���R�s$?f��w�g��|PN�ӵ�-�w���w�#m���d��~��(���o�,w)&�H�(�7ƌ�3�|S�pn��ː��H�Uv�-�eY��oo-��s�{�K1̮��6�%���t��/��źZi �P�;��T�a[�_#��j��*2.{dn�h�8Q�ĪѲbwj�����~�%Ͱm��>�dd���aa��ܹ_��Z�R����j�G"#�/w�,���n��5���X��o�I<l��W�`��f[���7M�����C���5׿��N!��E�^V�g`���q%�������&~f�t��!T�\Y�m�^�W�/}�$���g;��?uj������I�{W����})3�����k5���:��3���~�����``�T�M���1����7��p�|c�1�o���������[=�Kz���|M\�r�<yӼ�|¦�~ݩ�d����2K��n�0�e#b"�g�/�y�#�U���D���$쟻�}���y�u��\/�?�����}Ht��z$M鑹��p�Q�J'�%Ү�?�ϧ��LZ�ܾ�&���h)���ދm)QP�*�w�Ѫ�p�&D�u����3���l��g�g�*�,m'�&P&�+d<�e�eX�UX��~��%��V���r!_���u��wB(U�O.��=x�4�F 8�-��qv+ή�&��i��1�\o	/P5�Pun���2IҤ���:l��ϥ�����J��_�6�K�@*U U}U�kR���܀� I�Ӎ��#���O�ʾ�<G�g��L��I�T��|V����f:���lx
UR�Q6����Q��0Ēѷ�~�%�=`wtV���	#ݨ㮔���#�� z���#lYI]ʥ/^Q�n`D
��@v��W�vPA���qr)Zl�8v���t�gB�vb\�-� ����Q'%�ަ��V>H4�n�o��SA�O�5b!}i<��0�.�y��Q�L7�g�����V#�x6��خ泿��u�q}x��D��K��M���k����R��|3���.��a�ջ�v`�f�����{%*�o�Ru^�!��-o�����|�W�s�G�}%����E��0���Q�6��ĵ��R���4�r��[����h���R/������/��D.�ښ��#��|���r��\m�?Y�Ad���o�Q����ߵ���>ڹq]S6���L'������X����G�^����$b�v��d��1y�I�����q��zD^�������"�]Tx�ik����+�/��=�v�	�i�~N��ޗ3_��q�1�c^V)a����N���g�3�����T��/5C�|�:��5�Z�����&�}�Z�YO?ix������&j�����2��/�0�M��7R�~jЭ�������>{O�;�g�������i���o�u����/��	�v�M�{_Ϛqfqko�<˼���o�7�|!�<�L�o���٦����֎f�YH&����l�3������300000000000000000000000000000000�o#�׶��,�+�n-�y��nQ������uO85e����<7~{�㞽�Ш;�#�tx�\Ln����,c�'��kK"�T=�~��l��k���gK�]/}7�
��5��D�j����3���5�ly��m�/�>�t��"�9/3�u�t������չl��$�
�Q�̱^~�ţn�W���vI���%��s����paߛ�
�/)�^�Rx�n�U��#�Wg'6,�oڶ�Jr�:��}2c�^�(�[{a�O��].1qn�-&�v*we�q7|��	_r&�{���������N���*u���S���h.��>��=��q�D)F$���O��h�ʵ��>gǪ��?D�]�g(��ڕo紦+Nl��;�[���\y1�q��>�7�3�t��;.2����^�{��E�c<�	��$���v2?��k���Y��U�n�\���ц\���7\�a��x�E���F�U!�^
�<�;_.��M�ǔ�L��jo>/]Tu��K΂�:�%� �cx���`-����	���W ��	F�g���A��܀ԧnPBFgz��vw�3P�uq�(��h\:<\Q�b�*`�vH����0��
rk[Mv]?�U]j���l%��$�
@���:-̲�	p��ϓb�5����U�����_՚ 9ɀ���}l�\ks��p�#:"h�fF��|"y�w��
Ux�l�����&��@o��y��1PyH �L�k���G$�+ 9��j,��tS�J�8�_�5����I²��+���/q~~PO��PP�À�p���i����n}ym�g< $�*����&�l(n�I��2��^l�N�;aZU�x�oԮ���(�8�/9
��e����P�f�Xː�iyI'��,����D��8+�&��ǥ�����x�w�����Z��:L���+|4�\��T�V����ן����S|��1g��[g���4Y�\��]W������垪���ͨo�p��|����x�i]a�~}����D������,���e�9}����v����[dXlu�Mw�4�ƛ�l����V:��H�~� �{�-��r"��ۜxg-�x�h��&�$)Aۋu_\$Ҫ�$*���8�)��65��gT�w���S�Wf��W�K�n�����&�3��dܸ�j���\�	�Q�f�J��h��y�9���:/
ߪN�5i:���`��B��q������i6�:f5�"���
��xYjG:�G(�f�ڽ䐦���sm�*�_��z�I�'i��{4vh{&��W[�ٿ�3I#�<M3�������2�,X�!������Ē��q�z~��N.���z&����j���X��r����R��.�}?�1��[oe;`�T{�c��bE��.t!_��[@�,���?�*<R�м���{�{��:� �/�OҵC�S:?X��?����w�N��:��c�U����Zg�?�eu��3+Xrp��1�@�2��{B �y��k����<���4x?	m�//V����t�fzR(����h.�����(� ���y嵀�d k���&L���m�@a Iv]s�&�N�lQ*��& 8��Ov�~��K1��h����c��h쿓�@��0}	���#�]\Nz�����2�����x�ׇ���!�߇۔���^8�x"ӕ|�E��GU���?'�漆�O��Ce�9���gn<x��PBv�T���q=V_0d{-� [�7��Dq��Q׏W���"�x����y���� ���}��w��۽�V����d�1B$G�2��bIy������s����b��-�u������5�~���X'1{mG���J�?q8������%8����qf�������x�m#�,V��ҵ;x�����~�elQ��.y���x��r�J&���_�U|Å]��b\�����x�	G*W��u�ch�ίO;tp�C0�\f���O>t�_�t;v��@��%����C�㑫@��l��oXW'!-p�G��w/	u�y1^���}�����e���y��V3�x4�.�Qm9i-K1nч��P��˼;Q�B���TA�ﾗTk�T�ٍ�XFZ�E5�l\:�P�f�S��0z��T�eT2�@%+�5���{ O�9X�kinmұ�C���tN�{eG=`H �	P�;P��Vϥ{2�cҩ��#�ٴK�i��j�ߙj��h\fI��H["T�Z ��4����V�$��$�����O���������"X�@:�q5��Ǥ[��4�6��r�i�/�b�9˸��]4�.�'==>�[Dy���;�9��G��ҋ�˿��Q��F~&�_Sϰ��ɡ^3�����9�࿳-��i�#�������#�&	��A�b�d(�8EGܿ1�in����b�%����2�ַ���l��^q��+���Ѱx��=�b�C9�f
�p�3�jN��-�����Y���W�q��Շ��vmmf�M�����]��F��[���XQo��^V8f�A�~���]]v�d�ش��M�?8���tۘ����.Y��c�.�ɏ;_>0E�(��}���w���m;Q�_z�uŃ���_��rR�#6�S�t��|rӪd���N4/P~c�\�@=^[xh
��,�����N��WX_r5=|��{}��+�Q�g�ߝ������QY��&�'jݮ4Xu���-�M��Z�ƛ���>��C�׬�/�}�5>�C��u�5�Ʋ2�Y�i�m[�V����wU�g�ˊ�U�a+��qh�9yqp��]����/���LJ���Gů>�Y��+9�MAj�̈́#�C+�k,R_��=�e�:�yz��k��!B��'DGL-.\��"�k�EB_�Hjٽ�i�6��lT��J��c����l���� �����hn�|�����ۡ_0��A����S¹�o��ʋ<��e��m�_@<�+���I���Ex�d3�� nT�6/H�/��6�R���Υ�%H�����]H ��\"��7�PP��B`9�w59S�:6�,��GZ��*q��5S�С�W�V
���8A��7��<���?R�	F,A�4R�!Rx=��ށ�R	J����u��0��$E�2�
��Tu�R�EZ�I����Z�hw(��8�8����t��Ýx\]��>: %!9�g��->R&h.lq��+ �B"�a��|��+bL_ ۩{Q�pI��Ϯ��� M���rP��B��8�n.��1eϷ��^�4���h�^D���>-�s"u.%�ԕ$�~���ϒ��[�m;�H��i�ހ>MPN���$�l�s̞C�/}�$rGj�߀��'.Pr�w�=�$7����z(=��<g!8�u����	�P<�����a��ܗ�{�8o���O��A�	�=U�4�v�(^3�crל��I�-�Z������̽w��t�q�}�_\�;�y�������o��W�5J{��.�����?J㞯.�_�4�]��C��v1QBe[��j�*���S,��;�(B't��x�����}�Cݥ.l?�g��.��Sw���)#�7�����=qYu�Ԑ5�C�;��PY�}Ã��gt�?l��S�ؼ[�Jt{��5oN�j(B��v*o���OSN����"�-��f-"���m���o��-��?䌄�6^�:?18~��]	�o�n����f\�����m�q�4�.yOƾ¾5�Q[M�9Uֱ����f���i�}��7]��n��eq��)��WR+�fg���<|�A+峚���%�9�g�k?����`�|i���.]W}���s�١㍦�+G#Z�Į�wIuiK�I�l=kV��S���%gܯ��lU��dq�@���s&;�������̽�ˎ�V�7ljj:���0ʹ�ƪڳ����ڬ�9�t��.3���QT�,�JMN|B���ʕ��2:�O�_���L:�1��k���Q��҃��'=�w��yŢ�R�/�˫�CB�g�3~���q�����^4�c���H���bd������l����S������g/xH��{s�Y��w"�k\}؇Jo}g��|ˆ��i���S/��]�3���gw�yM��N�_l��J-:M���7�м(r��a�����~t�����9.��cq�����ŷW"M
��x��p���q�v׾x����@�k�$9.,�9}�N�tI�x��#~1r¯��h�ݑ7Z�u�Hx�;���V����f���8�B*�Ei�Qu�E�^���#k$Z3���[/5?�8v���_��	�m<�ȼԭ=���'K�,�dX��O�L��B�e;25�T��F�~0���D�m�'-��0������ô�}ݽ.���Y�_(z��9��M���إ��t/d;��1jG�p�!0��(4`��3 ���X�
pm���Ǜ �����5���U�9��W��^��]�7`�0`t��R�f/���}�=	��@p�ŕ~��d��a3u;`�t3�@�g�7;�E��� �8��Fi�@�:���W�<���� H� R5�0ٛ��|F�.�����=�I[D����g�?���_k'�1�_���3��5��	\\	���G(�W���Yd�(8�-�S��Q��y�!g̠�[�}��6TS.).��}3�Mc��w���K��V������-�Z�u|�W��4N ��:�W7 o�)��}�����vQ��%\�^��(���o5wRc�1�;ڈ��,�cj_�ߦ�2I tǁi��b�z�Ez��g#j��oD�,�|�MѢ]�}w��H��~�A�I ~�F�+�L��V7ƒ�D�w�)�b�{>�$�	^xƹ|��a��j\��{�v�C��skn�}�xa����b>����'r/�t�>)u�߷�k�K�R:-ϧ,e�k������,�ן����z����8��������)�v;f����-N&�Z�bK�易�䙚�|�ǩ��\��<r�>#$:]JHu�������g��4K��Zt�����UgĎ˵g�ܖ�+���BkL&{�享��?�mqi{W�1�a{�D����ݱ��٣���<�)��A���N�F���K�{��\&�X���ӛgd�̬�@�]��C[����wK[
��ccs���t�V��6��a۔���O4Z|�U©>�YpE]������G�|ηϫ�ܕ�f%�3�@��؃N��xn�>�u���B������Kȝ��6W3xٷ��Og```````````````````````````�?�>`,�J�� ���� 07��{�߀�p P9HG:|ۂ����*��k@ӧ��79�~��p����X �F�@�`R	��q:O��n����_'K=�q7�V����8W���ӡg��]: �[& �\ 'p������Z�%����s@���B�J��/@+ŗJ�=�Bo���<���ݖ��.p����]M���@�1��!�N�ڶ8UXP����q��! ?xE��/������h���b�nm��(��\(\C>��U)���	,?M�^z�=^��z�e�����-��zN�/u=����B�ؼ�h2���a:��&�y�Y��&Y4'�,��)�[aC��u�a�_��9�����CI�^�Fv��>�'��`F\g�J��_c-Պ��vO͢��*��5�bu�$�^��gغ���|����8����o `�,�,79����-��\�Y��zf�$݋{W<��%���\��v��'ڣ��#�R�^�[��0ٛ5�����8f��:�zv�w/���jL��[&V�U�|*�{�Z�af�+C��n�6B�O22���YU��H]�Gq:G����W���+o�M��-
��Y��e��HU����ϑ��ш�>��2V�o?�6��_���G�����;"Q�5q�Ր�w5���߇cq�~�VwIl���vg:f���G
4���.�5u(��<s��b��[<�Oo|8�E�8�i��*o��Jb�wE�`]	��[ҏE�j�^3l�v�~%��GZ�C����(�RH��	����S=o#��5�E����K�՚��~҇�{`��N��j5ҍ:��j���zO�<���A5eM�>�xI�bi�������?�&������Zr��q��`x+��'�禿�ؑ�vҪ隟��s�9;���L>��SH��4��(D�}�$����e�o��$�1'�S|#4�V��r���|�5����K����C���q�����Q\vl���>��v��|N�8\)�;�9r��+������P���I���Q�)��l�i��=�����=��"@s�PN3�1�%7�r�Av)^�2��F�zm�$=����9�b8B1��Ϟ@6����	v�ik�T�2Q�u���/7;�K�]�#�l���k0v�~q�R�᷎�����}J���23q��i���M7=cc��X��_w�=0S0�{���>�}���j���u'����v|?t2i�c���Yq����^�&dt�_eZ�[Vh�Hnmz��I�j�G뮟�*�{�t|�^��1�#��G��W�^���VY�W��������r��Z�F\e}��\��׷��������{.��bv[��Go�&�4p�U<S�X!=�i�������l���,ofIW�|�{��+���cr\���A�o���'�ڦ^�����Qn�[���]�\�a̮��T�Ǣ����SY6�n1���������W'�e"�$h��B��O��,��sw��o��y�v��1�eV�h�Zi�q/װ��җۮg�"�*֧�?�kB�Ԏ���H��]�=�<��hE+`�*ܞ�P*A���>�Zۛ��!�gE���N_/��p�8׷u;Yj|m~S%e/�P���C`�p��A��`*.UgU�8Jй]A%SDʊ O�%T4K��E��n+���q�x2C?��JrQ|����w�lh�`%�'��˽��H��Cq�V%�s�hA�GW��6@�i.��H�E4�2'�i��B��M��y��� �K��cP'��N�8���0�y��V~Jb������!��H�/,O"�υ��Ma�_�׾A�x#��J�sV�����������4/Hy{�諀��I)��6P��ȧ���00@��_gyO˸6u�l��A�V��?�V�.�6R���Ng��%)�-���%���Vw�ÐV�.��rl����u,�:(�ݑ�x#���cuµ89�,"5��ܮ{v3�n����_صT�5<�/֮�:G��#�ٞZ���$�p���zL�y:\�Y�8>����V���%���^7y�O^�3�g�o�pH������'��"B��m8���Kڣ�7^�1�Z12&-�mU����N�N���f�y|*nVM�T��׶����w͸+�?����ީ��Kr�Mz{����<Q[VBoSO_������o��Xsګ�"k🭟f<=ܕuɿL�j��ܰ֟փsV=p_�������]��*�W\@�ɯ˗筻��n��Sw..��n�Yxs�Yc��F��f-�X��U����W����T7��nۺ���
���o��WW�C�o��虧�Go_��j��������]ԃ�$#�+2����ל��@�јk�;�bD�w��F
�\�����嶍m6>g1lw���C^�SZ��[��giduq�̾e)����!1~KRU�_�T�����S�W��~ǳ�X���ü��v~y��U�/>}(�����X�?�j�Tv󖽋	�;�gqW /[��h��J�͟���������������������������������s�:�|�����/�O���5%���W�#��6�|�Ĩ��>�aϚ��Ϟ6���(\��Pٳ��:�.�:�I<����#g���-.2��;t�N���������e�&��,�����O���|�8�Ɗ���#*��5c��]�b������S8����xׇ:㝹�vY�Y[v�XN�u�㢥��@����F�?lO*ou�]�;��lV�g^k�]�����|�	Z��R�0����m��l����>ƒ����I�|u����H���ϥ>��4��%���������d�K�9�u׫9$>%u�b�9GOz���?��+|��h�di�D�虩����l�+w��qr�.�g���yWB�_V���7^$�ѹ�{��MZ��T�1��w^�#��C"�����w�s$W����_���YBZ^������<�-�����n��.�)9��>�l9������«{��ډ}��|�6���x��8�;��⣫��[W->}�l�JƗCn��J>6t�������Ă_I�0[Lҵ-@i#`������>���e�@q�1�	I�-w%z�f3�{���� M�P�Y����@�.�E�T�ǁwŀ��1�Q����i�ɶ�{��[u�C0�5?��%��.@Z p�|�	���#K	x�O~�\�Ā�o�)4w��	���@b=0k��;Oq\Π
����u�^p�������p<�
�_�7,����O'�����8z?�W�T �)�@�-���"������)�g���@l8 ��ObǴ����>�Xv@��� �q���W��d.D~ ���9��P|����)��+����z4LB��I索,�6_ �'��#��־����6^����xٷ��t�4b�07����*XlO�+�G��j|�Ѿ�Z���~�g%#��)��]�����Zo�@~쪏����}4w�������o�KQZ{9��Z�x����:�{����
�c?,&8�U�U��Xޘ=C�٦��j�;o-l�c�:]��x]Te��?vG͢}f/�vt5D�w�N�pUj2���� �xpя��S�i_����������ۊ��Ȍ�9{�n��>q����Ig��G��^��x���k���o���������eSپ{V
ݯgU��<k����b��,�C��?�»fDr��=_���b���)�%�����M���4c���J���s.�K�X)�U�`���g�Ǯx��;MFLoЍ['x�UP�u�ޣ~��?O��U��XS��|���я�W�S���(��J�?'x���ƶ���'�X�E}���+�c��X���l�S�uɚ�Sr'v���M��֠<נA��ʉ���7+ه��	��,��?ݛ�����������������������������8e�l; 0���/�ز(����V��o��'P:B�����B������z<{�?�F�\|�������t���7t��,�g6 ��� ��t�:�,�{`}�������8��l�v�
����0���1���G�7:��7��.�(�Z	Р8$�c�`,p�(����J���Z��"�u�8��[���������d��>�KPF��\���e�5`�HO��W �w��b����"_�����}�	+���b�|</�8j)����Ǘ-͔�  �X7sE���C����&�=�����6i�B]Z�:�����9����hX���6�pL� ������bv:G����koWĚ�D��@!<�Ґ��,5�X�8�ދx�Sx7��<+�_�D$F����G&ܗ�K�;rCˮ/ǖ�Qa��c��XҐ�1����"dK�A�2�I������!��i�P:���|�-?��B��i�l��ZuT�%nGLaO�_IO�N&�-;�gŎ��}C_�����<v+m|��K��Zom#4�)��>��x]��=��{���5�ݜp`�WWm/�O�9:��L����nl������@DS:��b��}�杺S����3,����f�a�Ȑ�LIb�&�0眷b�s���6as��	̈��Df�*�����}�s�=_�}��SO��]U]ݫ���3b��8�2�q���8����aH*v,���3h�mx�E/�j��.��L�m��G!/x��A�)��A�9�B=磣&`m�r�q�о5�P�.���»�+��ڊލס�|Sts�G>C����\L	?�c�����M0}-�������6
W)�����z`<�5��*� ��F���
8)�s�	���M�����J_:ǔ�u�Q^�����watFۮ >�8�kw�+���1�K��y"�r~/�`=�ٗ���e��9���tI/�3ѝ��%�$.��\�#����1T{�(歔�a��2�u]��0��n]�ϗa;�\0����r��0�8������Wڗ��h����_�-��ɔO�g ͩ\�5����?a��H�O,�	�����{��hLq����Q>v�X�0.�ߤ�5�X����jS��'�w(��7+C�{��ں���O=Vڴ ߻Z��Y���z~Qwi�����6X4�y�h}�3���H�)�֐B5Y�m�J]��vQ�E�i��N���9���M�x����-D�x7N�8���\⌐k�a�9H�-fd��Ə;\q:�HT0jؗ(��}^h9����C;�J�~�?vQ���Kg�~4�y���nm'v�졮.㷞3|��>+3t7����t�{Ox�H	o�}�U��af�d��f�.�=vL^t��͋<�����NާJ�2�����ſW9�;�$g��!�k�=��ԻM�<�I�!���r���7�1����kzOv��]���<��m���n�`��ݞ���nZu(;�ƌ�׮�HձC�N��R��l׮�l�$��n:S4b�4�����,���c93��]g��������!��p��}�w�1�fDDK��7���}FuB�i��q�N+.�7��q��}:�xU>�bV�f��V.��yj�}�v�ש��*K{>�
I��ĳ͠{Ew�ܱ�Km]'����`�X�,ru�̞e����x<a�fI�%�طC����%����O�g%����0=�ߞ��{�jwj��I�ɍt��XC�U�1�r<�1�� [zk��ɼLo&�@�.*E��T���v��.R�����3���T塮��3�QfZ�l^�.M=��z��S��F�w����iP��J:�m�Z��[v"f��U$�QF̢썢�]��N�ҊE�֕��]���Q�����_G�F�*�m;/z#f~�Gs�ӽ�?e,>�.��.�4�;�����m0c����E��������h|�5S?b��M���^ީ7e���f�f��^��tz�_K�t���7�gѸ	U�'�z�f9퉭%eg�0}KE��I��'i>�ҕdې��c.�kx���s�r,�=�7^�r��o>]�2 P�"�*�N� ����G�l��=�C>�b�@�H���q2+2%]��T��?aCNL���K�r���M���y'�{п�l��.���=�G"!�k���v�;��sj"�O�*
�>S�!�ٰwsG;��� /��_{X�C��cgͅ��}X�a�-���>s��ο���}�ԡ���DH�ֻ���n;}�_�y���s)vz���!ӂ��mk/�T��{j�s��k�dU����v��)Jo-̮/<��̠�&V׼�eG���+v6���]�,��<�ƻ���}��3"���E�y��sG�l��ҫ%��%�{��5ń�5ܺD${�<n�r�����_U����MVJ�_}�p���}��n���Ì�՛_/ʿxG��B��Գn#�c���t/��]v�xz��=_��ұ·pgѴ���u>�>��!�tY㚑��o�z\W���'L޾�78qd����(�����xy������Ƽ�oS�?ټe�i3'>�6�{�k�Q�g�Vȶlx9�a֋�ޣ~��Y�Z49�6<.|M`�mSM����*�b����f�E:�ڔSW�\�p�@�A��:[w���C|(���3��`0��`0��`0��`0��P^o�0#$�[��w�7#���w�w��_�qΉ7���Ц�f��I�"��L'��]m����},��l�n������On�5&�t���wq[�)6z�V���lG�[C]����|_���jd=�^�C�:Nܓ�l�ĩ3���mK�c���~M~��V���f+\bt'��S ��|d��Is�
�k�??��8�ȧ���i�ge�9�r|�!U���\���遥�BVl�$(F��4��K�&��ꊣ񞙺�s2���7�ŦyH�K���>��o��3]���n��E[7��o���g�ٞu�7mMp�{��Y��v����5�{<h�[OM1�-ޜ�⍰a����m^�]��&�1q��iWv�x���5F/������"m����}���o�-������"��k�{�iK��������?+1��M�գ_��diY��o��H]�T��_a6����\����`�������o���=M��������7����=���gHW5kVo�������J)����z���.(�.lrX����9��P���H����p�k�/I��6X�p[��N�z]�{��`8�l�&^	����.�$������ޞ��| N𷷅�	`��c	DF7������Cy����/dӻ��B �
(�����j��@ݻX�e&@���O�w���w.�Ztv�"����(�Ao�+�/���H������ŷ��U)\�}�qL^"x{�����;�_-@3	ؑ��b9|�>\��/[`Z2�r����jj� ��)x�J�X6��mJ���9�o�V���{p���\'3��46��W�r87l�(�8��ޗ���`�V�n���i�G: +� ���]��W)>Mz��=<q��<�x�3{p̡����g�{k3�C��Z;� n���{����{m�D����?�A�]�v{,�K�s���ͱ���V�3�r�,��?�c��v�����]φ4�uկt�ۗ}�ey��κ۫��Q眛��i�H�Ӌ�K���8�xP�����>3C���ꓫ|�xX�ܴ�$=�	U�YO�J�+)7��-^���}JnvU�ޭ�^���0��uy߁c��reUg6�nv}��y�Q�0�l��x��5,�?H��Jt����뙺�˽?�:���t۲���ڑ��[/坲t������_#}�[��(�b�$��Z:�;ql���e�gW.�ټc��ᤒ�>��o�xan���).�?l�a��c����~Z\��M��K;�~IJk6{c�Y뾔7l���_h4cq��v�zܻ8�lT-��A{�W�q�ުw$�ꌔH�
_lR�(�6�����)����Y>��Yd�ѷ����Ҽ�,~��đZ�-�}��:kK�Ʉ�k�ǘ叚�,�u�䲶]W5�t(�+/�/��`0��`0��`0��`0�oY)��O�Mw`M(P�h���ӁЉ@ˮ��r�v )�� ��x�{@�0��/���~Sg ��ڑ@�T��UK�����z�8���� )*~�/�=�+��@�̃b�D׶��U@�V�h\H�6�IM-��ol�t%_��[�y(I�N��: ����Q�ż�n4�	�E{�v��"�k�J ����Ä����S���#@1ų|/p�)�g��Eח���o�ׁ�w�n���4�F���Z�i�����0h0�0.�L��]s(��w����]s�
;# x�i���C�K���XV=�v���E�]�z�G��HK�B���(��׀�!u��0pN ��&���恫�^Ҟ��߭�Z���v���-���=���I3���G<��U�с����+
��9\��sIϛ��v�K�#0�m�����'o|}�&j;�7�0}>�m1�<nt�ۡ]#�����`��r`��[aF��ʞ���l;L;s�<V
����n恹�3�6�`��n�Ƈ*k�B�}N�(f4*6�޸�&.�$]�k�q���Rkl��u�e��W�ns6�/?����#C��JTL�Y~�m;Q_m�l/n(F�Aဨ�7�o����~]x�D����x-���뽑s��=g�]�{�ʹ����1��4��6k�FN�l��.��o{�bb)4����0�j�h�5��,|c,q��ǿ��V�~�|��D���� ��R�7�����85����!ip�N�E�tv��<�����N�����%�1ʥ�7(?)7�	�l�G�R>8Sҹ
�X~���՛����(:���[�O+���s����8��O5!ğ�r-���>:�=)�r��
�;�
P}p�Ι�S�l�(�&���sMF.�ܣ�r�q�-�@__ ۛ|�(')f���)ՔRʗ�C�(��()�w��5�c�?��QUҝ\�|AK����5RN��r��I�����L��Rm1#}��픓;7Z3͹�lR���9�R�)�d�+)�G!��ꠁ��+۵N�����Kt���G�#�j���"bhM�JC��5�a��3�]��;K`,��4	�{<ͻ���	��T����Ɍj��(ң5d��/��M���>�x�<g洞�����J�=_�%ס���)�bwn>�vb�����\}u�p㱤�G��ծz/�x��i�;�A�n���S��Nr���5�"?�D�h�o'�j�9��k���F����^O�Q�f~]��W��=�N����ݬ�R�t� S��9��ڠ�\���K��dޚ��j�Cj?�y :�ij��d��3��UWƚLv\�1���735ڼC��	��x�����$X���މ��h�G�TS�S��Ō��]�G���W���\�i\�����m�p�y	��2���;;uҫV��ս���g��$u��� �,�8Kq��k��J�ti����:�fi~�y�����X7�{�t��*g�e��{o���s����w�c��T_]�e:�x�������Ϩ��ә��U���M�퍳:N��L�u����i׻mo'�R:��N��γ	��Y�cx��b��Z4;�5^���i��<�0��8y�y�e5�a\jt�Y�������"�`�)�JlW.���{������
���
���]�Go�k��qtb�ϥ����C5,�84��s�,Ax���\�L^�-�܃�龣���%%Uώv��5*z��|�4�Ni�:��%U�!�>���9�^�U��p��sh�����)��Q�T ��7f]�SP� $T%&y�^<e�����7�����%���A�6�)6s����"Pf��J�z�lu �)���B�δ{�����ʛ5qt������-LowW�Q�gh��q_(s�Se��HU�hmA�<oQ��4k�p��M]��`�͏[��C��ݓ��=������$?B���]t�eU��U��@Q�ך��ӿ@$nxYt��2��v�Z�����i;�[�+qJ!p���q3j`hKk����lCU���f��d��ǟaݛ�X��n��(�k.Nп6�T�5C�2�8	�U��M&n��R�#L^'�_�Z��ժ���~�t7.X	�[1o�2~��SW�_��s֣��`�������R�S����3��K�ж����g���K���.�S�7���W�(�+G��2i�A򙥽�({���z�0�.>:��Տ遗��ĝ�Tb�>,oO�Y�v;�4��:���o��>3Y� �"{�Ƙ�>��cj%����~EP�����mp~ٳ�䨐G�z��.��xz�E�˃����o�U�(�\�ka50�S�nO���z0�W�9u���gf�".�������ae�qj?ȩ3_Ѥ$��i��ަ�:�*ym����6��/�m0�s����[k׸r;q��__�+j]^΁��K_u	�?=pS���}ooxbʇȈ��]�ou���E�_4h:��˓�Ǻ���6a�-KM���կFVܲo�f�E'Mx������{��Yz2�nߛc���~��e��#OV��`0��`0��`0��`0ƿ��o�����L��"�v:�6�~���KR��X�)��l�3�8�r�ľ]�O~�x��p�E��K�#,{���|�a�֍Mi��xf�W�ƚ�uT_CG��}�r��z���ov	�;#��4��GS���'��Ԍ(1��:����;i�Ǥu���^ܷ�d���]��\M�r�qVǎ���O)
^��UJ����n������	���"����q)�'�S-w�lh�a��6K�E<\�IZ�ʇ�q��8Ԫ{��t|r�9���,�8Ϗ?�48�G���e1�"�?r��x��=s^�_�����Xmm�5&;n�W�N<R���`���~55�Y���HJ�����Í��:����l|�B���KK�:�5v(���
7�o��ya�K�Ί��4Щ�&=����c���.��.p>۪Sț�S���,�����ȳjok�����I_���g��|�7�rD����'M�	n��8-��@��s,�n�`A�`,7j?�="��G7Z<���7+?�v�����:.t�:O���@�{@I�f��=�b�	 �#`�Xu���ʺ�*p~k�����6w�����#d�CJg܈C�+�-e@7I�6��.� �z w`��'Р�D,�˫ �$�|/�E����݄��d`�N���VБ|Ѳ�?�<X�&��zဲ�	��l�M�0s�;�� �z�mc��Vȵ^�������\������T~Z�����[�`G�V{��6�����#�K/�!ρ;\
�*P�+����rG ������M�E-���7�.����^~ �� �e@�����[�/M�@������k����uh�c\<����=$Ў�|j�����j��B@0��r�m�S��L���s[uSs�������w#�΢�o�⳹;���#�{N�M�y�6����ƤĄ"���I�'㟕�������^_֛�[�k�����=�iכj�?��W���E�ε,���)]��}Ť���3�&4<?b���![}ꏜ^&p�dP���6��{��?:��1��ƫY�`��]��������u�� �k|�Qv����^Hmy�eqh��'�}F�x1��<8޽�[��E���<���n����
�9Nn�?��|�S��c9g�jdu�8Z�m��`MZ�Wb`�{���)�շN�)V
�����찹k�nNz>l;�nN> o{�T�R�Cg^��$�=�yC�ebWOi޹�����WM�hԹK�U�*ͷ���gl������$���O�j��ӑ��=�LQ/���6S�S�+lT�"���jE���6#�+���I{�Xdx������Vy�[���;��pt��:�����ݜz��^�ƻ4�q�؏�Fl�1�u�}�S��ȉ����Q���`0��`0��`0���	�����+ts
��Db���-��\�I���ĝ���.�?����I��o�} �$��#1��_��������R�����4���mr���4 ���G/�}\�XƓ�S�om=��ëJId��A�i�Go�d��5�F��wdc����Q�B�2�t�4{@v��.�p��������~����U���!����OԟK-ݿ~�R�Y4N��o�1����C������|yz@[@��@.�g歯h�Z�Ӱo��S�:���|�&|����[�/چ��(�((�}�.�H>�@f�Ad|:�l�+���ɋ«��y�c�A1��Ƣ�sJ����Kb�+>����=�"�n�&��Qx
�6�i�����`
h���ۣr/m-ˋ���b�D�.9�_zikaA,r�"����Upi��*y�-e�{��ك�7Q�$�e)��e_�E��]���\�3J[r���������+���K��Q;�7�Kt����;��*^��ڢ/Mج+���4�&����Y{#JWr���bT~�m<-��=���yhu����m%�7i�6m-(�����Rr��}�m���F]��M��k��ˮ@[v��H����\�۲C(��}�y�]��$�ҋcy�v@�;W�KX�Zz�'��$Jsc�NkM�s�_v��c��@c�DO{��mx.�Yx���d������gJ��%��u�;��ۂgtv��g1I�+��L�Q�+����ϿWy�r�o=�g�ʳ�I1<6���ͤ�Cg���_6��7t��I�5�Cʭ7�f�T�������g� �H?�r(�me�<4���s�Ar�r�5ݧ�yK��M'ݧ�蚞���o�~]�:�t�H�)�_P�3��jo�\�1�!Z��B�x�i�<��Gd��qe�xD}�;����to�<��$ʧ�4�@�*�P�H.]���M���c��x7�����8�ӼIt}�����k� �g�%N�����k�FES���kTScI�6F�n�$T��^v�V�$$���x�%�A�ר��z|�lA�"�ҍ#?WoT�,P:��rG�N� �+�%�JI��ŮT�fW�v�@�f�ww���e<�����Q�p����]&5v�ٛj��,<TN|���LZ����]���G%�@�$��q��.�R"��D��@�U���W;�qԎR�����Mj�v�ٕ�%_ȶ�b*R�F*�WJ�:�T�S�z�ޕ'��"��N\�r�|V�K��6B����T� 5";c��_�b��8;pBQ�̞����e|Q�\ �B()p�(�vƴV_\����dR�\"��x�"7s�ލ'*W���]9�|7��c���F���P�l+�9sZ�g��N�׋s�:�;�^������Nb�օ/ҹ��S���b�Lh��鋰��TT��U��f�����d+]y_g�|.,��+],t�0�}F���|��y����z;�uv<��	_'5���ZA_kUd�ӥ�(s-u'�g�a+m
)�3u��$$V����!L��ƶ�t�RN�g�)Ʉ�;����
7�YQ���Z<̐�#JlN'�3e.U [3@ĥ���%(���%���~���
fx)"}+���a����cBnxE�y����d���o�ڒ�ߪ(41抍�mH�T�`K�f_��5F�W�S��p_Cb�2�g�Wj	+)�׎��s��)V!ٗ*���ߓ�����+��(���h-��'�1�Z����ҺL�-�Dt[B�:��W�'JE���lr�g1�[�kX���TbDk/z���痼��K�$ܯ�W�ϖ�͊i-&��vV��[�,�̭��M,���`.��6��3���|\�%;>��+�ga���R9	�EF�>��@@e��ҚkoZ�%4*��r��h?>�і�X���t�)����әɅ������t��N�n��r��[
uN�B�]?_.��ˤ#7C�8���y�<�����.����t��:�s6:[�+��tbK�Vbi�����t���%zgK�މ/��sl��|'�?g�@�b��9Rλ��z3>���K���@�H���_��H�k/.T؋K��#�H�E!�<';�X�Ue/�WJȟ!�%T�b��Q���D�2�� T%%*W;#�7Ѹ؛��&�+L��vE����I��r{cw9�7��9�;{sw7������JT��/�*�)&'�N.�ܨ�V�Y;��T������5�V��ҙo������[�Ju�E��ۉ�.K�v��Q]����`0��`0��`0��`0��o�I�����S���Pr�Uf*��*j�j>j�j�*~PUw��>�.�}=\jx��Ȫx˪WQ��jD�}�%A�j��^�5�ܭ��4A~j~�*A��Z�Q��4�A^*n@�Q�J_���#���x�V�T�yj�A�Q��q55��,�y��5*� /���\ɧ~� ���!!�*N��E���)�5J�@/�U�����Y���PK�yh�
�(���-���K���(@�0�s'?j5��Ma�'W���*㪎r� �ZDk���T&�J�M��c����0��*�>�
��J��ʍ�ʕ�����\>�X��v%ȍ4V2#5ܸʯ2��@ƕG�p],��^J�Q7��L)�T�z�T_����Zn�%Q�x�ȍd\9�2�3Í��#��ՍkG#!�!4w�X��c>�
<��7c܌\�l���5̩��B��q5|9�É�����Ԟ��t��$/!�F���>:#1&q���!6r���}�)H�3���A.�@cx�'i�Fߐ���u�J��J)`k�˩�P� ꓋��3��i2kjE|����Dn��;R\�_S��%b
���&��Cg�_O�9�oAGV,��ٗ��|�#ߟ���H[ {�5�����dB-H�Rcj�[� M�B�@���^�h29�[������.���$��$B�i3����RJ�_(�"jyƑp![���NA�V�đ�D P�-f�:RLN��B������j!4��f��<|j���l P�?��3��"3�#����RG'w��Tm�ƪ���gl�D�F��Jv2K�K����,���B�\���:���P;8	�%f%
�i����٨��3x�N��3��8�p�Q�_�ddq��H�ĕ�r5��A��$Q���W��W+��)�$�\g�׉�b�d�d��u�H���v�����W%p�܌T�F
�Oi�©��z;ȸ^nr������^f�E�答q�8�q=�
nU��[��v2�*�2�����)�q���>����$�]i�4�T�Jk3��U)mݩ��e�**9�W��j����P�y-�:�2����T�������&U��W�S�R}��V�sU����<�A�)�K�W�Hύj����ڜ�9���)&/�O)�V�K��T_�<��S���D�UV�PS��V��M1U��qzkl���,�ζZ��՛�`0��`0��`0��`0��_�O�O�w�����;�?t+����:�����g�_��ߒ��I�����_ɯ>���&�3𫏟�Y�G�O?�����������~�t~�_1�`h������D�io���_�����,����/�W�����I��egP������{=���_�?����������?�}��~��'�'������ͯ��N��k�������c?��L�X�V��7�UH��_�~�z��Ӡ�����
=��+m���po�6��f���>҆A���~��y������?c����鮘���w�
�l�����b�⭘�w�ÜN_q]q����V*}��~����e�0o�?�k���;���b��~W�W����X+��n�k�����|�àS1_��Qi�����E��Pߏ��H�ɟ�����w�I���U��������*�6�+���'�W������`0��`0��`0��`0�ߒo��0����|�󝟿��O�A|��u�g���������x�*�����G��7|���z߿3�T~��ͧ�����o�~�Ͽ��O��ߤU~����{�M�b��
�������_�η�"���
1�m�i-����R���/�}�~��M*���?�l��ǟ������
��������p��5U���[���������E�{�M�B��|���;�kǿ`0��`0��`0��`0��E���j�TREE  ����������������O                               	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          "�
     S          +         �                   m	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     7      )�     8        EAMFHDB _�        �:H�h       required_resource	     i       capacity_factor		     j       systemwide_capacity_factor��	     k       systemwide_levelised_cost@�	     l       total_levelised_cost2�
     �       resource.     �       timestep_resolution�q     �       timestep_weights�     �       storage_initial!'     �       resource_area_per_energy_capR+     �       energy_cap_min5     �       energy_cap_per_storage_cap_max      �       storage_cap_max�     �       
energy_con     �       storage_lossi*     �       force_resource-     �       
energy_eff�.     �       lifetime�0     �       energy_prod�S     �       energy_cap_maxmV     �       resource_unit*Y     �       export_carrier�Z     �       cost_storage_cap7}     �       cost_depreciation_rate,�     �       cost_purchase1�     �       "cost_om_annual_investment_fraction�     �       cost_om_prod�     �       cost_om_annualٙ           OHDR�$    �             �                 u�
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     :      )�     ;       r��                          x^��1    �Om
?�                                                        �g�  TREE  �����������������l                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^캁{���|d�cCĈ��F3�H#�)�HS:^��1�b���ň(FĈcJiiL)M�ec�E��bDL���#bĔ������w����������<Ϲ��﹞��ܿs �����˶�k^�pX�Bn�_����pт����Eș���������y���~,����u�{S�w�{�KV��/�D��'�G�A?:��#��kqw��!�ي�~�f�����_����l{�ʏ)�Vʞ��@�z�+���@쮇�|g?`�:�L��8x��%r�9�C��7���i���]�j_=rё�o�5_L�|/�Ǣ����-��0�!�=�;o��޿�����	H	�yM�ghO]�[w�|[ �:�U���"��w>��t���aON � �w��=>�V�ÿ\_��g�n?{�.<�P��;%c��pX���o����*Qގ�v/�o��wHiKg��Wؿt��`��߀�|(����/��!��w�6���3 @� ��=¸��K�y���e����E�v}<�a�xמ�6��������N�黎�p���"�uf��'������L|�����C�@EeLh�ݾ���O��OU����4��[R�'h�'���g���|<��z�U�>q�Huͮ�H��n�%+~�w�[/
P�F?��{?`_�^s�e����/?���폝 ��~���z��%߻svl�uD����_�d<^ˁ��+��~D���t��NV�;��zrU|��"�Ƚ���Li���Y�_~�	z+����n�/���.�jo�n$���1�������ַ=��7��m�孷�?:�]�TJqJj��	+��0�K�9��[������N]����#Oy�">2\:x�!�u����*ȯ�Br��[������>}i��Ǿ��@7��<�ʩ��0�����7�ڏ��{�֯.4��K�3K���-_{>���ų�hy!���/�Sx[�p���[���z��������+
��t��
��d���>o{���3��w2�Pȝj\^�@h��k/!n �g9ㅕ���]���	ˏd�˃ן�{�����=�y�!��=���;���9z}��O�W�2�}��(�:�St�u_������\��a1�S��
�:x՟O�w<}�����)��S���_���O������ �7/O�>(���/O�H_�*�8��_�1N�_y��t�W�o����K/{�ɻ� =����w޹%���g~��O������7�������ׄd�=�ǟ���W��]'��\r�O~�>���ʻ4�� ��A��+��7Ԟ�/��jz�{�O��O�:s���[���YX��n:���<���#��w|l��d��w^p2w�|�>��炋>�=ۄ#�w��t���-�x�?^�w�+بzz���W�Eo��E�������}�]�J��{�>Y6�>�u��ﯯS�&�x^��bw����_8�O�Q�>h�ܻ3c.�=�c&�ߧ��=��;�8�K���?�g:x5�������=q���K�Ah�W�UW<P�����O�G��>�MӅ�#�*��٧�J�+��k�?�:Ս=�q��c���m?�����̓�.���_�����/�٫D�����!Pw�.3�@5?�'Wλ�;Yy.sJ��6Rw�s�b���WO��z�9�k���_��tO�7��/�]������Og�������ͰN���.�n{���o��&�/�N=�=�x�X�����gM�����Vb��cZm^t�/i>j[e�x���q���勤�lO�D�C���_b^��/�g¯!��J�l�[o��)�����[���<����%��+��o��у/�+:V��ڏ���h��z��+��y}��/��n�����i
���o7q�{���X���}W*?3��G����&���,#W�����}�����cg>~���������sT���=#Ѽ��7�]�>�l��>�������;;�\v��U�{�=O�L��|�����
�0ė���}4���?|�I�xx��?}�ҫ /(;$�Ue��FG>{������'�U8�r�h/�y����������Y���=��΋�/�����~e����p�194��y��G�|&&b5��/����Ɏ���P�����~VZ{��m��;#����ӇW!����y��E����-o>=d;��?O�p罭�v�q*����/;>���%��5�[�GJ��̞���b���w�c�#���>��}��������9Q��a�-�~��������?�>F��:���l�';�����1������G{N�vb�|����Y��q�g��_�et�$����W�y���F��y{~���W�?D����ro�.�=W�v�����㆟��Օ���>��q=�Ə`�,^Y�=���S�����+���y�З�Y|�>�a��n��YOAx>y�~�Љ�a7�v���c��m���+c�=�j7��%w�@�����`K�����_�z�
>����Γ��^Hh9a�^�A#^9�L�/���V�|u�⇿�����1�0h��c����n?9w��'b�-dү�_��Co�ɋ=w����b�aȮ[:�D�|~���g��o�D�<�HDN�݈�w|4��vb�';O�M����s�������#����Ϥ�R�\<����t�t�x��_���4����w����n��'�\.��A[�	����ށ�n�K��-i�������g�۞4���l�KD��=��O~u���/L��.�\鯏�y�f������=�W�_��y�WQ��.>�M|��A��8���%Z����#�����hɗ��g�~�w�+���_��᫣�����{����C������'��pǅ��>��7���~Ost�d����������i�U�y>{�S�=~�¶�kN=s��/���|,~�Ow���ݍ㊼��V���f���77�ř����+^۳��M�?�x
�����=8&q���ܔ�|.P��`�-�R��ֶ���0�E~ja
~�;��_��b/u��Cc� ݷ݁Ҷ���}x���/\�|���6=�_�!k�]s�7�;O]C"컟��Uq�]n����p������o�M��-_^���+��{U{�D/J��t�ݯ�7>r���p/}ü�qP��������`�_|}1����Nq����݊���m0�y�9�웷ۨ���nR�T$Aұ?D����;�^�ycG�n�7������/_���ko<}�ק.zWw���~��$;⯼�������C*���7�\�)�u�kb� 9�����֧s�7j��ϟ���n<wx����y�׻G��Z���;r�������!���K���{�߷���3�R�����^@��>�:�~zۧ�q�b�9��\Տ�<��o��A ���y���\���ȡ3��|����%3���?����s�KJ���Үt�/>��h?�l�������/��[���?-82>�}�͓d�cG��V=m���u��]k~�̈́�6���e����wt���|�S�ul��g{�5���)����o<�r��)��"���o�$�퀝9�8�m��x�;�>�u𚷿�S{�1�߸��[����]�P}���ف���c�_X$~���_.��t��6��;�َ+����aQT��bq�������e�0�����ÿ���=;)��>�Z/�����J�������v؉[��Ť��կT�]����׉O�]���!�7+�_Ode<>pj��z3Q��<D��� ���ho�^e|�T��]v�귿I37�V>%}��܅�)���//yA�L�y�t�M_��>y�%�^�]~��������p��w<���v��wO��R���q��������_��	o�ݸ��^��>y��.a��[>f=��7�[����N(s �>~6� ~9��^&t��~&���-�ؙ����#����'!c^�1�O�x�W�o>�ĳ���
��/�<^oy�鹿��,�$=�7@�Vb�x ��u�?�,���+7�a%X�M��ۀ���`���s?J�7��xl�pŖ?k���25��n��G�u��ۗ.'%����g�w�?�mٙ-�ݲ7 �$U[}�"p������_���Ͼ�j���?��?�s���;`�C_�#��s$
b����wn�[[��Sy���?{#8r�L�m`�*��@[��xs<pݮ���� �g����$��̀;����Pp��S����ŗ���$�O�}Ir��u>�}�����[�h۟��/>|
<�����I��x���+po��������#��[B'� '?~�t�;�kN�-�$ex����8�ٱ�P���D��q��"ϵ|��V���n�gz��Ok���j���@�e�����
9����{��*���C�)���$~�����2���Wę�S��/y�cϡ�=��G�?x������}0�� �C�.����۔�������������|���O
@��� E��2 �z2E�l�D؅����%����Z��,���c �ZU���̖�S.�}"�!.��`![؊�|��t����*�S2f$����� +��tN,���b�<�oj"�8LJ#T�8>�[�Gju�i�ͯ/���M�9����~ ��GH��b~���=ڹ�����9��?{j+��@Y���R@Aqnq `��U7��:�\�g�]]�n�5@	���w����t�˕�h7��Ş�uȎ�
��H'pwM����^W�@ۿJ���PE��N*��1����>ϻ���s�(���xI�!b���0�W*&�m��-� �H[\��ps�����rjo��HQz�asw���ݶ�`b��]�w�w��=Y���E�����uZ�q��olR�[����H!�H'��s�����l���Cf�k������p�<�nB���P�z��5�a���yy�58��B��hd�jqF=:5oI����sG�L��� ��sl���C��EG����fh]�h��S��ڲ��5(�-ٯ�;��T7�ڰ�D�5+w�\�[2��\�gYӦf!N�}��1L����TG��#�2��p�V\1d�N&ק�C9U�,5;x5����[=�Ֆ7KI��8y�u;5K�m��V̪`��V��v�2����K1�Cf�hcߢh9=��ٺ7���A�˥��X�֮Y7�ƌ�gV�X��qsݭhhtz��N�)�g˝��|����f�_>����T,�֣E��I�3��AB�ν.MrB���LDT%Ǣ+
qT�������PX���׽���8ZȞ%�z��ik#Ub�a.ID��Q�2�p�4��LõZl�%��N7��.�44&s2�Of�&��^�����?�mv6Y�P1�?�tga�Bd3T�
����$*�;�[��6�haw(ok7'fV��Uc����|�ٻ��yc�5~ӥ���{�"�Ʊ�2m����fRd��*�0�#Q�(G=ge����r$ڵ"`I�96!��"Z���Q��([�m��m@%\dU�a����`q����R$�~��ns�b�X�U�ِ��rA��E��i�xb&F!9�Ӂ��h��t�����VYK-˕bMJ)3~�˚\9Z��u6�D7��d�ػY-�5ˈmEk����⩱}s�,��wwx�Yf!���W�q�Xu�=���'}L���OL�Ʊ�C�q�h[��`�G!��yQ͞I,ځ[Q���	�g-�AB���Het�0� �8FdK�BK6��=������؈�1^%MSP�� m��[�SG�����d�X��!TQ�\�m�"�u�|�.���V�*��Q�)舷%ټ�|F��3M�n�ޗc�1j��Җ5$�|]5�7mO�X2� [��1��^�Zͺ�� G���g}NcV���u�nq��1��LBahXK�6$3�gs�i]:��16�Vɘy3�b�H����h�>!�N��Z"rxp��BŚ�ܰL&�[�%Δ�L��Z�^B�K ��D��|����`ZM�?�4ǳ5E!at��H,v��M��h�*SyRn�݃�x�4�?�ZT�Ѫ���E� 5���1�F|/��K�������w�2b�,0��$�X�Jd+Y4@�`��l�#��Wq|N}���+�p�h�5e�P	�Q����v.�rU��j`Slt�
C�E��XNo�����#y�����U��!��E�7�b� ��K���gߝ�H�ʄ�{��p#9�qjtv�G�����υ���o�����TS*� ��ni	~S��[
�U�xoN�ΌΎR��z����-���O��B�<����=��{L���ɩ�=�|��L~��U
���pg�=/�0]D���o��@�c�?����D�Բ��Ng�p��D�'Wsϵ�����E�H����U|״�S8	n$D?���tg�Z��^�$��4�4[�_]�~�ޝOaգ���R���%r��d	������9Ks�fW����/�@?�6U�]�9?H�F"pl�>bEoF�7_��V~�4�6���F,K��\jFk�w	�m�a�YO���z3��3���p �>��N���k�&W��k�?��1�#�tb�Q�����_oD&~r�~Y�A\&Q����Ct,?=7tgP�����}[:�>�]�{�|��U���d����"u�5>�L��Dv2񋑣����u����nusHj��:�IP��-ǁ�I��c9�	5�xį�j�厹�yC*�3���� �f��a�Bo�g���֡�.S�/PN�3]Ae��_����H�`��a��L��~���7�e��Y����V⠲������h�-Mի����i��Y���{���ܤb%�ܸ*��jKb嬟wv|�5>��8!��8�ʹd���|��MN���m�iz4�`�2���N�L���5�9\@�E
c3�Nq4��wt��C�%_ӱF2ch�xҮ{V�BD�ky-���}��J@)���e�����݋t��E�X��ꆢ����D���kmb,9�$1t[����K�d;���C���-���G%�B4H��IG�xA��&&�!q�>nd�v/6ױ�k��t<ǂ��7\�f��"����d��-9w�@�ໍ+��kk�8�4��p���-��YFe7�+����R��GS�`��f��P��VK�������*��u�҂_0�E��A)�9�ɷ�����	T�@G0�2K�p��4��n�N?�V)6ǡ�pek:b�QIne@����Y����q���k�N�x��q%ݪ�Ԗ����>��c��ֻx�-�~\T�T}LGV_�K��̙O�#dɏ�g�L/ɜ�u96-�ϔșk����G���]��;��6�e�.����\������p�Ƀ//���US��qM��N�����~���6˲V�KzV �w�#�+7�F���X�1�wz���3SZ�K�Y��S%��k*Ǉ#䶨�G0��G{u�ռ۶J> ���b$2���bm�����^�k�T=_iiD3C��?��e�������I�:ߌt��#����_ė9 �St<B��Y٨x�'$$���#{�y��e颎y�[�X���J?���%��Vz����f֫�?h�	�&�6[�B�,+Y��)������t#��� ym��k�D��6�݊���A�י�d�ؖ}���/�7��P�l^�	,Ĵ��z]h���M�0P-` ߫��W]2.���[2S2����&!(!�Z�N� _n�V.Ϸ��B9͙��,�grU�{M���y�:�k���x�!� &�LY@@�V�p��z<<;�5(�n-W��R��J�ǻA�Cz�@�T@{4�E��|x+OnW|��������z�&G\�,S#�Q7��-�+}J]�m�		�Hj��` 
�C!�Q^���h��ֱXև�u��E x- 7� �X(tT�:���U`�Z�ąs��b�0�Ld�`�?ҭsЁ�%	]V���V~���8'�	�lj˖@Hjk[}
2�
Pf� �u���jW�,Y/H���vh��@�*�@؊_�2�w
@)���h4p`c��H�.�@J� �xh)V �I@7v T�p�RՂ����$PZ� j���FY^�.�ȩ�����CJ�)/�U,]]^�/����#âw5�[݈�`��֒K I�Ā	h�� '�/+���k���|��i��k=TeP������+��P�<N���|?�P-�i����YPqn0S�t��*�*[�<0&����A.V�taA�]כ��ք�9U2�`���x���7F���W�J�M�5魃��0<`%O8��9$��������������i �s���� ���el �$�R�W�kx�έ�P7���p�п�I,2�= 4��5�2@�b}樆���9�^��h�{k�	 ��6	�q0nC2�V2�όM��%�o���||��x@G?�S,X�`��9���ɱMKx=O=��f��B#�H�-}���mэ8�����Y7�hļ���~�8i��X����`��Z����
��+8�Z�a�- l�ۯ���ϼ��Y��{5��)��������]�w���@�k/�Ş�j��i���M9�
�5���?�������������Έs}i��b�U$r���|���1{!���d����h�-� ��[\��8���+��VJ��4�R;��Ô�m���j{������]���쉣�"\{��*ǩt!d:����Y����Pa�Q ߠ5���f�Ed�Ea�����jMwb�^�I�l�BDk8�2"����K%"`��W!u�1֥��ƕG�+Ě�� �e�z��u~B9U���U�*1��7`8�|�Mɲ	&��4Vi����`�-8_�_V�QC�����"X��0F�;y(��>3ҙf��N^}pڼNuZ��=7�i��r��^���e���P��&������5����_Xgt��%�&D&#��ⴆ4�J�9�?�Ø�-�7���T���NYlkTr��&���3��uuB�ն�a^�)9�:O8-l��N�����[��Z4f6Vb�����;Z�c}rk��ua��_\XeQ���"��(��d%*��)T>W�2�՘܂z}8(��
f<$�(˽.�i3m�Rm��"�����bz���/Hl�y��E�"���Lo"�#+c�n�Վ
{����a�9����O�&���1��T�ZpQ30dK}E���/�X��jEC��ֽ��'-���^N��	�pB[	rŅU>y^�^���[�Ã���ERֶe�M����)���������׷��We�P)0j���)���
�H�gg��j&GAB(�b����G8
�~jIg�S:j����T��k��v�S��Nu$=��΀O�m3�q�:�Z��J�ِ��e�,Qй��ri�g�z`^��P��7��v��%=�e�/u�5d���Z�r��]C��e����y
j^�V�b���8�'f�ӬhDb˵5 �>F��h7������ᙁuL��1�2�M:e�p7?��g�=��u�7�h�ƹ�6�u��γZPB^r&��t�~-�'͠�'�ʟ]^��t/���bh�����%�6���M̬�Xg]>4Lˬ��s����s��3�VR��i*~Ԃr�Sر�6�:k�7r!OL�L�µdg���^�Z'�孔�dh ��ً�������s�8NZ���aF�p��d(k�77y# �I�T��B�8�F��Ɯ<V"�"��˅Aq�������M��Pl�R �]�����c(#�6��T�3[�ֈW�Z�&Ҁ�]��kh=+*
6���p�VDt�/'1f�
���6�hKyH(�L�pӸ6d���au���R�jʜ��x�m�B&�Ӣ��b�8عY�Z���ص&�k�^mR�q���p�v�b��'��Ņ�v����I�=%$)C���i&�+&QOJkg��d�f�Zƙ�H���qz���]�ox�	s���t9/�m�h�(F��H�.(�ʙ� a����&�3R�7�.0oN�6S`��2T	�����7�7��k��D;cX���+�n�.���`�g����sLl��2Z��ӨU�I���"xM��ʓ��	
t~�0���}E�i� ��p�Wx7;K{:��-��M��3m��P�2d�˜a6�cv�u��#�{i���e�j���;��Fs1�[�쭴�-�I�R�S������'d��bJ�a�$�O����3�WF��K�R�C���!�C������}üUك���n94���������8�~`f,Xi��O�����Z_ ω���_2��sqsޣ3.��h��BQ����;y���L�O��3�֟xG<��M�Xw�Ƹ2Z+����ra�*^���n7g�ؓýwOXnVtYec�,׌^-��0�������W��aaUcG��S�Vjz������Z�&��M[�n��܆gI���Gr+~w��(v��R)K��낐S$��L}�:�gA:�.+��p�p����Bx�06���@�d^�pԦ�I�2B1�d"��:�~C*d2G7Z2��;�h���CEOrݖ/�AOǆsn�g5�d��ƻ�"��MC.A��2$�ȷ��J���+��u\WhU�`��c��+ꌷ ,�F���<H�?��M��QO�]巸7&�z{|�;���U�@+��[Ϯ���c|�w����~�&4�6�>O/ɕ�}B/�39Tf�+��&�%���8�uC���HW[�Er�G�G�	��sE��G|sh�$/��^�4��b�N���*{L(m$���%��vW9�SRHQ�f�J��U�;m���R�'�_RrWq�L������%������8�zvS�r �n[��ڤ!������%o�/���ʨ�Yq��9('V��5'��S�svf��|V�;"�2�⚿����k�=X�F3��/l�HN�CI)?���͸f݋�\'I��H��L]�+��.�
����%��#���ø4��6m���e���U7M*W����Au�(�Ǽ�Ɣ���M�åI�lje]���ݚ��)����_���u�A���ߘ����h�^N��s�5�p��AO3�G�W֎����`Sւ2u����[fUd*��=풎ʴ�2EP��,6������f�ǧ�ύ$%S�PB���Wz�:|�їs aBf|�U^�?�����M�9F�P=�j	�b��3�E%c�/�ph��lʖt{aS�^.�6����{��{
S;���y{��ֻkj�bVJr��Ҳ\����h|X0�Κ@!1onF��cH�N�1�
�X�ڼ�D����639^&�C�0��$������e�&G�0;K��qg��"@Һ�:_����N�pG�>S|�;Z�ː��d��;h���ˁc�ޔ�4Cz��K�A�kKkK��p8m<�ᘞ5o���V4��յ}`,"6yA�!^��*�2#Lq����G�v0��Sf�6���/�oXhk�����@ub�����p�],x�
J�оam�X�64�Z��OhB̴4�Y*Ò@.ཪ���a��t���z���}}-��z���8��lC&)��T#�^�Vs��jm��}�,t0nHG�3R{�Ң>U�eQ	:_��s��S��T��� 6X�@�FE|�Y�Nr]*X'�No���l �! �0>A�ip(�!\�e��s*Wi���Av�6���k"��	��B`m� ����-�Vb� ���/��J|���4���2Q8�����,0P5`)���8'.��[6� ������m�a0����l`��g�w�?�s�عݘQpN�v�����D �@�>�pUˀ�1H�h:B3T�{lU��M`�l !
�T�u�V��e�� ��V�6�Ù��-΀X��Qp���� L�J��M�<�4 Q	��5���A�4
XR �8�ӯ.w�*ly&X�M�q\H�ո���0}Kť�v P'���
`2�`5-�PX����ѵ =n�$���h�;��i�s�"	�ﺒh��a���8����)�����M��n�H����b���w�a#bcGS�e3tVAY�<@�&��,h<@�+\�p�0��V��e�U�X]�+�w�g-C�e��U�p��Z#��v�*�W�OQ yq����w����<�Ha[��o��<� ����u�F&�8��)h@���>�F
��l[�u�n�1���: �c��^&z�e�o�"e��y�xnu+�m��~h9�!|+�wE��~I�m ��@��7�g��h��;�U����d�7mXέv���0c	��MiR�@��	U�����N.���bH��Դ=,/b;�)@8����b�����+��M�[ X>�,'�֧%i��Z�
Nu8
� �_�$�S�����sC�r�}�s�簆�v�8���"�V�Կ��8�W)3ىr!P>�9}>6-߬��������=�G[qпD[,w��� �lɋ��6��g h�-.���L�ۇ�F�`#c�f��4�F�ʓܨz�U0έN��������w�h5T�=ح*f��|ȊhCjp��1�ʩE�iӴA��rn�S���i#m�z�O�ѕZ2ӎ�pVg��ffl>�A�|s��/�'n�R��!�fEaQa�̬wuzD��O���L_�Qoڬh`�Uaz�<;:ˡ��������x[f� ��쵛lG5&��Sf=-��3���ei��5�2UQH���B�X���4��E�˯�)*V��l�Tp�lG2G��9�u�<f���vQ��A҄	kXz���5paD�e� _��*;��d�)K3&S�7J�)"ڒqD7|2�k���G̱(�ݞ��C�F��WC7�͙fe����Ej�����j�pZ��p���ЎP�k5�hO�4�L.�Y(/�4Jɍ2=��ʘں�+]��OƇ�������,�vr�j�`$�3�F�2�c�����˧3�dw7��g��}
����Fуn��,:�DZ�e>���3�6o��L�ii�M��W��miѢ>"\��x�B������`|���@��F��hx�67	oME �!� ����E�L|���7g9��A;%�n�D)͓>z]���L�{�mk��
�p9��hi�$Q�H��@� �sZS�a4�mraӦp�ʒ�ᐉ�Z��QsX��b��w�lW���!��4;����HZ����hKa�<L���0���m�:;��p��cw[=:Z�N��\�+6��"�,�:���`�[�1��
gNԧ�(b�mY���&-�Lo��� ��b�6v6`�ƗV��l|2bj�����ǁ97��r9**/e��q�y.�P��������'m*�U�K�;WeF��r��a��#�+�QɆ�:Y	�W�(4i�V�i������3	��І����%����5cWG��)�v�W�l��c1��T�ZWb�%ٔ�h�o�6���n�n��@��C�8ŦY�Yڀ-���z���+ԓ��ډ�M��=�MmƸ#�e
����H�
��lf�g�j͘�P��Ij�q$�K�[+���|a��ˌ�]�J���5�l6ί;�+m�E �A��Mu���X��2���i�f6���$�����Egwfŉ���<=07}Z�,��2#p�f�Ԧ������h����q$�w�L�M�8�����;�����&E��ޕB�:9�Z�JY!"(�
e)D�]ZV��4��+&��E�uU�v'g2≙�bJ�Z����C�a3O��ǐ�+��7YJ�牉y��"NՅ���cSC^S"c�����9r��旌,���y�%��mm�+��5�"���lS�0�ԗ�������]���R����
X���@�K��h�2]��*~��y?��\�׺I�$�sH6X˴��Dpvb�X�����en�
�,L4%�{<����h���A�։�;5����c��#�^m�EV�&�[�u���ʩ:��k}&j�ӱy���'sπI�p�Y�{
[���G�V%�s��yC2�$i�j�fA+��g�������b��7�E�B��W���t�\u��")R��,c���zC�B�{c��G+��P��#�p?��*�3	�O�v��.2�fM��6ŧ������s1��υ���H/�:l�v��WW%�H�d��i�e�N�Ṻ"�YƲ ��>�AR	�,���79�Vm-������K{`�>�ӕ����urF��FUP��m�����֞�넩P�-�u�[X��U��v���q��*I�5]%LA���AZ�Ԯ��Y�p����ф��j�թ�&�����lcy�aak@WQ����]���l|��S��W���62�P�d�&�e��L���Ty��j���b�Z4��qp���H�*%�0Lr4�0;*���U���
���eFߠ��%M�h"�]38������=�\��O��^M��C5��9ߞ�A�D"b59T�c�l/=nU,��Lx�gd��M��P^�Ij� �ژS�y+Is[�8'�lq���N�#R2�<).i��f4ى��k��G�:k��=Ȱv=���Hq�����V��B���:,h���D�l~���[qi�9o^��1��)�X��f@:��jt����L
?�T�c�}����:�_�.!��E/�׉��R3)��Ղ��%��>=e���+J�L���l�W&j��&t�5�w����u��9�qۺR2'�X�{%lf�����kq[T�*،$"��l���X��}�a�P܆���a���M}�������3T�X'3ɲX�P�~=f��3�M2���hx�04477�w��~�Y 놶x��%~m�+���z�4㱩��"�B��1&,iDYSN�F���!�%e<�n+tg\��kf՗��V[��������M1���J�G�5��)��t��X��7�8���tĚ���|s��ޫ���&�����1 D���B�!OYk�
K��$q�3l��ܪ*L�hX�3yX��[��nSoi֖]�돉c�Ѐ�V�b��J)O�<����Mױ̙�ج)�}Q�'��?_�����+�N@�Cˊ���l�#bns�=��r�I�d���ؓ����jN�Z[�n��M��m]/O��!
��W�#�V��x��h����\ӕ��y�aW���z�)ֶ�����#_,�����n�D� �r��u��k�(���QfB֍�Z7�u�����wy��X���r�ҊîW:@X�5U��6$k�)0��~�h�9�շ0��4�51@}�\wJx�7��[=ү%k�]�k��ڻ��ִ���Ju�Q���jB�ܦ���~Ҵ�i��&ˮĹ����]r̳0wߢ��t2{��������ھ��5Zf���xO��9LY㟯Z@��(h_�hL,��H��4���\c���R����q�-�\��)Tv��t�b���d�`t���]Ѐ�9 5��lt�/�4)�֑��Zt6�ו�,w��L�B�t��C��Z�x#3�����Fc�d� ~�0Pb� -0'"ڽ&��S"�V�ܞ"a�@F���&��q�Xy"���1�Q�l;*�.�Ӄ`���v3ȱe �. ՜�u�㑠3��[��X���H�"˃qPE�@KU ��H��A��Lu� ��K�`�.�s��9�A������P�o�G�4M�$�1���03fƘ/�˄Ә��B�4Y+I�ve%k��������+�J�Z��JV��]I��&+I�d��u�M����}?����������:��x=���:g���@ ���z�vE>8��B`P�^g��(Ѝ1�ݘD@��#���Y{0�)��`+=A��6)�.��9�>�>�S� sm���<ht��nD^�	�����Y��lr4`0xH+��fg�(�B�0uu���|�-ĺA{B�3 �6tu�����.�I 1����@+��W�:=�lJ+S:��j�X���ǂ4�x��hH$R�-�]h��a�àp���P��� �A�Zo�7�BW��m1֘d'�s�s;%M%�ٚ������ɸ����U��t�����Ɏ�����4��6�G�Nc4mM�TP�-�uDٹBzj�f�m~I�mR(��܊(J�������8��/c�ڄ��I!$�
ʆ����5
_��˛3:o�!��	�G T��7O��F��ti�O��Lt�ֵ����,}�@*Ȏ�N��C�;�J5R F$�%nA���&��J�@3��`�}uK�Bgwh�N?0�Ŗ1�j�8;IU� ��V�ڮ����5�$}%dt�����3&�ԵO�F_����:�C؆���;h�
��3��;y�yR��_���t�EZ��e��$�������w�B��r�[3�$`��8�O�e��}|i!Lrf�L����"�����Y�}�a54��9��
�a�:{�Aᓪ�ޘp>_�
�)mv?[�3g��@��Z�=�?��O.�o!ֆ(_�=?�$����R�,���Q����|k�*`�*�_42}n��D]Qj�<�^D��v:�8�T�8��k��T�@_�~��O��/	M�O���,B��U1����h��ge��T<���a*�
݊�l��a-�8t`�B.��/��&�D��q+1�L4lW���-o�Q]�Mj�&�Fg��MҺ��	����X]��[X8NWTJ��e"�)���}U{������Igz�
[�u� Q�m/+�#����5��v*��]��&'*t:G&k<�5�
�l�E�i��b�.���?���P�X&��쵋;�&R�Ո�pB���k�II�R���-�	QI()�PhM�(����ʹ/��.���s�&*��$:&�����!���-��.���.�/�S�]�S4�8�6�v�I�s��]���ޥ���`�8I~�nD�C�>0%�9r��-Z��qO��JZd������:�KhUJIHrY�@{(�~H�)��@k�v3++�e9��n�	�*�.�=�W#�M�/�b���_������a+z�5�h<q�(��egD�)V�IX}�[����k�*�ȸ�����P�y`�/V�Lu-*J)����v�PmnO[Gj�c�
1?G8�3���+B�ȴ���ʢ�HZ��3iMa�퍘A.�>�����(c5�����lYT���H�T�j�L�ֳ��F�;ˢ�G�Cl�3���y)�"� �I����s��ٚ�A5�IZnYX�T`g��}��+�A��V�5����J�qx�Xh!.W;4��%��O��M�K$(d⡩����\�h���\q<�Q�;^������ʤ�i'��%)m�&��\*щoh�%�=��0�U�)Ya���vG�JTjkskE������ءh�Dt�XV{�[�'M�$���4�u	��E�L+�vpDQ�3�z(�M�d�p����>Bi�V`l�TҬ��I�.����c<�!m��b7�n����ϸ}��j�}jXn�'���g�)}�"ҚB*�d�*g("R�K�i�Uֱ#���*e�9)>�ؖ�[�tJ��@N���vK{Ŋ<��OQz�[geԴ�%�0;��4�쾁��1��O`gECu��j�(�݃-'y�a{����qQ��QQ�'�L̯�KS&��C��T�V4�8!��/j��)ꥒ��⩢q7��lb".�˚!M�L����L�+���7*�\愂���;�M#�	ay�ý��aUl��+7!�[�.a�\�������ӳm��8R�\k}z�:�y�C�d��CL^��d�+�ޤ����Ԋ��U$�a &|L�A�Q4|*(n
�"�R7���T��F�ku	�Z������qgE����D3���/�%f������8˓�cr3u����r��q��<%��SY���*#e�ee(�u�=}�]E�=Xci%T��R����t6�����)��'���d7��1�ՊNô~~ƀ�go�siMI�2�z'�*=bxy����BQ�m�pT#Y١��zаL-@5,w!%Cea`f�r�B�:�F�Ƥ�cb��>u��b�}�������a�a��xY�z������v��^m5�?L�a��&"*���r��zg�^ۆ���N��߁��~n��Anƅ
�xGi��,�aA|we�cul����̚c9�1�z�.�Qԯv�e�eU)jF�ON4O��);���~=V�����p�V@*�$�nnTo�/��<�PD<]_�~ٱ�-�٭@\�P�>^�t����,��UU�4K��Z�&�߉�����Ƕ�F�h:cߖɴ�'z����!�c�����|=�+�\S/U�%5�{��L��o+Wޙh���K�X�o|2Q\ ��ͯ-��|ٝ�Q����-��Tw��L��q#ǗJ��{��򜸱�O�+�Hn�����8�� �V�:�xۂ�2�/�C��E�J���&�*�Ģ~n�v
�BTr��J���mLjE_1N�SD�������¼�U�<�����T��m�Ϩ
�H��:q��[M=I�turK�G�'�"�
��:�9⺦�~�	����(���&��a:�p6[��P>~˶#�}�r��FK�)�"�ռ詾O�D�HaH�.R��>|<.wJG����Y�ح[�Iօ�}�S�|?�Ң��T�<�9��J���j�35�B��%vX��\^��RA& q<,:#�F4�1^��e���,͎.?V�]~Y%��3��؎G��;Պ�'�ԛ��:�����\����B���������3���c�Ƭ'�u�u�k����<Yga� �s�N��ڐ\/n ��76Eڭ�l=�LRŷ$��U7�Y7��t�b�ZTC͠�������Z�v�XQ���PS�R���6j9�5��:U���۬ct���v���Z"$=�o�Wi�h)r��H5��V�ȐI;+�8�9a��M��s�;��c�<V@��o,j2Tӎ˯f��2��;��D�	�ƍ�b���F��r�2�P'�K�U�Q����}eP��n�D�XC+�pf��H�XS?���U���!T5�
�im��*�!���l��	�`[g�$a\J���؅�S;��m�	��E��M�>����'��j%S�����Uy���sÖ�ݪ�Ո��̜z��{���;"+H�#��u�T���*��>#7����ym�̾C�o/�Q��M�d����$����9�)�$��������$�D)��hoV�;��?J�Wj�֯p��N(�JLW��O���`/ץ��������XgL�"���f��a|�U5(|J��<��.�R�-���<�+l���n��ѽ���FAO� [�Ì����rş���?t�\ܚH�!��Dyߑ򡡏4������/FJ���G���#��ԗ�#E�ʲ�ŕ�?�\��f�X\^Z3ԋ�yn� ��.��e��S��"R�.�P�EB�
�|�s�Q*���d�w���bfgY\q
�k�PY���*�#�4)����1eа�:jkX�t2�!Ѷee`H�
���VeДWhX��*2�TM����7��k�+����pt�X���T�k=,� ���I#E���T�$Tu�t�y،�fA�d�5�C^��1f�<;�J|�����U���p����	?�L]G`y�B��+��4%C�`;c�5�i%��,!�V�N��1ES����5��!�ti.i���J(��aBL#qk��ݮ�͔�+Y>����Qu�R���>U*�a��U�4���TU*���jHĉ�����6h���Dk�e�p��"� �"�bР#��,>h�������>��=Ց �Qhv����j�,!*�8��[�A��Þ�)� ��*Hh���(���LAm4L�"�w*T0^���@h� �6Z�c@6�����>C���G����n�Ѕ����� ��:��C�n����,t?�z�F��G��n� ��RϨA9�[��n�JB{({=�������;
�ĕ!��5��; \\� #㡭�
��)0Q����|ʚ_\h��AL�/���`O��}�W�A
�:� px�� �]�h䷎'U�T�
I2I��Dѫ&'��Z�Y��(�V����ZЊ(�
B�`���3 ".:"s`�DѴMb�lW�I�wf0i%yiJ]��&zD.
*Q�m䅻�؇o����M��-un��6���j��u������+�\�)R-�A=&+G!��2]�]��H��gI__���]�c������.���A�zO�9��Q����7�hOLHN�����7x�Y�Bc}�����! ���}��ͫ�5���d�����5R䏌��i�����u.�U�x� m5����5�ǿ�Y���ҜRh�iVp��X�"�>�
���|8�z�|z�Xw/�|v�R���@ǻ>����ە2	����j��T��-�;�r�«�`�X�����U��=�6��ۊ�M�W��+~�١��uxyP���?�׾R����6X`�������yL�$}Y��E�����:��>�>�UV��L?�e����oS���h�B���"��>(��G�{����H�ج�Q1���\c3g�Ff���o!\z�Xm���:���f����C�~Y��x���zU�'�0�R�
hHZ����B�	9��E����e}0�����t�>��G<&��4�{ ٞ볲o��R�]Ǐ���{���������\w�y�_\r4����������w?~�����+ՌCw���������<�R�s�^���9����դm=�������V��D�;�u�^ͦ��`�ۢ߭�5��r(�\��%Ņ^32O�'嚛JO�,e,���;1����=�a��M!U�oKz"<�?�f�ߘ�����w���Ns@���xTr����_ı��.Ӭ�Ѕ��f������]t+���~�‚�Z]��.	���5��0�o?6:��G�~7��	m	ڈ�&��"�M�ϕF?E%J��~���z�|��E�՟�
��W���:��Uw���U��i����O��|�����F�����ӂ�}1�������O%�ܨ�j�7�x=/�my_��EiX��Ѡ2q�ũ����;P�.��������(�V�v�ՖE�"����G%dY�}�*�ȍ1M+rv�l}��s���|�%�Cr}Ş���'�
��#�t�-��}]����o}`�i�2�*�:/4�f���<cu�ݖ�'|6�l��NV^�ǧ�)�����K��C�����w�^Ys_r�g��m��6���Z��:h�e�O���>������I]��B9'�m$�٧��2ǳ_,�.�Ot=9�(�{$DAyn���|4�����r"wv2���-�i?�һtw둮�ˬ��-�2�b�E?>�����e�}�\��5��hto�I�n�ߞz���~�����N�����2X��F֦;��?�W�����˻#�>��g�9�n� �~����qˣ{?�_�����ێW�G�k�<4��?lޗBt�n�o|���7o��e�԰���������g��}j�s�Vm����W�/Vh�şQ;~q����������S��v�u=?�?����ǲvs�ox���擴 o�(�d��A��S�����s�l�J�d�e�ڇ*o�:~��b?���?w_p�wt���7DK��\}�|�w��&�{}vʹ�82���a�(��p�U_��r���m�E�~��;�|��#�k7o���g�����U.X+z'ǿ*�>=`�|�tvC�����)���X�}����	IN�=�߬�����C	�jvY�L��cv	�s��J&,���E[�˚VY���!��l�q����;]�����f�Rm����f����z�Ѹ]���s-"���Gx�ϻ�R�i���:n\���>�����A����1�[�SV��Л��hs*n����W���3V?�5/5x�q�La�����Q���_��Ꝏ:q���}�d�p�P-���md��w����?�O~�t���C(��`���`C�S٪ꉠCşԗ����E��|����o��R�r���٦�g�|Eٹh���>o��k7R�^�S���f�J�K]�$�����9�m���wF���#û�7_� ���<�]��b��zn�'��o����p�nM���	���r�ir��[���-����[{Ȧ������;���
9�z���[��l���%g#7�5+ӿ%.��1��L�����o{ݺe;���ܴ�ט9�3��.^O=�kFi��`�o���۽���g0������~��F���D)���݊%!_�.|�a�z������-�]�k��MO��6�pX����m�DE���ڴTc�5v!նo�ūkX�nv�n[>���~t��r?Ƥ]9Ϯg��J-�.o�^��b,���{�V���cln�]��lt~+lˣ��h�;�$�U�����ώ�Ő&�T�iWG�MN�{Xwy�JvZ��L�Φ�a����8���s}��Cޫd�o���KZ��ž�hҴn���|���џ�uw���<;�����x�N�^V��U��Ɯ�8Hy�����6k�8Ƚ6/��޲�����-�[�O~�����U���@��ȼ�gOݜK�Ey7��~R����GߖOn*q\��ґ�ª���)���m�[��Vj^�4����Aōj����sFÌ���=��l������u'6?H�n�z��A�o,Zkw��[������\����X+cEn�Y���������7�>��2j�]��g��ֱ��b��ŏ6z�Rz�`�]���P���̳y8��}���x������~�:5VN:|���W��qi��͂��,y����z��g�'�oc���{�'Z���g��{R����u�g�O=���
N��}�[G�t��ڳKk{���e�"Mn�y���;bPN��+��7{w(�|ZR��I�e��w�9�s�Z��w˿>�ϊ�dq�<�.�m���W���9�܌���K.����}ex�� -��;�Ƨ��N�}Ӯ~qtUDZ�ݯ�6������=+�r��_��7��4n�u�#��_��c��v�o���n��#����D�}7�$��?��=-j��P�p�����'U��=yf��r�Y����hWJr��/~��L���Z����ʭ'���O�*��%��џv��Gnt��6{_��o�U���J��ج�Ե_�����p�������j�u�.�4��B�FFG�Ʒ7��,�_�}�����+B��t�=��>[��{�\�o>��������ז|��ٖoj��?s?��oi��HO|�vz����h�b�{r�p�NV{H��ɸ�B��a"��_�s��2������?��^mZ56~�˱�����_\�tN����ӥ��z!��c��>�����Y�H��N����9�˒�������9($^�) �z<ITY���}�?$�,���x�O�oJ�Ow��.ɨ[����4��[�����)�ګ:Zv<�b��gy�&���8jr�i=U���v<�.��X^�3gP��5+��,��t3"ĸ`����fyӌ��tqV�$��-�ug��=GV��n�t]�ڒ�"܋|-�q~��ʝԃn�e.0�N�_r�n�<�+A�[Z�2�|��߹���g��~����f��"6[���zh��vm��~m��Y ���Wo��}��N%��F���I&U7��]�%���X���M�-���k�[q��~o_kㅳ�~t��AuI4�=����Lq����{����#�5�$���'{C�Gj!���1�rt�����I�����Gp��'�֦e4�n��-^�bH���9���b�Ļ	?������N���F������OG5�,9�q��Mޏ	_PDP�-Vf\o�v����q=�^wz��q���>~sg�G�hczo��<����(j��=_G�l��@��S{�)m�}IoTz��l\q)X?� ûMKgQؼ����R���9^��_���ca!7`�{R�n�> <�7���g�M�j������?Ԏ/N�'�>����0r����E����
��=I�S��4X��_]�j���	�z�"���uí�+dU$�=�6h=�	�jn�~L�z�~���H���"��؂���Y�=$"G��(Oǃl�XZ�����]�0vK�M�V�����f�.����=��^8���0.�`�AxtX�@Q��ݯ3��?�z�7\`-`���|+#!x���4�1he�v��x9b��ېW= �A�a$|�Y�M�a��NI�i���vľk@� �C@��8�w
�:±mࢍ/�/4��^�{@��Wւ��B����%,��9H��A�|O��.^�b��:e���5ekd�l��$|��vY��W��M�C���f0O����H��+�����%�B��E�6X9�,"�]�t`X��Sa���'6i�����8��Í4����)�]���7�fX��t���	�'.aӊ�������N�X�Su֡����08��=�~ؓ��u�3m�Ѷ��=�
���ki��z�|��c�k�o��kOز�2���o�w��(��`�m`L6wx��fAy�a�#���k Қg�tY�A�o�f�3��i�i�\�%�mh`��A]���j�2�:��F2S
��ΑgC��7�ۚ�psT/7F�r���H�w0~� ��/#�Gڳ�Z� ����4c�ͱ0�͓#����L��
�� ��21E�ט�.��\�����ՙl��d�$ܰ��Ù�N������欵bR��Ƣ�{�V������`ha��̘��F���7���ƽ�3�E�3����2-8��P���!���%�-m��֬�̾�p�`��G�:N1X�kY���358�E�*ܙ9$ьܜ���E����6,������Ս�hg���Ɩ������#z�^�@�Z@{92^x���;�&�x�U75L���PL4�i�K���F���N�6��l�1�6+�����bn�7c����է�9�M͹��4.��ଦ38D:�ʀ��Pil3�dn�5�0��#�Heph��,�9ۀF�it6��%R��?�h��#���4ޔ���h,=
�OE��sHH*�m`�id� z�B�M��Ո���E�[xs*OG�E���T{�9�ѷ�C��� >Q}��D3�S���e@5��7���J�G@|D|�"�و.6Ҏ��%�ߐxT�鼬��~�[���v�sS4v��ƚ����g�9h_$>.������P_�X��ѻz��t|�-"���"2�\}:��GxH?.�bn����ӑk�I�ě!:)f�>*OCbEbB��Fd�HN,�4&Ϙ���� ��s=2"OA�)H�<��Z� ���,����G���RL-�X̨���ߔ��be���%��lj�75�Z0X�tm-ݔ�Ycj���5Ab]��`H�Z�y�5T6aF�DeXѩ�5*�h��ꓩ\=#�?��71c�&���(l�12ΦT"��7Cb&S�(�R8d��-�F�$Q�<S��dn ��͸tT�K #905e�s���e�����\k��ʀ���jz�R�\22穈��?й��#��H��4d�R(��|����)�>3��Ĕ�3�L�蛚r�dsd��؆4+}T�S�Lc��|R-yd-!s�̌C@sj��lj�&�!�b���	�#V����C�"k�n��ʱ&1,�HT&b�����64��K@�Et cJA�1�
��̭��L���ftk3:�2>+c�Ɛ��@E���9]L�ϑ���3�St�#�stn!���d~���HE����q}�s��u�ϠM�T�%�%3���R���D��s���\d0,�L�kT7j���S�1�3�6�iy�.�k�е��}d�!�Y�����7cZ(�C�Y�����u��g �Td��k][��� �G����& z���!5� �k��8�N!}f�L�'K�^q�:Gb���k:�H�A����:�R�7��!9Crk��/$����]��m"R[IfL+%s�NYN�!dN�q1�z@A��%ќ�ƱY�e���n��P�â�ގ�������g�O<Ğ9���ٞ�\9Tv���f�1_�2�{�s�Ms�K�W����;s�ft��c�pl���k���]/���@x�$�\���d[��_m!���M�f�f����3�����v��:�h���jƏY�h��V�i/�e�9ڦ3�4-�y4�}��4�˜���|�ޜ��Et�/Etε3���o�W�ټ̱3ח?�k�+~�%���s�^�^�|ao�ϗ���ˋf������f��~=gss7�3t�g�b����S�r�����ho��+���Wuή�9c�������M�x��^�����嚞�?kwf�������֥W��^#�.7��{����w=�8@�!?���m�wwH�uwJ\4C��Y���^�<<dA�<��x�B6m�������nw��n�p�x�߳S�;��0l��QX���@w�.n����j�B|y���o���M�di�&/�d�� 7;i����Av�]��\�;��������8Dh��%v�ع������BD����$��ڱ�I��+i�/O-�υ�m���@w���줁�M���7ʂ7Y�nqx��ׅ��k��[��c��ʻ����w��m���㠲c�|W��z�[��m�"��`�u�0�+%ĝ����*l�#D`�,!`#$�8�9$��_kb#�c`��&l�&��7�6�+��8Y�8�wx;Z�n[O�
��m�_�6l�bA O|��g����Q�҄��'�O�t�y�	9
,�:$k����GSpa G�?6�@�g�6=p���5��X�j���,`�+�[(;���|m!L^g��(�O� d�����.��ր�;�,a����;�m`�xX�nG��^f�`��ǰ� q󦟕� �8 ���c+A`G��8ZB�VGd� :���kc�\La:��؈-sض��7;B�::��M ���4{pA�n���5 �qZ�so)RV���X�z�5�!�_����w�� D��Z���/��
�<���A�y+������j�K�vW������]��j;��k��`%�ݵݍ��ޮ�����H=��wn��wY��w)d�{���P'����#�a���E;D�!>NH��p۽�sӞޛdA|��!��ZI]��$<$fk��F����)�`&���}�7@ � � G �'s�L3��_�9m(.�gd�#��uL�Q��@mN7��3�f:L�_���(��L��k�/z6��,�xŏi\�	~��"���O3_���{��_�Uw�e
�/f�ӹ�m��Y��1W�¬���	U�^�Ь��M^�R������{�7x�7x�7x�7x�7x���B�on��������@���_�n���u�^;������Ov��%�Mߡ����1�����{��Ѭ܋;v�m����/�\������B�s�o4�����s��]���`�����fs�O�t��� /h.�ܜTREE  �����������������                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ȟ
     S          +         �                   ˃
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     =      )�     >       h�P�OCHK    ��           +        _Netcdf4Dimid                cZ�� dimension                         ��	            W
�[OHDR 4                                                  ��     _          +         �                   �
                      ������������������������    ��     W           ��     R                       �C�=BTLF <�<W �    i�`W �
  5 F�Y    j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n �	  3 o=�n v   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� �   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   {�#b                                        OCHK    �
     S       l        DIMENSION_LIST                              )�     B      )�     C      )�     D       ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     .      ��     /   ��tUOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    H�{�@DOCHK    �           +        _Netcdf4Dimid                D��`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d�	�WS��w�J��QQR�����JB�(JIRhP���P��7J�h E*!�)2��ޒ!T���)�����:'��?>w����;����<k�}~�ThR�f���(��R��l����R�a���M��)52{�z)����������Q�IJ��m�Z�_9�Zf����ؽ�eR���W�����T���i��W�4��r?=݅�}.�����6������S��߫���f��?,��͎�Ξ�P�4E�~)�hv�z)}��_f5�I�����1������wy�R)�2{��n����~���ԇ�{��?������Ԡډ)�j֏��"��̾HSJ��}(-R�����=��yӍ�JnJ��T1k'��������3��nyJ�ПƣMM'�_��w�ޗ樿'׻�OO�M������I�r���e�d��[�z��J�����iG��@jJ��m�ƨ�Suz�C�WRoVRh#S���g��L�I�7������Qk�5$��_jC�r�-����i���uJJ�sǅ�d���^I��J��ĳ�蒩��O�jp����ʬ�0����KtJ��vK���%�
f's���O���x�E�>���Bk�҇f�d��ʆ0���<�6;"�T�P{�d~q������~���&�S�G���ژ�wf���,���#������J��?�!L��t��=�'�Хԟ	~��^J�R:߬&!������߃���~0�f_�_p���A
�.'JǛ����y�٘�Bܼa�+��������������>�:?��A�y�3�↛�a�%;�A�_'Ԟ���<� ��R�n�,��ǋ~Z�ICb���7��c�2�pD����ʫ����O*����(i2���?_cq������{T�xWl~��@�(�Wh}RjhVA�r�|{zJ��~D� �Ϛ}#=�~Ἆf�����o��҉�S��0_���ǀ�����������A�)�3�x0WU�%�x@���R�#}L�Wn㴗*�T�l[?��B@-PK�#�������m䓜�������؂�>�罹�_&�q�~;���\΢�H%�ǑfG�h���)���f�'�����3�VŇ�7��=Q���:�;���Y�F���`��Z`��4N�R�T4�������Ą�:�c:���EH��\q��u�n9����G/�u�Ӹ�,��(4���~ĕnv�31$���e���_ �t1��d�.�5�������_=����ϖ�_/A���E�T�1�o�0~���ȣ앖��<�kL�4��g5�t��O��C��]z�V"�4|��߉G����x���q7����l]S�I�_��\�Ю��M<=B����H�zXڧ���	2O�|���6��4��*�CC��)���c}v������ir�!_���*Hb4���S�@;F/8�j��`�[%1�I`��lJ �1����.�
��|.RJz~=h�u1�4��T�d�{>��?��{�~%��U�G���z�:�O���ܾ�i:
D�Ѡ0�s�Q�t�M?R�c�a��j�0�u��K�i� �d���e��`�ơ��^*dT�N��*	�Ԟ?5�I�/G����|�7e>SU�O��k>%�
m)�?�!n��:��q�/��T��|~������OL)$��4�m�tC	�g��U��w����Z�']$�EI���Y������v�0���`�FR2���n+�EbI���������2MT#zK7�l«�R��A.s����T>BoV�Ӎ���鯀Z_q�5|���5������D\҇)4��e�?.5[���vo�<N4���UH�?�p�+�0�{��[�He�d�5�?>�;�^���CO��1�>����^���u��ؘ"I��q�g��:	��DjI������ɟg�s�}�jT��ެDl��i��{Y�fAz|�E{~�A��ny�B�Ւ�SR�2�� �s�G�z��nzC��ۋ[�F��f����0����;�`|Ӭ?��MR�^��� ��}��gL�������&Ox�(��l�>���|s2�[���F��5�/J�}���~6cDڢW�!<
��� <�=��B7)�W�y���5�'nWO�HP���R`<k琿�vF*ƸGT��^����&��������`6�[�TIzP�5�^L>S��B��������@���^�����c҅����d`�r�z�5
�&����8��R_Ӡ&�7q���k~�$CBj�ӧ��DD�׿{z�W��?��-GE��oo��ɨ��~n��N&�;W���m�6�:�G��ݽ,b���R%��I�Vm�(�t�#B��/s�$}U�OϞ#��z��8f���2����))���í�� <�w�p��%�<Ǜ��8N���@���ް|=����GH�܏B�E*�
�~J�B=C|HD��#'I��f��JFߎ�	��o���3ޘ�� ��B��'�Ӗ��=�w
T���v2��v��."~��م�W�u�������B�ne�_�C���K&����~����� �z5��?��5���<�`v#||4�-p�x}5�sEن�rc����G�y/R��@��b����3�M�����1��G����Z.��o�J^o6;ҧ��BxО����u����N�r��mL�v0��e�Eq�~7�8�����`*
��w_?�������]�֒�𑔺:��v d/b��,�� ���˔��~�g�^���F���G�u���P����
ǝ��iR^7�hU�ZS�5ˈ=?y���c�\����?���
�oO�rB�B�V��c~���^����ӧ8�N)�]�A���o�9����Ĕ���h��h?�3�o��N�mL��oJb�v/
a'�v�C��x^H)�Ҭ"��[�;�t�#�l�G�N 5����F\c�Ӟ��h3�*C|2Eo ��'��U����E)���ȯN�����!�o?Q���Gi��S�O���A�Rq����}!�H��xY.n�"o���n����I]�G���.�2{ �ٚx�|�1���;MT?p8��m��"Ʃ�bY��A����(�3�Z�~�T�ys?C�\�j����Z��D�;�/��w����1����<:�7�Rm�P��_�i�����ϖ����;�Z�B�&4��/��_����CO��F3^���.�p�fR^o����7�(=Y�����Y�p(���=��q^����$)����ЭU)�[ހ=�����"�v1��Q˯�7]u`~p$Eݤ����a���G�6���5��X9S�h�D����~�v,�"�^b� rL����ʗ=��4��.2����8Hy=?�ٙ"�6��W�Ud~���*9��=�E����C]�����q��t۵v�Ly��J�=FuwX��|������H�U��(ě§�Y��Teo��NZ�m�4=#�p�k��~�����y|�v�w��?�������Y_��{f���{5���@$o�P�f�g\��(R���ZL[׬��<�(���;6Zk��ߛ�K"�r�+��=d�ڴ�0\�������8oC�h�S�=�~Y~����~��4�#��*D�>O�@ԁ;���{,,>�zr0��=@j=�1��5�_��~���
��OL��j ��G)�4H��lo��-���EY&�m$�%�8��_@G^-T���%n��le�ۍ�o��޿�el:"Y��z���YQ;� ��͛��@��w�9�Ƈ�@�g���=���Z�_h��e3ޜ಴��
;�[9�3����Iv�%������^���ي��y0���"��
�2�ܖ�m�#�&��:
{��IE�U\�*�п
�L��z���ßgw �'�ɃRS�0�in&C�X����3[���H�GH|B?J�555����N��3����o�?7����	����/�j��;��s�	�%9�O��BV���NV�H�1D��|����)Ю.۲�(5X�
a����jD�����GՓ�x7�k�ex�Ei�-d���q>&��xF��4Q������3���i���� ��T��N�c�YS�MZ���S�G���^v�e��Y��
q����G8������^�NI"o
�|s�w�x�����
J'7;�;L�5e�Q�>Y�~��%�F���x쿲�.�$Ǧu�F�[�,#�V�$.�$֯x�+[�<C^o���{Y�wl���Xڔ��5���L{;����Ȃw���4�V/�H��iT�_����iE��YS��G����~��+������7.Qټ���Ț�g帇��^yO`�]o�~N�3y��7�9�g�ml��^Q�/��W}�J�#��6e����Qʥ������o����'Z�������^�c_��Ο����?$�ݳ����W������W���Nh��4!������z�>���S�a��K�? J�z{��hq|��� s^IB�-����=Q ؛�Ϸ���O���:muO<����\���a���%ޯ�@�i pi��J햶"���ӳSR�Y�?+I�j�����g+���"�[�c��L>�'��r�'9��/Ȅ�i�e�T��=������m4�S:*j�������=��눧�ي����h��J�/�/��p��o��}#V6�G���-�������yȆБ�V���%�H>�"�5��jix������#5L��x���ͯ�A��- �~�w5���|�|�	ޟ�b���#��C��?�3��v�c�8܃��%~!�%��`�@ӛ�g�����8����[��2Ug��\?_��^�x��>U�x;�{ ��^؝�_G��n��7��c��������E��U(��;y�d���ܮM��H{� ?���h���-���I��j���ߞ�}�x?�a�0�P�D�}E�7@�t��SC�Yؗ7�^�V�)�p��S2=L���	�-�����U�;~2=�������D}p"�s�MSQ�/Vq�R�#�ۚ\Q�}@=Z^VdE<ؼ�l�����Y��E^j?�l����qٝ��%����Yɵ"+bz�����M��/�v�y��aiiY�����9/��V����5}]d�����XI塱3�҇�t��.�iy�d������Fkj[ܔ!J[�~�}���x�?x ?�d���dur.Lk�(n�,_q���5?N�g��HZ3V��cY����΁~�*΋�3[���<��~������~��N֪e+���e����,?ub��g�Vg����t�؏�-���`�;�i�"�&�"6}��hկ6��0�4��8e�ݵ��܌�ӿ4ko��aꏻڏG�y(���;�Ӿ���c4����Ԇ|+�m<�+B�U��r6�Y�y��ۏ/s����ۣ-�/7YZ]d�����햬2�m ϻ+�}(G��P;��C{[�~���m>5~��L�&��=���=�2��L��"���p���|���	��V�w{U��0���5����7�|h'k�o�C9�8^?o?�L�T���Ï�`��\ҷ�0^k�i�	�L��G7���^;p�A��n#��]�x�����M.��u'^�E�/8������5���m�oq�z���:?�,iǚ�,5d~�bz:Y
�zj��$��>*�(c����ؿ�+|}+��?6�KBE��=Џ%�����&[v7�s���z�3���w����&��濎/�4���ֶD=y�!�|��
���I���%[��6<լ��I�&��}�}x�%�o�w�oN�}(��"Jdk6����[��5�E�O�g�_���V'��%���A�M�Bw��[E(���qٚx�H��Q���������3��,�G�̛?�n�(��_����}�h}��o$�W�g*P}he%�O=�s���Ū��EX���x�_�2Mȗ�}���h�l��l�o�g����[n�g�~\�<}��K/ܳ�����O��_w�2L�~t1��|a�2�~���s�����3��w[�/��g��t���>&���oz;�.��.��!��b��R&��s�+���d�C��'j�����j�V��c���*��q��9����d�4�?߯���3���و"9���/D�~�e�C6���2#s�_�~%����ݳ��heZos�/�
��R:����j����'�����Z��[;���v���c��M�~�Ѫ�s��w5ݺ�ў�|���{8�9�:<Ȟ7���H4
�޸�,��(��W"t��\?��0?�?���V�`��XO��W��Y��+Q��W"���܋��� z�l���?�|�"��SܤR��RFH�'�'~��yK���K�U)�٤�ä]�³�Y����zL��Δ��=M=�i�����b��r/���Nz��������d
�8OS
�����Q�v���[�'i@Y��1~q����p�-����v��IvT:����玣�#G"��TS_����m��^��9���s4���~���?�P�%�7u<��c�*���R�����Ty�~�g�����x���7 �jY<���aN�7"���l��}0vl�֗��ho'���V
<2�[Yז���	������qT���|�dzv��ʱ���2ˎc�"��"�Ǔo�������q?��P��!��le$[�w���c����f}�@^-�4���	��,Ta����p��dHqK�)پ������������_U�'��(͖� ⵄ�1����V�\�K�*�?'^�d��n��/[���Y����T��"��٢t �3�T!�m�q}�6�B�a�Y2;���8�F���6����q�#Џ���H<���x�Z��V� ���
�w�+<�������S���32��i��U�ψ��ݝ��s|Ҝ!>|����ϪC�'��>%e��$!;�����ϒ�b��6*j�"V�j��
�>�DH��_������R,�!�,;�x#R�<w �<}6�,:�3}�ϰ#\��l/��8�����7��D��3��zw���~��C��P��?��!�p;&������oF�O~
)�Dz#��z�<:��|���T�r��٩�#;*v�ӳU�?�P|�رӍ�>�w[w�����s�s����~���k�*���?�_>���f�{8K[��������`ˍP�:�g��C�P�2e��l<��&�����w%T;�����tR/�_d�����ʡ4�<���
���gygx�}�Ϯ_=���A�G��)R�����&5�B��K�m�ӎ��:����6�+�{����߉�#�|W��<����r���UϲU�{��~�d�~��1�;@���u��6b���u�,���d[2}d��;R�D�ڳ��{�ao�O��p�7Id���
2��+�������ß!���F:�������_RR^�| �P����VWcy�׳mnהv��P�8=ۇ�~z��#���/��,m\�JC#B�{���ЁO I%b��z���1��z��:����?�&��\�H���c�v�_��pn�4�"�ۮ(�ʼ��ٗ�~wޟx��; �����}��#�B�-�bR�E��X��I&xy���k�����`�<�U,��c��3~�� xi=)DG���b0�� N�m����w���Ի�'�[���M���~�=�.�t��f��F��/g���<��=;����a�]������-D�����y�>,�l��%��x9zp4����G����)q�h�S�fq���/�.D�lb�?�6򷟰GeR��~n��3�mq��Nؘ�x�5��0 �OzN=��ObE�I�.���q_�P�z�UL}Ľ�1����`�/�ϭ�oe��h�1�rk�⿵�~���ӷ��]���4��|�G��>"T�1�,K��#�����a���K��x�z�Q�1�p0�~-
�x> ��T-����F�w�����Z��߮�_�M5���"���?�1�RZ>���/��>��3\_��yr��(��ɧ˱��,�/M�׌��j}�"�SWei�
��1x���n�?������C�_�jϣ?�^K�x��z;ҿ<����Xk��`�'��A|8:	�4�����������_��)�L������oW^���~�G�'���f�m����*X4~�^���T�?�Yԓ���Ҍw}�����.H������<ע7ޤ�юzdU�ON���B5II඿����G/���|�ᱷ��-�HA����Dz�q�<�|S�"���Y��@�}�z�	L]��'��H=i�{��"���{F�h�q�r���2�.@ݮ�P��ҫG��O�^����'�dF���� ���U�K�?I)�;�2���|ގ|_f/?={K(�߻<o��6*��)�������~��jN���"�gW����@��ߍ�$��c���7]r���#ݬ.��&u�ߎ����ev9}k��� ��u���\j$���襼{;��_?��	3����8~��nx(��3����u��ٔZ��_���~�9�cf}tu���� �?����~���H�W��+ҳ��֤V;�ӥ���T�ӟ��$��]��z�g�:�mo�����`K���)Q�C�l��$*��A�x�=�
�;�}#���_��CO����ZN��>;4� y*���/zt?[�Y��=�{wRo^�z�@��սĪ\�����Zq�����P�AN�;��~59�L��m¥5fo1�p|v�#�_�x;j������裑�[LŞ@�|x;�n��L7�HA���6�L����f�'~���VܲD]_�:ӿ�T���u��R�a�t��nq��D��?K̖aE��{��C?n�D���_�x�~�K��S؏����~�r�y�"ƫ�#y�&�ap��ќ랧�{J��w�S�������O�^�V�h��f�s���8�'R%��?�I��0��r���O���~`���T���Ƃ[��?JZ���H��y;x��:�J�w��$���p����u����?\�JR}��Ϧ���������w�B��ԕ���E���oҟ��/�h������~�=���j�����KЃ}���ت�&1��$'���A�*�komE��৛�d6�Ti�XO��7x|,�C�@>y��n�#�8��t�'���~�������y�iғ��o�By�}���g����:Ϣ?����S�-0;E��C��+��ty(4c<^/������$q��l��/��լH����j]��'��Nk�S�?���ak�������2��p;��E���͑ں�$}�S���J�/��W#�7��C��%������
}ݝ��l�ϒ����?(h��M�̾�l�%�=��?���$��f��K��nAa�B�~y���O�ogG�0���9����_�d��n��n�vcK��(��Hc����f��� ��Z��14#X�m������u���[Wӯ��&�����B�Q.���G�Y����T�n�Y��c?��f<�xJSӨM+Q?,��=����蕃HM/"�=��Y�[|�~��R������mF�!K����<����HQ����q��P�*�/�Y���{���o�jr8�߾�Ԧ Jzn9z��y��T��>���G�\R~��=2>	'��b�M��������S���:���$��Tȇ��t��n�J�4�-�g?���3d����@K����Q/���݂�|U�I�-��g"��1�t�}5w����*���!���zUU��*��)��G�����Vɾ��!�g�7��>c�5�u-�'gK�`A�*�!�׳/9��_�U�����΢�<��Z�.�߯��<���@��fk}9Ƴ1�w������g)�I�b��~R���	�AH�_�� �I��*�!�|⟚�φ���R86�l��I��wU�������D�c�G"�7|#K�Cj�ZI�w�Y�Q�`k<Gs����D|���QҔ�����;�G{�����#�H����J$$�߯�ވ^:�X��C�ÿ�׮%^$�K��F�׼<J�OA��ﭏ|��6HvK+ѓ����tK�4T�_o�/���Fi�#򧽙�8�y���{�?�q�]�߭x�A��'{�l-��q�N0z\�.
�+|�L==��0�o�҆�����b�C�v�щ�6^řĊ�	��:2��8:I������G����F��������խ�B���%����P�jE�t�Ӎ�`1��y�g��b�٥T�z���UO�;�l�I9ֿn"��=�9�j������f�I���~�l��T�!*&���$}����O��@�o�~�JU-�\���V����
~\�|E��0�������Y�_B���6�"�����D���O���H�L����P�-^��z�^%���"�e�P�z�Bk����tf|����^A����)�����?�����<H�U��W�m ����(N�j#z��l�G�������rK�����iR>�b�!%��ρ���~­�~�>�(I�af۰�\���K���?��?��k�������5HI'�z7�?������g?����7JB>���_��Z���;�҇&���'��Ks��6Luc������ē&1��5��TX� E���m��&1IoK�8;
<˚���כ��M���#ϋ�I|�xއ��r�u��O+�g��e�k��+��Ua��
����F��~�2�5K+����!;<�H�#�'���]�u�١(����TXß�)��~��/Q�Xɹ�sċ��<�jD�u:�.�����m�u��|u��*��B�7���)�Ÿ�,S���E�|�΀m���Xܐ�/���6��YT�S��	=�"���*'_��-����Tc+Ds�?��|�K$�t=�?e^�.�1&�u*����N�q�V~e���@{Y�d)�Y��4>���^H�۩w@��G���O7�,�'���V�����G�}��A|Ԋ���OVT����Q��r?��o��?�e|�dG�P��o|t�?2I'��C�W�?�eG�fJ5���O�#З�-L	���	��gWD����?�y��r��H�I>:��n��&!��%�K��y�Mc������J�b��v+�ےz��}$�ݔ>#�C7�9�7�߻�	�}c�G�"�J����SJ= S4�W���_���dq��r"'���^��|/�ϻ�0�.�F���3�������5,�~�g�U�xPn��������2[����-6T}͟�#���%����~��>N�m5+�'��=�g����_f�ߍ�7
��BiH�W��A~�;ǝ�4?r��Y�y+E����gu��7�x���<�lG��>�_���v��+q\N�4~��Gx�݀��|C�R��2�����Sp�
~�I��~c��IB��39I":��>����V�����s.���;����|#X3�.j�ǌ��� ���q��2�F��vS���������k�W�ʼ����x摧��O��|��O��x�b'62>K��b��I*�!����߷"���Ҙ@��I?=^/��2��J*�_��a?�,}�U/���{/�����]�B|'�q�稐�W��Զ%��I<�(�|G�/�Ͻ"���o���&��ɬ߹���Ł{�jC�ǭY��� }���į�5���K��l/�7I�b;�B�=�uU����)�3��V����ڔ�x��Y��i	�==�FQ�T��	s���5՗3�<����B�мU@�����/�្��ZQV���&10�x��_`�rmf���n"��k?f�x�K�F����x�~*+�a�#7��-���u��?O�k�s���xφ��T�E���<�T1S.1�~��Q� Ӎ]��h��[|;�hz"x�8���??��[)������\
D4�~ҍ�TW�8�V"��U���~���n
褂o� n��b��B�;R��^h"����/������6���`����C����˔��#J|�Se�G:a��hWK|����YV��n ����?9����@�{�l�N��X�~<`u>�b�p7l�fd��~�}D�ަvt��!p<"Kd�lZ}<�5�<��U�-˾����T,�|ay�����O�nVpR�H�n��e>+���
��^+�y�|�%f�,���,u��o�a��6�7�NQ�+�I� 4��	`�H��]a"3��
��"��I&�]_N��*�+������he��4�3�\��nP�(f�oS��Z��`��Q���l&��毻y��b�ŝ�7�>�����;-*����PV�����]͍������~<�!���v}u��=��C��kZXW���t��.
~�|����-VF���7��ÿ�e���o_&j|�����ǐ����?�Ŏ
��D�HI��K8�`�z�ݯ�q�=�x�pB�f����P?ë�6̮8O}Ϗw�Y�>��{�ؓ_�����Np��v�Ѐ�����&=LI�Y#z�ӦԬ�;FRm��=����w��5���9(�Usʘ���?�����W ��MT��y%Vd�q�;��o�F3Lg:�;�X|�[/Z���gPOhD;Ê �E�,���h��aVQ����bfX�o<��ì����lG��sP|7���t0�]��O|1�xr��)zl���?�����#��I���$C+l��p��v��`o{do@y+�0���w���p�|�����R�ɦ��5�N��Xkmn�&�)}L{�0��u��~�z�@�h	�Q�D�����Ͱ��C�`�}K����7x�!��a�7�X�zg�?JH~����;�[^0���9m~����@�����WяUM_Ͱ����\��d����c�v�?��Y?��N!����Fn��v y�G�l���˧|ƞ��O������en@���au'��? �j��]f���EC��}��9Q���I+Jr��0ha�Q����b*�{�V��ҁvodJ�x� ޭD�0<�l	��c��:}��k�~"-�;*��?{í�$�K3>F���o5~=*�/�ޞ��P��L�{>�l�*�����Io��s
	���|2�9^d��r��"s&Q���܏�JZ������&ӑ�~�_�6�Q�7�Co�����q���ޫl�����`lg�5��!�2�|���y�N�H�M�v�2��E#�oh����E����;��LL�7����o�8M���0�e���f���7*�ɷڡn�6���y��s���{t+�M�<���CO
�<H��z�B����?�Gs=Y�X����@�s)h@�^�]lE�Z�.�֣�5�N�^��ƹ�6�����*v�-��~�.?��H��g�����ǎ�g	����*��|S��K�!�[ă�(�7g�M���\�i,�K,�6*��eK��-p
�m�x����s覯KT ʗ�F���@�m�]�.�x��v���;�R.��v���g9^m\�/
�u��!�?�a]X��x�q�u	��U��؏&Μ����d�yj���[S����I��:�x [`���/�Lۏ�w�Z~8�`�����q�J^fKoGEE7lz��r����]�M��x���7�|���m�ŷ�O�/�x�-�6�R�}��Ʃݾ�����M�p��I�&�{���&��g2j����T��˘H��v{���O� /�ax��j�,쟵w����"B?����q|ol�3��i�0�RE���U�>2�$7��^nߋ�7�1��f��;��^Ǝ�J>i~��<*_������6�],_t��D�u�f���t&�����_F�p�?n]��lAgP�������&�'^���ď?�y�~�*��z��cl|f���[��Y{��~Z�^�~�z�ZB=��G�����&�X�{�����f�ca���u~g�H�Z3���R��6h�aHww;��������n6�����h-#��]F�+ޙa���U����V;Q��(�F��^���n�j$eB�V<�Ɇ6��9_�q���.���7�[=������3,�pbFuf�	цe;��"��j���)����n�������F�i\?�f@�������_D���n�;�l)<���d�>�z,�1tl��+���n"?8��g��j'�?<���qs�,���PvXM(ܻI�A�+>�i���~%m#���D+!��ܑ㫰�6������Ug��=0�%_#-K7Y>��~�o�=����Bni��(�ϧ|$Z=��v�#za���a��՟��D[� ��K��c������-|M�.ۈX�;{�ü�����L~8��y�0�jً3��L�m����O����GG�X=�_��<�R��ǌ�}<������.+x��NtS)u�}-�i��Q���:�q����0\[�[
=1
���4�yy�={i����i�OM��(D4��NI�>Fq/�����7st*��-n�Dߝ�0��xςV�I'PH��`���xsFىa܉+<m�k�oc�7n[җ#L���pu�.�_Wea�A�0�,�*n�y��1���臿-9���?�y?NZ�酉��#���G��4�;�9���a��$4��6��qՖ���~%Կ�)��u�Ћe�_����}����#��#"^�#\=:iE6� �]�&��������"ߏ�V�����o
����R/f�=��ieD�F��@�_U�hL�Y{�	��8��Y���z�]@G�N�
��$��y�/�>8�O ��0|Od�nR?/d����ꂋ;������vc�H��m,�8�� �g���A���$�m0��������67�	N��������9��?�������g�vْ����i@�<S�{���'{/��~�+ʞ�+d�g<�2}���1�@O�g��o.C��/��ԭg�)�X��&�{�;��~E�^�J?ktc�R�-��߼�W��$�M���Y؇ّ(/���7矫8Md��"�;	����P���Q�wLG�V�b��'���Ulf��v�"��w�>���8��|,����?o��\�ЏqE�e㶘�,g�X�{����MYk�����q�e;;����C��xG��� ��dv��o���e?X��������S(�g��p*ܯ3��|a��g�am�s�x�W��NE���ӳ�G�����d}�6P���B�|�<R>����l�������Y�ߎd���t���?�U{
/�Y����_�?x�O�����a��0����H�bvO��JL�E]ĥN!��C�������U�FBl@�e���DJK����[�U7lY�/�-b�����>�@^}���(�)Ö��G}�����1�S����������=�U71~����ސ?w�Ai �w��m^E�c��W�8v�#^V(~�Ci��	���II�z!�� �ա4��p5��\e��n�}�10di��� �ld�"�3����y�Y�}��ۨ'���z��81�T�z[^|������i�e���~���;��ŅOԹ��?�Z~�߷�~҂�|4��&�~}S��s�粣�L(���C�?=��П��>tuf���2�{E�<�/p(t�wH��ɿ6S�9��?PЦ|G�׀�!(ā�?>o����<�l�`�f�MNEJM��;��`���O����^��JkUY�Y���k���"��C���w�f��}��0�1^��LO����Z�_{1B��,��rDZg�5��~s"!�OSV4#^&)χ��ٞ�'|��8�{�O���i6yw�]�o><���ѳ�|�(�($��-<�h�"�G��v渫�?���3�	�#Ȑ:��T��Vl��"��P��#N]���E^F��U[[�q��G���ǚ����to-�����6/{������M�C=V�dE���~(�/I՚�陾q��`	?桐�!T�����G�O?b��d-�S�|���/�Y_�Ǹ����g��ٚ�S�?�?���.�x|NWlG�y8��[�vw5Kn���Wc�+H��Q���,��?�{��"g����+�����k�����Gœ�l����\�(Y�ꧧN���G��q,��3�9���>$;4��P�����a�o2�X�/J��ŽS�����x�G�����D�^��x���h�|L�Q�+,`��7��B�`�R��~n�G��������4DE�le(���+��������g�����;���>�@"���!7ʿ�m���[�U���3��[����߅䣽x�&�W��r=��>d{��kD��g�\���%��v���/�$s�II�v�O�ꦒt�6������ф�J�,'J���T����_�/g�"�6
u<�O��3[�8���<���.[��)�_���[���_.�����ߢ�>�>�c����h�"B�J����MG�Qc��T�[�����ǲUƫ�z�@����p�iT*�1�2�O0do��Zӿ����2��>���p���z��>��<_+"`R�qf!Pu��n�u̥�AOZ�l��+��y�� \A��t~�1�]�;
�$�����������B�H���y���+x�ㆼ�G�%Շ4�����b(�Q��G��?�ow�3@��u��w�x����^���'M�|᭜,)�5�
�$g��|I�=�ޟ������:��[�ρ��$�������߈�����{��
�em��3<�P��~��~����H�j�����7�R�H+IOi��~p<���Cy^US��4���/}֞V��jV�㦣��7�y��$pߖf��-R� 2ϖL��$)��O��|�zI5$N��f,=�.:��?���B���l�y�%T���D�[)JAߡ�!�~��ڗ��R=�k��L��)�e��=P��(U����#xz���*�_�
�7�O�ӱ
�$0ԉ'ү�����G<�����#��ݩ���~�F:�:ʿ�K�!	W[�=�|q2���7|��J����M�R�b�|���[�/�Y>�m�4��w+����f���o��u�Uu���d�
����bc���Ы���?���;�K޷�p?#}���3�A����#��M�_�zN�
�$���
���xOe����|M'�7xw|�GU�p��5K���zT�:�㽀.MZ�y�"6"u%>��u.|Ԝ�Vgx�7��KP4�Ep^��E����h�.v��v���/�a��x�_9~+��^�p�����,]��I��^	��))^%�6P�i�V�gȿc�o�z
&����K�?�p�o��G�?ϐD�=�ш
Yg>��M|ꡒ��o�/A=�75G.%�&^b܊p����(m�����c���4J6�t���
�$�����O��Q)�t\���n���*�l"
l�L�^����Ȼ����S�V4_��/����?��4�Oi	�Z����w�t$�/��)P�[�O%Z��ZK�x=#���9i<5�?����a��DO����DIy��=��;�ߧ�wd�&�0; ��/���ӯΒ�%�V�)�(TǤXMϣALZǑ��@�/b��#��>����j`I��x+�|�>��JW3M���W����o`ξ ̛��߰Br%C-�N�?�%i�$���o�@����w����')]8�H�|n�46�4�J�{z��T�%�;����!��
\�QV|s�G��O��yRZ�&����E=l$߷(�M�YC��,��ӊ��K��3J��)�����\��;�!^&�1�������.O4��?=W�����t�������۠7~�z/�C�:�a��n&(=� x{/���ʗ����A�c���N��@>��?4��K���,��fTXF3e���_w�v��NJ��c�ߦC���*��B����J�'ݧ�5͊H���K��_��m�.2+J���Ϗ��& 5��+#y�������b��z_��7�_\_��r��J��.�ѯ���S����+��jS���+-�0�q<�1xh-�ߓ��Q<J+Vz�$)_�=3}�7��s�#ȏ\�(P菒�m����#���ĵ�%6t�
�$pt�\������|����n�=׬D}^���獌j��Dls�V-?ݮ'`>k��FE�/�4���Eԣ֨'�R`�I��Ә�u��}�t�	~�L�����t�Y�пW�����G�CM�^��~\������i�g��u�G^.�u��of+�DJR\�5�X��O����h ��gWq#�8>_�ih6��L$���Ae7�SfPq�� �3U==��T����5���.`~�P1{�~跏(}����rE2�����(����R��A�B�c��c�q����yBo;+��]��E��/[Ob�nG���~z��)�!��d�6�x��)u_����p���C��^�Ϟ��8J�����V���磯:��ވ�9J�x܇�T��B��Cŵ�o�V%�J#�#��Ǒ���L"�n��T�E ���z�?A�	�}A���g7e��o9I^
�r��X꽞��A���)�?��q2zu(�{R�eh���G�R��>�*ʿ��9��I`������u'���[C�����M|b6���߆�(���
<�S������N�ߖR�:/+�ؕ�������<W%��2{ ���Aed8zK ���^9A������7?��؃Wm��W��7ӿ��}ƿ=�7��MP� ��K�<F(�e�I=��olU᫚���b�c���(�a䷀�.0D1�*��%��|�݉�: S����"e\��$�	L<,���x����NW#�!Q�DU�
:>��FP�F���,�����)��|_�k=��a�N�ͧp���#�����D)��+�0�O7q"|�������؁Y�Cab���to��3|T��f]�˄�?<�p�~�FE���59��f�`Et�hK�ɬ/���xIO����?(̎���D0���4��O��>	��[S��o��[|w��硜N��yh�rO�z㡆�PH3�>���<|eV����������L�xR�A�����ڂ�QY��P����c�¦AL"M�{��A�u/�z#�������?�D����6�om�q�)]/SO�X֬�,���/���@_��v%���I��&f���J�l�B����ٓL}�^�ÎVZ�[ov=3z*��K���쯭�gu�࣑�w��{�{�m��}vr���oĖ�C��M�n�T�}�zy���Fx��l?��x��o2�S�����7z���#KQ�lU�b+��9;�yt�������g)�#�m �_�ӳ:B_lS������o���eY���T>~+���A��I5�C���G��Y�{+����9�����~z6�1�/p�-�az5��0�������h'�����
�j����*�o��"����=p�	W�������,�h)���:_�Ւ��}Wg{Mt��]�o��"y�z֎����+�?|td2;�zEc^U������(�|�4�����Ч��=�?�?~ �릓�m�ٝ��Y��D�I�#a�h���vő�g=Q�x�G���K�$=�;���|W�%�;�lBO'?����	�]Ŋ�X\c��3���Q�׃+Rj��wai�Gv��O��ӳu�п/"�f��Q_��z�-��v�ߟx;}�%v%\s��5zJ�����H'�n5[)�3��0�a�w�i��ݴ�,��5
�hFEl)c��!��Y��9 ����w;J~6�;���]�%R^�)5"�Ȁ|�<��-Z���7�8���ʬ]�k�AEn񰟟������%���	vz�����C9�ЗzW��/�bM6jj��8��!�щ�xD��.~�"��>���AM�B�}�#4�ԣ-����Gg����24�g[��6�'��y�GC��I}ty��>���%�[IcGN
=R��9�z�B��'��'��,f�S�p菻�?>[j}���d?T�wd��S^)��E~5������>�9]���'�.ҏ����ͤҲ/���;���'�{]�Om�_Ǣ����1�qs�o��w���'0_�)�^X���Q}W�wx[�����%�����yt.�%���������2>����Q�.������fb!}W��������������'�D����c�v6�ma������6�g�3����~�ƍ;����h���*����Y����APxp�#�/ܑ��+e�kq�H}�����q���jo����������LR���*djoO��+�M/���~��9Z�����C�_C�=� ��D�v��lE��}�xh��-_v<s�����[�U��?��������w7��Y���X��j�ϩ�G�g�9��#R����z��*<|�I�!�'�ϔ炙)���B1ecQ`��߸��!p��v�s^����5�(^s���d|��Š.F��B�Gdy��I�a��`Ƴ����1��b��x1��]Mp�7�r=q�A~|i����l���;A(�T���뗝>��?��4�f��#�{��y�٧���r��y��6��2����v�|<]%��m|��az�g�Um���p���Q�KG�F�>����� �������f�a�p�fa|�����L�ϋ7�I�n��72�����n�Y�f�������|b֘�o89_���E��+�c����?b��8I�g"���cGS7�rK���c9�����W�`e�k�.�x��?^*�ȾnFg+rޚ�<S�G��3@�ߒ��:0�F�Q�%��E���e�)O�-߂aX/W�{9B�����/�L�ȿ�H�0'�G�6Z�h���������z��iӳ��~����6bC�����q����Lt{[������//0¸&�a^�H%"����y�����6�����Af/�����aBOsAG�?LV�27���Lt�M�_�~í������o�)�9��{�i����?��
��8��7[j4_�^(�ly�+�^�(��#�!]�U��=Ya(�_;���r�ø<�߿��M|=��nVH��Q���?>�;�M��'�hN�߸L+�� �Ҹ����-����B���Vp�=�)oo������ⵖ��%�����y���{�/���O�����>���ig���Q���L"�ݣb41ITzu1e/67��ۭ�Ϟ��X�z��Y�#��I%��q
;ޥ?���t>Pkh���f��[S*.,��V���;\Z����v�{�ɊU�f?��.V����	��x�(��x��.��F����V�y�����vO�����b��w8�i	��3ow�Ǝ߅�О��1�!ϣ��1�3�=�H�l?j��-��qɞ��2����Z�Jk��bK2͑
��d?j�)x����M��z�r-�9~��2$"	axi^Q[���g���k��������E���~���O�V��i
����� 3��D��g�_#PnA_41�|V^֍M��a�m�@!�f�6���Ƿyo?~KT�\ft�����ߣj������`����O^�,�?�X�ͣ��3�$���Mo%-zZԆ�?����ͽ c�דVP.dƕl'�C8D�8Sv���?�5�Ul:���`2��O�&z��5��Г��ĪV��{��?�u�h�FE��i�fQz����]�M:}S&*j6~��~󱺋�������}��.��2Gz�`��&�;�}؇�x?�/��%�	�P�7�k���+���9Y��?��-��p����X2Ͷ�{���r�;#<����p*�7�~�=�x�(�s
(���w��wE�1=�L�|�Rbzׅp���GxA���[ף�Ɨ���/��(�K�֎z�Wn>`|/3�q�}�������h7��;���~m��f��f��H2�
�� e=������[� ҂/٥��b;��c�� �g�
��O�؆��w���?�q�����c���~������������f��q�
��V��X��t��;���L��%��x.��~�x���O���i�d�T�m4ϣp*6���Z=��&7�~>�D>s+Dp��W��1g̝�q��A���S�p�v��ϾW���~��=1����OPC��_���>i|{��u�`![،�+�6�����^/V�z��ȾHni�2�m�N����o�����xy7Y�]��_&cnVl����~��1o�J��o�+�^��O���4<�ډي���sb�b[�{TlW?�]�}ӏ�ٌ���[�C��<4m���pOS
���(����ە��J���x�������!Qټ�M[��	�N���xyT?����vے�� P�`�i�F���+�{��k%��7V
�7Z:�]_���q^���7
�=|hnYl�g���?q����vFx[�l}u�߯������N�O���۴�7?p~��28�vߑD&�¿��룩g^H���l�C���{ݞT@,k;Po�ĞI�
��|K����3Z�����x�T�Ux�?����e]o��_�>�e�T��w0ߡ�ߎ7l��ƙ�r=5~Z��s+�۴����&����?�"�������3��8[Q�6�J�$�q���0Я&�R�sl��;ސ��/��[oY��M���iE��0"���-~�1
�K�C�ix#�u�moM����~��a��]������<��-��	�����P�h�P"ڬ��z'�.����F����G��4(k�K���ăP���a�������I[=LS�le�ۡ��Nv��l�Ǘ���Y�Vg;D��H<�:Ŗb;�Y�y�L��yfh�I9����5 gV-�6Roy�a��yNĿq�f��?�GS�^\j#b{�Q���-�?��ۯת��V$���ζ_w2<s��	��7�]�ؑ�>����eO������>��炟�%_�q��[S����jE�u�޶�c-,��K�#�c�����ќ����ca��P����J�����ſ��<x�Y�D�I��X��U�"�+
m��UY�U�4`�hi�+W��d`�|��C�ϧ�5�c-�;���G���o���]xλݒ�f��q�L!��=<�dp;�#��V�qW�)�з�LL����j����?Wy;���Q�|�ڙ��C�oW�S���,�֎~�u���	��[f�p��QΞw��#��Ov�*rێ�ک6��o�����߇޸a����濡��~������w5��/ƹ'`�@���0���a�jz�����;2�r�]ܤ�F��kȮn����<7�~5�i8��&�џ����FX��|	�R�H�����1�+��Ǎ��C|ޘޏxY�~�K�ʡn��G��s��� 7�,��l�����8���7/1q�G7�
�'�x	�'7O���<O#♴'����=>x�}.���ԻZ!4���-Y����?�F��ÿ��/3�Lk�{`���7�RY��^3��}Dq_u�oTL�G󆙹��țB�-��|�)�{�����+XT\��Ǟ B����C��|=��ږ��?yE[�u�t���y�d��P=��]mq7����!{�[3xڽ1ǡx�?�_�6G�'������S�����ȍ�$U�L��پ��{�����;Z��{�k$�����%"���5PK���(�!�������}�աlQj���j��D�{�f<w�R�q-��]��_a�� ������Æ??�R�O(��f�G�@ѐH�7p���J���u�մ7�[�Jh"�h�>\�Y���X���~��=W��m!� �;����)�
�lR�🇙/K���&���iW�S��w���������_m�gt`Ev�x4��>~zVw#m�u�?�����tR����OP���*�g��1��D�T4V�X�F�����~���G�oT�Uk�m�?�\�D\�̫Q���w�C��1쯂3�Fv�ʑ�y�ˣ��H������Y|n���CY���梨�Bw������p{:ڊ���/�����p/��*������&{h��N��d,*)�����X�+��"n����ӳ8�h�r����G��6z�)2(��П�)�.����Z>�ߛYB�<K���G.���\(g&�ژ�
��\�����;��ފk^�ʖ���e؆y_��Y��l��?K��J�q�U��E�8/��:l-�v2�����F����=\�3)�g��gGM�GG�l���q�^8��oc}j8���vRz�~-Ҹ9��3x>Ҧl��
�oP��[q�>���X�m���>J������L�`�+�����)���I[�4�zȤ}-���S&B�1^�%9~�<��D�M��u^�q���$'ͫ���7�>E|��NH�^~zV�QP$�5z� �d��3�Pq��r>ݑ���,����>��#�X�W�2t����
����	෣A��H9iiE�3�p)�ӬE��E�8�~#ёt�����7��Դ9�JJ����˩���\!�y?Bl1�AH��y��?�-����5}�����̘ro�Ľ��;�N�>�ە~���џN�\n�l�B^1�L��w��?�x�R��E�/�3۞��4(k ���4�ەXz>���/�W�Cj������t�<MT��q��Y8�������:�4^z��a�������P��BAA��!h܋�����������]���AJ5ϸ��z&�/�SZ�8\g6>�=�}6��~��'vHV�z��cC?�Eh8[�yϏr%��nf��u�]���t|�c�*R?����8Z�������_}���C/�j�y'bck!E���P�mA�=X���I|N��KP�^��z�v7��l��넭$�ED7"D��S�
����YX��_a��Z����MPf��x�뀿��i1z�<����%*����O�
�Cfօ2�Gu⻦z�'�B�Di;�J��*gq?��jY���䬿��K��'�f�#��	��t��jd�/����	����FBw�zGų���I�[e�����N	E�,	����G�����K���q�K��������*_�l��Tq���3�frAH�iZ������~��i��φ>�Y���_
���F���,|eע_}x؋RJ52�1��?�������g��S�t��Ň�̣����*p�����> �`=��x�mBM�_���g��(��&�X��n9����W��a>���`�'�/
�$?����?�PG~�4����1�=�<�lI7+(؅|���*d�����hҾ���~�0Lu�{^?���ß���[¿�1�㡶�/-@r:���a���W����$�X-�+��q�dG�+�Ay1#|���[�����'�Nݿ�7�s�G��D��
x��O��ޭf�I���l�OqkuP��s����?f��� ���¸�z'pCIj.0�O+��^�L�S����~���Ľ�րo�1���b��ǎ&�~����t�~�?(Ӡ%����6�݁��x���c�t���N��sk��� ��B~>�x���J�%ᒨ�"�!x�w�*z0�W�R��h�����9���p������j-vO��}��z��������Ǹ����o"�&~R�9�T7��f�M�G[��,���w��Es���O��=̬))�~�E�~=��"��4���-<�F<�gKе��X9�L�)������GWx�[��H�&f/c=d�[N���o��#ޖӯ�~���P/��3%)�����6��r���W���]ͪH��#���L�I�֓?T�Bo<G*P��'@� �-�z|�Ŕ�E�I��@��t=�Q�́�S�Zß����g�
���Q�ZO|��p�|W�������"ݍ篆~X���|v5�N�A�c�v �������AO�|	;�[jN�8��S�{��7��� !|z��w�Re���O�xV�
���.�3ؿ����|�nu?��k���]��N{�_��>២��h*1����%�J�0��<��+�|� ��Ϧ�*��E���oEf�����F)�=�=���3�oNeŽ.�u��nqs���#��}����MfB�n*W)c"��2U*�P2+%c��!��B4�dHJ%!i�7�� P��Zk=�>�}޿��ö_�s^g���z>�k�}�u>�=�F�_d3\��I	:�:Q���֎юfk�[x��F�$�䀹�hC�_o�&~Y�B�R���kq���ǃ�_q"�?0������hP<��K�F�x�$������-�Ԡ�����?�>@{������4�	j�_K������Cc�j5v��ԥ�7
-�`����pRccA���.�.m�G��h��[�Y���_�b���Z�}�+F}d�Z��<��W��v����R���ɠ�R�1��X�1���_%���%��uXIǴ,���q��>�ȿ))%;��.��vB�F��������O�{O=Ê��H�!݁��c������E;��E���)}F��z�W;\�A�UI$h�C~+�g�_��{�.����>��#�m�{�àz���X黝�@��^H�7=���OR�g�n�^�B�o��oz��9�>���M�>c�$� ��z��� tZ�����?!Y?�?��io��0	ľ�x�Ԍ��<#��u�R%���˟ŞJ??ë�\oU��'���|��d'^}�>��S\?����ka�Z���?�8?5c<Z���܊ݍ��E)Wg�r���Y�_�V�[�������=���v=�����zKY�}��x��r�X��*���W�x6��3���i���,x�|���P���7���;�Ѡ� ��f��TL{����@u���R~SW2���R�� Ҟ���#�"=\�m�=8��N�F�/�Я��s�V}�~Tp{l}�����q{)��Y�����_���F��/����u�wP�g���/���]mV��:>��r���P�0��)[*�����M��O��W*co�3?��1~�nɾ����C_u��=��*ķک��{�~>�|o��Ƒ?i���b�u҃���R���'��ͧ}|Q���o���|�,S��u�]�텴�+�Ա_S{V���������>�{�X3�kK�U��Y�+wJ}z�xr1+����L�%����ʢ0��ՙ�g-�.��t����ޛ�˧��#�.E:9oՆz{�>�V�'я����A�ߘrǧ�@���\�+��=���i�y��Bmi�H������+Y��jɎ��j���[i��_��=�~�/Y�^B��FW�[KA8�]�P��OJ�ʔ��P1�WA7�3�����Q�4Ott#���~�{2�Vq�Kj���A���\���X���Ж�I�c5����[lv������e2�?:�A��S��?
^����H}�]�hAߜb�����(�i�o*��:����\�G͙輦��d
� *���r����&/�C�P��S�F�ӬK�-�6v�yQ��������d��s���A��#���n���ɶ�l;���t�DI-��I�z���]Ŀ{�z���E�ҠzV���Lc���)���G� �s�wǳgI�/"B�=6���������c�kP��0�˒��0�o3�/���+P� �X
U.aj����n����x�^"�O�O]V872�u�pI��1��:���������a(_�.��R��x�+��(����!c<���`��W���"���A���3�@���Wu v�@S�v��;�
�Fq���5I�����DM���7fi�3~
>�C�N�Nt���,:)�b^��$~1���)�]�B(��"��:`���?·Y���h��X^��r╚vx�ۨ���{nv(a�˂�9��:�!������� w���ְ�I�0$v�z�B�R����n2Գ�3���>~�q+��pʑ�jN��3���*u%�u�ׇ���Rl/���+j+�=���6c��ؿU�;]H~@1$�=��z<Ԓ;F�|�3�E�O���AH���cj+�H��F��7�KI0$��n��Z:�b�	���Hߏ�^o�������/R�%�׼���~���l�W�䠃���4���\�K�7�SPz�nR[��(���?.d��224��_]l��`��+�%�c����7M!~9���h*(綠�T�A<d7z�k�� !����򗊨�bEC�N �U��8����C9χ���B	㰨�?F��S�|�]G�H	�7��%���~��+>��hh���I_�|�����Oa����SJ�J%��?�&�V�'m�p�����G*
��_	�/��m_���#��@p���NFH�hO�o� ���?} >=�T�Yg�w���7[��'��RטF>q�����Ƙ�Ɩ�Õ|�>@1����@F=�/��8	��u�'��b�+��g}�'S�q<V�DW:�Y��|��'��}������C�,�W?���$�ʌ��|V ho{h�=Kg�m鷺U�Gn����q�Kǵ.�����1����
�A�G)�M�Fb����tډ+�A~?�O�3�j��/^�g'bq�i2~�`o�ׁ��dH������;j	���ϫ�f�.��~ֳ<��'T�eY
}S�_���S)���eъ&��H=��G��R�e����G�*�|���d�2�w�Ȱ�����W��o��z(�5�kH��9�c���-\�\�x�!��#���?��2C����o�ˈ7k�a�Fj��>�w������FL� ��:�_���U��$�Fe���S&2��Z�y��������� �����N>	*Nj��1��&R���d=�(]��z��xh�H�c�T�u���g��+�U��~��.���2_j�q���+��t��ae���_-��n�0kL�,�r7��k��E��.|o�$)��G+g�P��?i���8E�%ODv+��p���HM�*$�^.�������G�V�ʢ��L+'�s)62Z��o���h�����dі�+���qg��_��-�z�,�e��q\O�Ie�ed��ϯޞ��r���dj�g�A����Z9KݨjS����S���I���Y�?�'���c��t�B��w�I}��`/���l(�o+�s�L#X+����x<}���&:�,�<���c�'�T��Y��4�z�|�@��r��%i�a},�AZ�i��-�t��<�5�j�&�m
�u��ep�c��|��yc��h?����l��i�����6�*V�@x�i��+��q�v����F���������d`�����+ɟ�5�b7��-�`�fgVM�-2�{T|�leu)_QY��T��R���"P��������*���sс�aV�`O��i���ʸ;�^۔���D\O��Z"��@/�]��*�����~���4�[�ЛF��C����e���w�ϯV�ߝ-D8��Jmn�ڤ?���Y��-Ņ2W��ka0�w1do�>v �����ɾ��L����8�Xٖ��7,�KZ�w��Ѹ�/��ܢ��ߞ�c<^b?�}B��Dwh�&���59�E;��
���SX�1;�
���S�̀�73�T��Q�j��%��Ad�[�Z�6�n\�u���/�Yb?!���|o�#Xu�^�à"r�:��}?��������*���
�T��I�#S�.���<�*v�X�da�5��r�vJ��R^�3��v}�'5>�����;l�m����M�^���)b�#T+��K�ib?�m�q�O�3jV�ɷ�xϓ���C�c�%�o��9����k�_�#Ȑ^�t���eY��gV\U���5��e��s�����f+��8U��&nq����;f9���H��L����V��.O�u�%�h�|�u;����&b2�]�����1u��>	����I~�"��lY�'�aee�f�5e}s��*?�;Y?�� �~�~	��Y�-IS�}������ۣ°2�|Fٿ��O`?��w�^la^�T�'�>�޷�I��y�C�+���1��r��vA�'���H|D{3XKYKN�f�Jg�T�ĉ濝�6Rタ"���;Ԭ���/��j��V$�a�Z���mn����?���C��ч7��W{F�h2G��"�z[���/"�����>�Ö�M�׍o�	��@��t�������~�����?�	��|Hy0fR���
�J?2�/��H{2�^:Ⱦ��q� ������M*2>k+4\A�i��m��〗�H�_)2��3=�=z��J����_��$_o|qfr��A�j@��R�m�����.�v"Qqa3��8��৅�)}e���7���H�����+��~.�j�P�����
�O0�J���Z$1Ѓ�յv��y��^8��Q+�Wѿ���d�α�:2��p糟�gj!X"m�ا]/zџG����p	��<_)�$^2a]����?������P���D�3��avN|{\�~t�;�wh��'����V�%�Z�������%��:��VP`!M`M�b������mY�H�-��&���诧��g�b��
��+yB�0M����r��xA)whZi��ϖ�/]%!�b�2�~�=�Ʌ4ы6cO����yH���V��)j,�TQ��%m��>#�lՀ,�h6�Q�E��I�̀�hBhQ��WeWv$�'~!��N�_�P�}޾�x�e�mqE��1���?������=n��+�Ge�4���N�M�8��Y��	�Ge�dߐ��>��t�������G��4�C]M +�|����[Џ�iq�~]`0�?�+Ȱ�-���7~m��.�*�g�\�,�t����2�O��}Z�0�����$�=��N���0�>6�t}M��:X}|_��n6�'�ײ6i����V���"�nqE��2��$p�K>]�1�%^,�g*G��������4?3\��'��L��}+PH�7iV���Jp<�R(�ec�h�Ȧ��lg�4XH���أb�ƿ�l�R|g�7���0z�Xk���K��]���h,�>6g����WI���V�? FJ��Y��O^mo����_�ו��e �ч�e���!���JV�u��� |��6�cO�Y>f24K�Y����&���&0k��fa�+�hl�hԻE��u식A���/��^��n�=�Os�a߻��������S��X7
�Ym�bB���Ѷ҄��� H���۳P%�e��}E�h/eMfa� �;X��&k����q�+/�AϪ\�.���d�k�r�{Nk�	��4���lf�l4SS�]�eE�~o���=b�mT��(^Fg��{y�X�2M�ˀ���k�^*���bՋ0|�g��� ~l�� ���߀�y���0�������/c6�`"�_����"������Ǚ����g��+�V��F��2`'e�L?-#_G�7��ue�=gc����vJ����F�:Z���w��X�U�B�=nmn;|	�O��1U�ެ��ƶ�� ֛��#�6��͈���X����FR����a`����=軶 ���υ�[p3��͉��6ŰoD/���]�����>B[ݾ���!�\�s�i-�~H�k~�<�@N���ǧ�:���4̋b���P`/>����>}��=I>��B|��jU����U��(�/i;q����.�++��?�ٹ|bj:)��#�-�D��A��u�1_���F���hZ���ƏXۼ'e����Z*��*�X�3��X�=��=mw�1�3��>��]�B+�t�#�	>����ɸ��`��Uaz��U���3���HTlb@=n;��<������񹅱)jz���vܪ�����c���O�E�U#��tG���~��_�9�>k�Z��K�|�������~%��G?B������'|q�_Կ7Db���̉�FR�a��P�����������Q����)�3nr2?[�	�t��^_j���:wQC��b��{
���Έ���I�˿/̊�fE��2�YU�w�w�����u�Qg��P�s|��]%�O�S�_�O���x��ָ��'jǋ�b��Jg���Z���ʒ߳^K�G��ܡ���_�KU�h��V���_��2�E�[�j�ʄ?�"9+�H���x?��ۨ�J�1C�S�`��=^%���An"y��v���WH5H(�����k���?�I�,D���RnG��p����m��wH�{ɰ!������O���L��iX�51�r����u�\�Of�l�����<�%vx|ϩ��[��m~{/3>	�vW����>�܏��Q}�{=���}����i�ak�8��&4�x���"��<Z�f��I����|�a�~��I�����}\O"�
[D�_�\�C�?!y��C=_�`F���	>����T�m����*��}��vq^Q[����������̺5��C����l-��y����q��t�Т���I�/G*T�C&����w��˹H����]݌���'�@̛���r"����Ko;���2��o�1���S�Yo��8�N����#B��f^ϙ(�`�x�|���� R�4�ߛ�]�8�2���I��#8����]נ������#^��g) o�Ԋ���dl~!�q�<�:u�s.�~<������t͓��������s[�'���|�����E7��
��</s��
��*���h+��?g!E��{cb���"���dH��?�Z�eG޵(�=��T{�	#���>"?0��/@)L"��G[	�5�>�-ӱ�s5v��b�"�����s���R��'��-�G�k5֐�O�!�������������yW��N]�T����%��+A��lu]��n���x4o%�g}1���/`���q����vP�f�*Ԟ�z��s{��כ�Cʗ���Tgk��� �����c2�M�l����#��iޘ�w�q`��(ǟ��n�i� ���t>�O��)�po�"�P�}�K��O�0J�M��9<{*���A�"�Z��C��j�A����JAyB��g�gz����������.��?�r�:(���*i��jtA���V'���U5������p�}%&��~u������	u�&�-�R���5H	뭊��R?��������*U'��j�ki���ї9~(sOHo&Dp���~A�.?u7��/��"�z[�����}CCh�F�Ãk 1/����_	�t�}+CS��T��a�b˘�&�\H�~�B���k��5|)OZ=���l��]y�/CIߣn��;���D��a,��Om���x�3_�����?���G:hA��A�灟s�����Y<*9���BPrM�:7Ͽ'����}����8I��Ws8�?D�V�|Ғ�ݎmtu�Uxc��+�D,����vx������H]�L[7�L� �m���m�l����_����	����۹uu��ء�AEv<=B��=�h?�w����c^��IE2ΫYߛ
��x�Wy�X�%��Q�uK�V�h.��T���]?�ÔJ�Ȧ*�a����R�w��J}���Kjg���CEDP҉q�Ɩ�dx�����
Uя��p���Y3���vRo7#�R��D�V����L�����%�ݾ����i��A�3��F����=�p�'t?e���+����ԋ�Y�����)��N��OfC�'Y?��P�k�7��G���lITP����y �ٔ���}�V>�+��ܼ�(��ft�w0�G_M]��Q{�N�n�3��{��w���!%v��t��w��{���<�xl�k	�GEdP1�������MAŢ�mX�!��7�~��wT��/O�/�9�_^9�.��a��~�U�G����o�Ȳ�Ջ)8�����'"ZLj�
�/�	�LMk�T]j�6�+:��PH���k������>
>�B;������04Uy\G�[�
�!Y?���ܗ����冿�ʰü]k�7��y���x��n�S��i���x�}��B�&El��-����O
��iߍ��xφ��~ߤv��}_��Kj�#�+?ej �7�ϊ��dH6@Q����t]I#�~� ��d��m���3���g�i���V���$�^G��2���?D� T����;���~k��n>�I>�x���zI��s=����mUq�����g�!�¢L�f�k�{�X?����Q���.^�m�'/&Ӟ|��t���R���>*݅EO���У��w�W�'*ڃ��&U�Ȫ+�v!����S��W��JRA��N�Xz8|ۇ��*������ve'��@��vЛS ��|��H�C|�<��<輬�z ��>R�$y<������n�#�/у9��f��Js���:�>~ג8�#�3����%�T
z���:3�Ӑ������o�b�^�ԼVi�8P�������|h�ߠ�x�E��u=wz�;<�rq{��_ˈ<D�>��L|�|g,��j1�;�>�Ϟ�?G��		8%ް��|�	�{�.�&�ij�>�Mx~�*���uq��g쨓1]j%٠��uOt�?�Ϣ��^W`�����"�`���O���l*�䖺��܊�^�C��
�f��|y;O�]���OD{�W,�������x��`�#�[�'#��.���K~8�.ά��*�\��\B�c�ZP�:U����:�<N~���-��&�O,��(y��ZEaP���Ǽ]�Ρ�+�ɹ�>���M��B��7b�M��t ����2R���r�_^2��#��bS=����xQ;Gu�����g��1\��k2���R�^9��*���aRF������Q������>|2-�I/#7�������r��Ҁѷ�歬��������>�ː��ק��0d1R��4A�}��Ci_���
��jJ�h��o���
A�S:�ki<���3͟�:�A��O�k�����=�V`���p!(u���2A�ED�E��}���������^���w�%�<��m���ģ��^�}�&_њ���w��o�[�1}ן�0�h?�^.�'Ց�~�'�5�����R;�����c���[�LH����}����M��Е�W'�ߡ�A	*����y��v9��e�������A��T�(����J��,��N;\~���>����@���%RɃ��$͛���6�-�/|�<������ki;\�_�G=$��	��z�u��
}�F4O�C��.hܥS1�x��h/�WCR���jG��Ӿv>���D�4@�7�����]���k�_[����IP�) ��S{�RO
J�j���ϭ�):���:�߂>p>����K�!*�����l}p;�a&����C���e�p��g�v�;��^xے����F�*��|�������.\�G���L������3���/���	�v��'���;�H���X֏�}�w��%��d'�U�%$��}��ZV�ʗ����ZC�$�u�_�x�u���}Z�M~���u��ԅ�w�%B��z�8n���.�������%�p�e~l6�qw>k�^X�|�����w����o�.��&?��TO�P�d��e��|?��|��>f���@�^�W�ߎ�ߣ�n���-t��ѯ�/O3��r����+I,����������dBw:��-u���]���hh���VEa�`@]c�����=�qW�ȇv�Lv�O��z;O�ejہ�k���_�K�u�#
��06q�/xXsB]ׇk���Gb_�x��-�t*+D[�o�G?�3u�� �� �]��Q��xLEG��Ua�za���d���_cq���p���v<荔( ^�D���;F�d�.7������(�IB��I����
�ol��Q]�� �a��rv��	�~����S[9N�kɯ��~���A'So�0���!D�����]P��kv������n��&�j���|��%�UGj����\\�W��J��G�#��]�|�:�}����k��͹��]A�g�ԣiw�Q�I�0����/ �
���.V��0��q��"��,��Ŏ�������*�~��R�#���A�a̯p�+�p�+:��6:�*������D�?a��fɺ��zP��[y������ෂOH����8X(��|G�;L�':f��tj�����v�����G[8��.��.�<{>�����`*Q|y����[L�b�b���dR�ev|������B��]��.���o���ѓy���e�͎���	��ӞɎ��;�^�g�������W���ɢ7�+�xw<�qB�����"ا��|j%���\��M2<���S��>g+�����7��O�/]�Խ)��;%�ޒz��3�0������m%�;��_�b����&�i��?�7*>C2]H-l�~� w!�m5�cC�$o��7��(�ɗ>D>i!��̿��;Zy@��(]��'����۾�Jt���$����:
}�*�e)��N��>���.�"u	���އx�L įw��)u%�kQdߑZh���<�S���!�&F�Z��/��%��9��.�Z'%�XX%���3��T�k܆�Y��/V��ԅΗ��tP�S��E�R�a�,��x�P��]A=�<�#�m�;�����|�ɘPg"��tP\Չ�m?^��� �a�Q~P���L(7���g����A�_���ԕM�i2J�����Hմ�� �������NzPp��o��_�;��.�?�VG;*�+4�e�ב�����ՠ*$�n���6��B�{.��o_F��q��ǈ,��] ��!~��Ix�z��Pb���0����ޢo��A4}����c��N�٭�<8���KT�$��{j������������}��������c�\m$��^nq����A\G2vT�U{�����B�=�u�k:)!Y72kU{�F�qF�&��V�NjߛW'��3�/�,*L+��.��|A��}G��tey�痺��л.-<l��ql2u�y=22U�<�'o"?]������-Ӗ����bF��{+�w-�S	,�A�'�!	��HU�E���n����Q�����2�b�a�?H���J�T�7�Ձ���72uE��K���|��:V�%�p|�����+6���>��>)L�|3T�<�A��;����B��Ow��,�71�����{�'�'���^�ft/$�v"$�<J�Ay]���� ��O�g��"U�c��I>�������Z��3��vm%��z6'Cґ"=8���Z�UH��ۏ�%-
�5����:���� �d��b7$��
2UȺ�#[Pq�	w��2$�%�S;��E_����Um���w��x������� :_Y�xH泗t����p�����^wY��"���� ?��t�?����b����U�d�ΰ�����S{Y-�ʓ𱊧щfO��C��4����L2F��?B�
Q�kЖ��W���?�KW_���#h��Ԛ�e
�u��W��M��H�T�)*�b�KE]Ѓ�D��`@4�+)C�_p�ڮ;JP�
�H�Hm�͕��,%O�C���'��<M�����+\M�E�����������(D图���#���7���0!C�� �/��^ܾowDXi���yBS�O����g�,��S��c�Qnex�R�.�C�5�jn;��SD�|b�.�����dG�����ARr�:?���	�9oh��Q�?I^ ?e,.yj�oc	с�^Ήz+{��;���l�=~[�WV��ud��F�[Z/��b�7q�]�Ƨ<��`Р�W<�7n�Ҫ0SEx��˰��}i�j��$��̎��h���de�^@ 	��|>�VJ]"��OH�tr��@�%��V^��U\fd��*ʾ*�I��ʂ�Y��{~� b;/;�[D�մI)�7��-�/�b�߄ИB��c�o��#Hw��=1Q=z���w�ċ���ݎ���wX��U����2�%���.��S��m��;t���\Ndo����s�[)�e�)�""��&QN��Ή$�9�w�����W�W�:]ر_N��2!|k�dA����q����a���bf���������2���=�vR����y��J��:`��{����9S�L�f�����QŪ�N���8�Ca�Y#�V	�&}�}_�}���'��ϲ��Q- ��,�X�]M`���gm_���s� ��e��wñ�>�����'nRS���m1��Қ���5=]��Gǌ���cDa�&��(�!��N���~M�R-k��_Yq�W�s��7�%���D�`�72������h^����wg�68*M+����L� �W�E��L$��,�����2�G4�����,�����������H�c�d?���(�mG.P�"�����޶�����(��(�ѡ'�m�,�{���2++�;�׻Q�z��s%���\�[�skpR_ h���d��U�H�Ō��Cd<sJ��!q�Tj�8�/`ƻ��V���c������A_k���I�A�Z9�~n*��!��(#<����Z����JǞ/�a��3��A���wLY���N��r)��[{=�$��'�!:��%ip"짓��C`�q�C�<�n߯�_�ڪ.I��%�7f�n��o��p�`,\��	�������J�q�OA3�g������������^v�^'_qDƻ���)NG�bdk员Y��`�.�3C����������_�� 01�/�{��-#�G����E�����V5cŦ	�7��?���Yv���D��DF͐x��c� ��?ğ}	����}���Lf�����z�� I]���b�A�{�ڞ_��i���Şn&���1��G�A;�Qf�������;���!���}�ӏ��S����}}V
�����_��}3�Df�+�_�x�3�V���F\���	EL#���^�[k#�i)�{x�3ݪ���bI�\)yE��~wu{�t�\a2=5{����W�_��L���_�4�5nĬ�O�J;Z����X2�I��5:�^��5��%��G`:C�t9�-rBʜ���J�,o����o�g2D>]��w��VJ�AV>#ߠV�!��w��m+Zey���[�����7�!���Ɉj��~19�B<����#/e���3�#���G8���x���yG�r���m�����aH����v�������/��}
{gUL�^�%�/4{�Q�m��o�a���qc뵧G�)�,��ʐ��f�"�X�?��Ѵ���6
Pf�~��;��>�j"ANϿ�D>JY?C��&�Wd
?��qe��7���YT1�������Zq���e��#
J ��J�6,���T�$x;���x��G6�~��'�gB�E!����?K��rz��+���SG���+h�?��%2�!y^� @�-�3'�Zy����vԓ<�^#�M��˫1�ae6Z_`$C����Ȓm�aH?�]���^�w�w<��r��m�/߿�)覵��v�G��m|�K��oed�b!�T�Xm⟢�\�O��E;�n3�ͦ�����}�էGk�>��/�p����?­�?�r,A$-�SD������<�72*.d��������6���k1>} "�/����x:��t�!��v?D�Y�RL�=�JY�\��L�oOƻK����	�^�����p���,�>�`%�oo'^�I����=���P{��|]�B{K3$�'�/��xyi ~m�!�G/h�׆�������Q+�	����+�v�Hp��<���by:>aj�	�w���6|����u/=c���.�WE�����~��bU������_�?���J�2�K�����y�g�J�0Ѭj�؛^֋$.�R�������$�\��U&Ó���A���bF���3G-����~��&n� ���K|�D�oz�"�h'�a,��'�R,����.�&���Ѩ_�l�9�Cv�U��i�$^~�lkcf��dz�n�+�����V���oI��u ���x��&k�V�'�4��k$"��o�_� �[���Fkkg�&�'v#3kG�㼑�A|^��e�����ٵ@�Ms���pR8(��u�yu�۬)���I�G�4�1�͔5=[
Y��v?�?�6͔�A��O���fb6UE���mi����nӖ�����ć�-���&�{X2P$eh�I�ʲ6���dQB��8e'W� �u{�&V��^��/%] %;����[��$��|>���������0`��.k{���VY�LpF&2)�����	�Cg�V\��Z�3laO
�m"䲶�΍ǭ6u,�s�ă�v\hc�Li�M����w�]���k����D�Va�Ǘ����#V��� Ys��&�ʍ���q�p�'i!)��O��Ӎ��p����W����Q``��g�ȂnV���[�#17z<+|$ei�p9�j��ŢC��6l��P�/���c�;>��
�~P�@��;�7����6����h������L?>�aod}m��r\W�<��4,ߤ�����kw��u�eW�14M��,^#����e!m;�n�v���	sJ�;�5�����q��v���q�����9Ebym���76Zɾ�ײď��[~]C�d�fWVf�_c<g���!#DGב:W|ã�(�U�=o����"�Z���~]�/�����_�H�^J�+� >}�yߌ�8�~=��ؿ���7�)�m��u�X+ba{��MX����3/`��m�`��z���;"��</���S�����(��O�E�[��Pݿ�J��2H�A��8���bkiIV�"�$�#���gk,��Z��va�g`����O.�JF��
1ޥ8�y�*���u(w�.H*g'���\����P��WV�Ej��z0_��{������R~��X�to�j���W��|x~���e�0�l%n���x��Ĥ��,�LD|޹2+��U>��̱�#�"��T��'�t
�������(���x�r�����ZP�9�w��54+~����|�T v����n�G�u�6���֠����o\�:���=<ޫ�xN�y�Y����/qץ����	JR��/	�������Bm�YX���xz 	�Wy�g��J��7<�~חQث𯟵��s.�����ߌ�؀�^��*���=R�P����xXM(f1xz�����]T#�وe>�k5��;yt���jCw]�R���|�f���?���t�V���������ϣdhz���Vr��O���(��(:��B��u}e��גJ|{{��
�L�*\�8_�����r�C� ,!_Ԙ-�?ȭ�n��U���g��ac�٤=<A}
�\�z�!����u�a�W��}��%�+ThjC�`��<o���S(O�� ��F�3.�vӁ��Y[%�Q!�֚�<�Ո�7oH�>�V��DU�g�y��+(��py�w--��{ )s�W�6�\��腏��?�^�]�h+���x/���qY�o����cGЕ�(�G�Gѓ��*�}�J��u��� ������v5��X)@�F�B�E��#�׫���d����m����M��/��	��%��|-]*D���s|���ǣ����w����5(����0롅غ��2�8a��z>�����ק`�s�����������$�{!Fkf�\�ǻ%��M�R���n �nbF��tT��L=�����u�|�����$�s/����g-�_���a�q/��y���y�!�5������C9�j*I�MO
���k��,5F����1vHt��HP;,&��o
��++�+9�;�W�
�sD���r��8v��"@u9;<�r��1j�^ B��<��e��6�_CjC'�w����>���D�9����0�I��я�Я3���0�V\���T^�˦����j�@1@*��x?ޢqI�F���F��}�L%'�S��"����CDL��#�?�=�o	��L�K�K��cK��?Z )���FH��
^��җ�7���ګ�/C��I�E!�z)w|'���7������u/�u������|���y;�A����"2#����m�K�p�m��i���A����XH/�'�~�����>��v�}�%Rc�����*�k�v�r��{6����!�����TQt0��^���q|:�=�|�O���"�nf�P#��"�/9���a�G'-�`�}���u�:��2� խ��A	:
�[Pb�X�|�9`�����s�Ķ�}�}=���p�ˎ�p{�h[Ifj,����ē�n�OM�I�R����.|Z�H�[��ץH����x����t;����ps�O���r��״A���R���¾@d�l�'�Fz��R+h����ۿ�߭Q:�1}A��=���A����)Qq�t}���_��;�_%����O2_�ћ���T����HH����^���瞄~hM��#R��aиK��������խ���;�W*VB��c�v�:x�?�r��|��?����
K{jA�h���s�	u��C��u=�	)����#����_���������nSV�"q���>F�?A�XO�I<��z/�=�)ʋ�V��M�)9�x�E���o
zc6S�%��,���c#���ס H�o��^Ğo�z�w;���D|�\�����f�V#j���NɅ�J��⧇�_��9������(��jX�H�f����S���;�0�~����!-�3c��:y�.�f՗�mz7K]�`A��2�������KLO�.(iW:�������M��qP=����]��9R�=�,~�~U^q<x���oC�����-@Mm%��u�.�����D��C���S�

��J�����B��V�:����.�4��)��`�b�u
i�{x��C��t4ts���}���J$�ƣ#���]�ԏ����(Ovo�_n��o��d=C'9���i�E���K�B��U����(���g�7F�<R�?�	o���{���+�T�$�݄4s{�?�����x������0�Q�ί��e��J�/����?��� .O�G��f�]O�e�ށ�2D�yޥ�EEDP}�R�ä����ǚI};]����	�ο���`�`K�f;#�Ә#�d�k<9_[��*L\�N����B��a���rKj
ZAW�f7�7�|�vX�"e��=��+мO�[��2�ѵ�P��xՉ���~P[�e�א�����ϼM��<���;�ԍNbPpW������{�ۊ�:>�=4������t��9ЇW��28�W���aw�x������#�/�`o���F7�.��a��Z��W���l~�'���@̟�Æ�:;�>�����9�r-�j�J�A�{�}��"%�#p?zyJs��;\t��Rנ}��א�Ϥ]�w�)̭�S�k���F����N~��oǗ��%S�цY�y��/��j��dm�=���F�I���m��� �=����9�?>rk+�����qEB5�{�p|=ګXZ}��7j�e��b�üK����J[R�h �ǣx6�~������E�kCQ�^u�{J]���eH��o�E�5�k�����0�kgC�%��Nfg|�	���p�돡ʫ�&���ɭ��Jca������R;~d�}#N@j���uc|4�	
&z������Ro�o��������{�.w��MA&(��z5�ìLD����������i_��cOp��q����~~7�S�>(�(�=��T��2�&������Ҟ�^� �v�Ɛ!�����v��_�w���XE�[��$,nx���&����Ԏ���z^��Ѭ�G�8~�{��c�X�h�T=ҵ�	�s����M���R/����Yϸ�w�.�E��	��//D��J����h��j��h��x{%=�H�Ԏ��̷���N:�ȇ-�¿�~�۱����*�#�\�x6y��L���U'	��:?<�]�Dj��y��G:��d�$~��������N�b�J�c�㱊ԁ�#��� �\�ߛ�'�y5���
��`��r�K�p�o��?��~i����!Y�����c����^R�fg�9�o���#H[���%Q+E�w�K#��p2�c���k���JPc֎�B�����_����hw
�Aų�߫<�[��bj�}4�Å���O�ҿ/�����@ƣ�;���Vd�N����d�._{0�����B�
�6��?��:�{/��+���Ccw�/������f�Vs�dL�����>$�I�_��=XX#�p�5z���t�t���A����
1��~~I�T�{W<���qծ-!^k�FO���9�b�}�ߍ��ymO�L�*��I���Tʙ:U�U>�Ɏ�[��=Q���*�[H�y��)u���k������_؏�7�����G[���A��R���8Ԕ���XJ|��>��t"�6�*J��������_�zݕ@�DVP�/|��'��P�F��e�r>3<��7u<�~_$~z�.D?�BLc�}����hi|���<�W����2��S��gJ]���A>i ��q��B|}(i��M'��1�J�$��T�Y[I?�:�Tz��yǳ8�/�x�#][�{�/�z��|�G�ߍ�/�Ƽ!Y�q��ɫy����g�Ud�]5Lǣ]ԫ��b�8F8'���i�~�b����.���d���e�Kp�Ej��$�.��e<��q|�����~!�~�� �=e<��=�i�8�G>x.��
��h�]�H����;�g���d����6�3�a>�>��?�������_mI�)��Ǔˠ�I(��cw���t�p;�D݉��T�l�؆�,�?�ӅD����'�+O�}
m$��t�ɣ�䯪���r���'u���?8w�����,�\�)�*�C;6������ZH������5��~�����p"ڡ���/�躂RHxt'�F�[?��%,�4F��C_�%�����)�~n�Q��������TN���x��|�Q��z"��ܟEP<&������֋Ɓ����%����������K�+����q�H<����nJ�u�S�\R�K�R!y��5��y�ꧯ�~�n��>��5%����1��J�و�fңu����'�_�c�;�7�Ѡx��:�|{n�7s3�e؟1��$+������>Ak ��X�\~���V�:ث������g-Vo��nrS����z��N�^��k�������G�����ڬG�b�h]u����q�G�dDܙj�Í\q�H�{ŮL_��A��+��L�a��1U%��_��}�g��ՕďoH:�>ߠmC��w��:�<Z��)V����*���w��8v;�׌_~�|����E�
���}lJ�A�AϿ/f4���������)�����?w$Y�
c=+R�o�7�ͮ��e=�eX)�=(��Ѫf�R�z2�4�O	 �v��'�N1�m!�zu��`��iL�Ș��������e<59�}h���%z�A�x�n�/��^<$�G+�a��ݤ:o%TnC��!�7��w�c�8%<�qS�'b[��Lv>:9��~x���b[�#�.����u��d=a
&9��~�/��oR+��`��+�_E��z�A��#�}*�o���L�.=�;�E�����x����L�=����"�O�a���.L���[�����vu��y���a���k�4F�\�痱��~������=�����4�7U+"��W�%$��
�Е�x��SK	Zt�"��6VH��k��=�JM�f��ĭY��7<��S��}&y#��[+v��%��Q毦����]��Ը�ae:R�i!�n��!߫��T.�3b� ��Qr�#�d�o�(Y��8�0Y)�|���P6�s��y�r}\A���Uc�#<bg~��-������� I�Z��Ex&�bޟ��.'�X�`�~�a�	>t'5=T��\�`��cT4f����_�7Kj�A�#ǉO��ɝP|)�|����A��d=��w�:��Z�!�����X%E�rO��aBbpH�+7�ʗ���g��q3���ў�Wn���M�[ x9�ei\����_�#|n�e���3�zmTFV�3�׽j���lE�g�#�����3x�����!n�gXci�z��K�S��뵣�R��ߣb��v���̠����GF�r F�V^ �\�
 ŕ2��_�z�+o�>�яݙ�J請߱�	����|yR�~T�~0�@��?��f�h��K�������/�}�0�!��*jR��V�����@q�9Y��Ռ�o%@�B������Y�����JV%!�JIV�t���z�E
�!y���!1�f���[3%k���u,�i��I���"L>�x��s��Y�K�ϦF�|ݪ�Q��P�SJ�x>O�?�}� 'Enc�����
��Y�y��u�i�����T܁Cv�b�?�_�&��w�����#+93?1]@��v�AA��8�f�)� "�z�|D��S�f�[V`�?�ݥ���VEB����':�Qd�+�w�j�����N�τ��a_'��A&�S�4�kM;�}���0���^�e���H���ŉ\���Lv�Ԉ���Ȋf���G������>��� �g>�ȅ~>0����H�Dۇa?�j*H3Z`j��6�ZjHM�z�.�LZ�����#�j��t���W�g���V>�����-��Q��L���Y�c��W
���G���z%���Gi��|�a�s:x�
~|%y^S�u1#a�$z^�	�E?�r
D��b��dy#]i�������c��Yο;FDV.bG�/At��c;q�����@���|#�"�����#t�ﻯ�v���V���)����"s$�5}k���t��w�Z� �}R�#�'�c���'����)4�����p������[�4�I�?�qj~��(͈G
���|3{��,�����ם��vw��:k�&"sV�%���,�#��B;W`o��/��/<2��ϝV���*�v,�A2G�����ɰp�����'ӭ� j�n�4췵��I�J���$�f�:Zu�_W��2��/�sb��H#,�}�^�?��^���m2ľ�����+4�� |i�3%=hҦ�?��B���xk�����(c<��x�LP�rz�u�����=�	r+3�J�_��v~���lucG�[���?��+���ۡ�1V���Ц�o�C7����[����"K�����,�J�Mm�-i7������-������k�=��{���o������'����s���4��xk��I`"�ۏ꒢����
��V�}ovk_�7Xk���{����<Y������t�� �*Ě��[�,�l.B� +�S�Y�)�����ob|��{��v���}O�<�^�am����N�|'�wq��m�<C���!,a�q�P�;Df���L�mL�4[f����X�"k#�lb��&�&�����_Q'�1��$���Y7��?�����'�?�+9�����蹯E���QK��C
6"j�E���Cu��_LUg�OJ|�)�(��zݜ����I����$#��&񰪦9���x-�Ì�a
C�-5�?7J�UT�7�+m��8�D�LO2I���{W�1"[� �㸕�JG��҉���A���{9z6�w��&oS��ʴ ��]���~��153�(���|ʽ����Wu�]�Cy9?ɟk�����#ׯ��a�W;���ڸ�Jv��&���-����U�T˼�-��c����:�W��0;���+/C����*����M]���ɲ�ۢ��mϑ�l����>�b`��VE!t�?�>�B��Y��M��=��\?Tf>F��˹���Q/s�ݷ����'b�ƕ)+�񟃂�
^������Ȫ���䎴� �8G����;ziwhX9��r?s$��;���㹗��KVj��w�W����I�C�1��ߏo��+�M��)�u���q�O̦>�����.�eG�X�!b/(/�q+�PX���#����]e"�c�����l&�~����`�_��Q�����L��?��	�}�}}�> �bi����Wř9r�&t�o�S{�� �R�+ ��>��� �'��t���}U���v��P�7wj�Eh��ߑ�/�G$�����^��p�]�!fe �Zs��9��jJ<�����;�;����G*�l�!����
��:��<1Cbe5�2U!���U��NR��'����_����xi$�ZX��Y}0��2��=!�\B�ǐw(�cV��u+�Y!w���鼉,�%���w
�*�Ϲw,~��n#y�?��8��Ϙ�z��ׄ������(�����#W��j?��v��z>Ϛ��_��W/o����i5e�ńKnhZ�j-董�l�Y5����ϝ�a�q=�s�Y���"k/F�������)��i�~ښ�xM���s-z�CkCC��!�'�.�x/'^y5�����ͭ
�:�����}wMk�i�f�]�o>ɺC�`��k��ai��}��Kwb��h�~�%�u�6G�}Yo��Y���2���Σ���CX���������mA�y��0�n$���|�
�؎,i����(J���Oc���7�%�(��0R%�m�m�w�>�L�e�ҼF�)S��ޮq�G[�y��pea�1�����qw��	V��r����چ��Q��'��(����m��aY}����aN��֌���~=����[	��j��G�����~`�!�_1���J���}<�b��KMHt�a���Rn�{���)�1F||�?�������ע��}��nW�8V��V��i�Ͳ�uP��V�w��gr�'U�Y�n�]��<�o��,���������(���j���>a`.$���4�&�F����E��a �3����v>��Lk�w$�V�q����4�2_6�\.���Ꮋ��.��_�-�h@#�E��U��\j��M�>C���30ø�m*5�B+��>N��I��3�=�5r.�FF�r��t��y׿	�R�p����Ě�yS���!�����^
0�h�y��Q��v�O�Z)~�mw���g�GX�Y���]�b�����=K/i&)����~|	�v"!-��?4$�/��|�"M�1�o� �k���"AU�c�)��Ğ��&�adPW�y��|�$��;�� �!��a�����s��Wl��L��.d�l�#��6�N ݔ��\�K���mճ!�����V�����j�6��c�*��Z�tڋ��"�?���߂�����"!-!*G;>��$���� F���H��0�(�(�fD0��/�	�����1�N ׁ�����Opуvxģ/�����7�7��'��~������='M�tUi��ZLhY��{�h:�G�5uu���^r���j�_q�d�����d�u;_oZ������:�S���c�o���,\u,�Q��R�_G�H�����2���u$q#鷈CCp�>�A��Z��:˿E��u�]�� ��-�Is<�B}R'ɺ��yR	��޿�Ъ3\|q�Q��q}��%�^�[+A�h&�����D��[��ޜ�T��Ob�������H�&;��	{�����?�#Ck�G���ϑ�B����y��P`,3t�ג|H���9��a�}�
?�x�+������$86�zS���LL�!���������Ru���^�}7׿�;�H-۩�e2�1?E�{�C�6<O�N[I����v�?�!�$���Ρ�R��g��Կ�-�{~06J��v��Ê�X�Ġ~5C��H����:KH�C��1����|� g���'�?U��U�#@������^L�qI�����5��?O�X�,.��ns��#xc��l$�[2����J��:�w�`�Dp��ӽ�����C�G���5���R�^��(���=��>ue$����Ƣ�������߆ھ�qԁ~EU�����HvԐ���b��L��̣�Ó�4$w�h�|D�w����?�ź�CM�h�K�z�;�^g�� ϓ��?2u*��.W)�9l�����#x�	BU�݄Rډ�[{u�_C�<�u$�ҙ����Щ�F�:B����H�p'���G�:���b��s�����x]��������{p�~����4L����w������.�?~!�jD��!�;�-�v=�K��J2�݈��#�s'��}�wʞ?���F!��}���c����l\jj�W�����}�ҩU�W������1�z����S�I<��G�恷+��a �el�w������t�g�Q��!��|n����e��<�p�O��ȇ��jT:_��v��������n���g;m%�o/R�&D���q��]��?o����~� ���Ѻ =8��=��"=h�@�1�t�m"��\�	2<��Z%������@�z�|1�|�U�_��I�t�}S����E<�8�Y���_׼����اm���a�O��p�����U=�v��ĭ��{�-��i�ĥFѮF*�o�u��W��5����Z��U��D��E�ތB�2�}�ו������mo#%$�ƫj�s�A���pY���<����]�������4�;o�~	���I�Ke���>�}1�y�.��Yj%���C_�����L�};�c�V���7Td��z�d������I��u�*�gѵN�Ώ�HH�"S���.��JCK5n%����_#_ɠ7t\?����`O5	M���^�U\/���ݞR|#Җ�i�[���W7L�(�lq��1P��q��� ��G�G��l�(�M�W�_չ�o�r���`Z���+��H<�/R%C��8vRj׳9x%�;����ƒ��>���*B�l���C-=��Uؿ�\Ht����ķ���p���si�C��T�4Y�x2���~/�7L�$��+��,r2��,����k���[������x��
���?e����B'9(���]D��+���j��ёTZkڽH)~��� �{����w�������#e�����j�F����-�wo�#C)f��qW�*ϫ',�Q�)��_�>�mD[��K(��}���Z>�_��_W 5�_�?�5�R�ُ��͌l ����/JrA�A:n�eI%l"����@��7V���ᢏ����js�Gǂ�{�'������^�ޛ������z��/cj����1;��!E��߷�擈�Ǣg�	���R�������J1�k��|15�d��ԮrC-+�1�W�L�^�ʝ�Fa/h��.Q�a���~:}�����CJJAyT��P	���Z�z��� ��Z|_�!5�Ơ�ZE���g��M�d���!͸�y��7��y,�N�J�g���!盬�!������!u�[��a�?�����!5��?u�'������s�P����>��/ϟ���hw��W������6��/���A�3��S�+,��2���l�!�_�8V��e1������-����Fo���TKj���s��8��c��?���jR��r0������|�z	���C�zv�<���|����/�WY)�!��:�2�Q}<�����q��N�7E�7������Zm�?���7��|���S��3+`#5�v~.ӏ�s�����R����������o���[)5&C�u��d���O���??�/�~������-���6ϑ�}��ڡ��h�������{Sۅ�Ǐ���Ֆ���g���/���x1~�������?r~����������쿌��7��\�����{�p����"_�;?+~B����|��\�wa��sj���Y�)^?9_eQ����n����Kig�~�㗜o������@�+9�����W\O�z~�7R�'�Ԇ�8;�������7��Nj�����d����w	�˲�/�ѳ���� �������LK��߬����e>������"��U���6�������������������'9_�.����ɏ��eů��G1V���|��@������|�1�L�o�w����Ͷr��g%_�͟����g����[���ӟY�CV�)���ߦ����`�jf�ѡ)A�(�O�h;������,�Y�q~��S�_������¿C�����w�������J�9Џ��Ox�_���Ί��m�����ث���8_��/B���~��R��<����o�[r�z����:�L�����Q��Ҵ#��|�V�`����^�W��͢?s��[��W��������g�����9�����1-��s��O��m<���>������o��}Q��fC�?�/9��;���v�,��'�����h���nmgſ�ؿ�V�?�޲�_���4��{P�R4�к^��S�y��S�I����v�QZ;wO+Y���rj��^�G�/n�x��������_$޿�_�x�;��=K���R�������"�)������?Ʒ9��;�}���k���������|��g���_q��cIr���=�sv������;/<��#�x�4 @������e�l��F���H�b�Z���ݙ��T_��=݇����̊�:uN7��䉮�*"#"##���x^�����x[��������s�.���Oǫ�f�;؟p�9ߺ��<�H���>��e��?��8��K�_�z�����o�g!�H���!|�g���7:����X������1�g����w������~wp>.�a�A������?JG�~1~�<���	���o9�_��o�����/|��0���6|��������M���3�l]��c���z����y�#��߾��5m������|�����W�����͞�����o��4|����Y�Q��B���~UX�<~����<����ҧ�M�?�W����O�x�����xw���Dy���x{���\����w�/�h���\~��_cn?)���wvh����M����gxk�W5qsU���6��M���_��I���?�|5�^�7����ߥ�fxɷ"��/�߮s��*��x	[�N�5���:�Im������k�gj��E�_�����G�[	�G��e�{�?
V�7���6���~�}��fl��W��k���/}�A�<���J�?�"�;���e�������"~8>�����=��k�TC�^��g�/y��/��wGOs���=~<�����Ǿ�y�Z�~����?�~�v�?��}��|���'��6�S<���w
[�����k��K�=o.�Wf�)��������ς�M�|~t$������������xg����x������O�1�W}���h5���Oߡ�
>Zݢ���GR/E�O(=a#��>��u����(�����G����p|^�/���i��ڗA�JG��ǭ��.ʘ'�+y4}Y��GJG�=�~�u��P�Z�(�O+�O9_�w<~C���	[:�~]h��.��?e<��y�h��Wv^��X!��~�8����?��ט�~��J�������
�����a���x�����k���j��/(�G�=~c<L=��Ư���������#�(}���?ȅ����zc���]�ۜ�N9��������w���֏�����%�'���۴�Ϳ��w���_�<I����!������?'��W�?5#eM�#Tef�������<�ieL����Ə/�������S�#�ǧb�/+mRZo��|u�O6�l�E\�Uߐ� ?��
�-���-�Ow%v��JG�Y��ⷖ1��?;�?���~Zl�[1�z�⿨t?�+�~<��ݾ,�����	���G��#6����w��G������D���{(G�^
�O���
��&J0_��s�|���cl��a�e�m���ϴ�����k�����Ra�V,~�U�D�����R�cTI���ů�mzW��SJ��[Z��#�9+�����t2���}����eR�	u�+�?/a[����2����gU�Ӳ,��Uk<i�kz[ҿ&/j?�ӌ�~ײ��/�Z}������I~򧩟�C���ʘ��UH�Y���J��9�7�D��?��;��h�::$~��o������/���i�Z�����&����/��?�aV��]�c���O섰��f���X�x*�!��y���� f�_ی���Y?|]i��B�����6��T����<��f)~�7D̟'�����2v��P���6���������Od{W�C�`��I�����jjd�G�p(��U���_�{[���o�����{"�@��rj���~,.�����J��<�����|�>D�c��1T[�{_}b�>�ݘ"�c�Ib���|蕴�����믢=,أ~Gik���v�aR���r����s˖�����a�x�l���;b拂GG������Pf�������'n�����H��U��з�k<��/�����Q���1�CV%�G��;�7�l�B��5�@���W㱞������#��46���V��a���J�=��pA�;N￙���p���Ge�]���߰@���Ư��.x�?Zt��L��6�?'?[��k�-���m|��-�Qy���񷽴�V��,�,�t���^�m�����s��_m�Op��k�M~��,��Q?����[|C�;�
�w��mt����B����u�V��#��8��Ɖ��]��4�@;���@�B�ȿ�������ϟP���������~����ۨ���<d�s`�磨v,"��-��%��1~�b W>�q������r���{ҟ{��7)t�z���WX��\���4=b�zm�K�TQ�#����v�?�Ey|��B��O���?���<��e'�{�<�c#�?��Ə�S����/K���eD�+�M�E��G�������w��8��-����/��x�G��܄��-[O0_1���g�����@�ht�'��r������������V��u�ue돇�?�,~r���w����?�_�f5��#i�+��Oq�����T�e�T7����S����wX�G>��c���{?�d�`�g��x�5k;��oPT�X����EG4�#\����3~0�3�{O�c�/S�khVT�_����j�Xo3>�����>����w�_e�_I��r�1>e_����f�������i�5�q�����[�&��D�M�����?o)=����&~�xUo6���+�����*?���_�*�U{���?}n	��}�1��U�����?c���r<����1�(�ǂ����������⿭_�I��<>�xZd�'�������'���!~��|;h?��͟#˟�����/Su��w�;�M���C�Q<�G��D�������7|���[ZU�?�﬈���)�k�hxL�;��)�o�����D����6��^ҟv��}��d��yl�<F��k��Py�a٢=��r���7�v���7�/�?n�LA��F��������c�E<6-��/�9} �/)��-�%��"��(yU��ǘ�����O���[��!�w����o?Mm��O5��?�o��-|��|D��~��L��~ؖ��čt����+���t[��~�Z����s㵟+�~�/f�c����i��'�
�<_ޟh���mS˿�ە�_WF�~{Ю�e��{~�+aO��k������}��شj���U�A�`�I�Kԟ�:����Xo����7�?�T���e���.��?�2����]�_��,�[���?��k�h��'���F��+aP�'���_rn��Ň�?{\�[�[Ű������E����?�.
�ƛ����� �e�������_vl�b�����������0A�Í�8���k�����ʳQ��@_�S\q?wjMx�����퟼�zc���u����<��c_?`�;ƶe=�A���Uq�����Aÿ �Ņٚ4���~��G�?���[/|�������0�3���������_�Y^	���1��?����7F��	������?�C=��X������w��@�������q������?$9E�X��,�k�W�s������?�6J���rY�З?������C���ί��l����:�²4�˂�����Y����Ϗ0���GQ��g��C��'�q��g���y�u����|���.�,�S~����ж�񟴗=�[��,�������3�o�y~~��x��o��??b<7��1��_�y���1i;���������y��	v~�H���i�?���Uv��'쟝���Z����:��i^l�C=������A��Dku�=�wo�����8�Tv��⇽f������PG�?���?��Ne����OC�K�kBG��ߎ��~y�*k�Ꮜӽ����j?���o�7��ǟ*;�%^�J�?���3�3��1����ۉ�Ǆ��k��B�����J����7-~D��������}+[?<�����5������(��}~��_��s�?�}������}�5��;~~�┟������X\U����~HY���,������:ϳ��c�~����KH����?����9��r����_��7�?Dhq|���~]��z�����S�������~�����	>��;~���'v]f��#�OpB�w�����6�c����y����6vp+{�߻q|�/x>���(b������������3�I���Oy^���?J"Te�;��2D���{hR���dĽ�W��f�����S�_��ڏ��~�L�2�U����� ��|�\FU��������iϾ�)�]���)���Ix��g������`����U~�o�]r<��W/��K�?_�󻈿S������B���?�	����O9�D�Y��D�����d���������⏄	%$��x�K���%�#�^!޾_�D�����_(�������������T��C����.Km��+{�{%|�)�/��e��x"���M~����.�A�紿�Y���~������W>�P��/�Ϳ��������}����j�x>N�ҿ�+������"z�ԟ���'���Οr��>�������V���w�~��oSs-��ޠ=M����w;fn�k�����	{�x>�r����kL��W�>���U���
��'<�-��1��Jx��Q�~H�+�e�'���J���=�Oe�7<������k����F�=�S~l����s<f��K��o�}�l���\~F������7�.���V���Rz)�?����w�6�v�c�ߟC�����>6��O�'������;Y���	?F�_��s�<o�?��8����?��%����{H�����??�����|�y��G�-�g�G%t��b��m�������������D����"�~�?�U.�������w�_.;ȿA}fx��>�U�G��O2��G����O�ho������'�~��'f��2����f�����-�������y�UMɓ�0~�������w��34|�����x�����o����������\_�����6�l�n�}Z�ׄ�3�����*�_#�?��u��~���c���Z�-~Z��?/8�����|���밿���m�}Zi�_��?l2�4���d�#�[J3�x��`>�ٯa꯰�_^�|P��Q�8��q=�����|�7���/�����ﺆ<�?��2��o���g����%�������.>m��/ɏr1���_��c�`�FYQ%���>�U�Q6����_/>����Q�߫|�5�}�����M��T�B����d�|e�c�}w����m�X��_�~���͟+��=q��������l��m��=~���ŏ1�M�G�����R��>,�鿦�_b>��u<g�������_�����w��������U�������5�_���:���l�0�'��R�
��m�3�>�U��)�������?��Ǿ~k��'�y`���r�_
��z�~�����4�b����t��z�����{�m��O���}�����'�n����M�GJ��7K~ｃ�S���"��i���Fř����o�Q����m|��y�Q���&���]��:��~]�#~�������ߢ���!���>'�W{�g��>/>��!?�C�����s��rO%�g�#>������*�������h�9�^��!������?�Q|��z^�x���ц�O��h�����>���x�#>�Q|��Y��hT8~��������7�!���G|��:���_���9�7�����>���G��C��G�c�Ѩ 1[~�g�(���Rz��p~3�K?�s�����G������79��=���BG|��_��?/���/��(����t��_�(�!�y���!�Q~4*?�����{�v}A|�O舏���(���v=����Ɠ>��HG�Q�!���Y�G�#^�W�_�NG�Rz�&��L�v}^�>�G�t�OzH����/�����(�G�sz�ޞ�#>���F�ި�n|��?�����K�����oF|���O4����/�����?�w���C���_�GzH�9�]��+=��г������z�������<�;h���!�Ϭ�|˟>^���?����o�e��O:���������l���h�O��y�3�x�ia�~ݚ��'���'篥��F�����Z�˖�����B���ҋ'������O)9���_���\�ԡ}�{��]�7�E~D�����]���o���_:�Bܐ�N����?�7ҽ�w\�!$h)��}:h�o��V��&��_��_������V2��cS��5~���#��y=Ŀ�?������Q�E�����/F��/���w�c�����{h�ǟS����[q<�$�Ty��� R�"U�z���C5�A���x�~݊�%ۗ�����������ZX���RZ���7�s�O�N����L|�v�f�����%ۗZ���7��x�_'����?�����,�x�n��7���#��Vm�u����HG{�~�_�+�6ޚ����}^v�.�ǃ����"M�����V�����6:\������ہG������ķ䛩��߶��3�M|�ˉ?��݃O�Yz� ���<?^�LZ�~�1��17�?���/���������?r�������B�����@���[�����7T�?�^<�߁G�����/K�ߺ/>�=�O{�,�_��10����?-����;^�қ��׃?���_��f�ߔ�H��#>�e&>�/��=����>��?�W���~.|[?����_�u=�[���?R���G�G��?J�ߪ��3}���$|������g��_����������ˌ������$?.ߜ��,��X�ƣ��?K�}�_f����v|��>����Ѽ�"���ҋ��(>�����{kӇ�j�o�΍?���_���.�~(��Y������E�?�/�o�o�u�U����]���w���~(�D��K/^�Y���K��W����I/�w{hU�}�G�zF��Ѿ����m���G����J��筣~��z�?���*��27>�����+?./*��~��<-��z��S���U�?���Z���_�_����C����	��ɿ�ߡ����>���뮿(o���4��������?c�T�ު��:�q�Ѳ_�'��o2�AG��>|���PL�>|�?ۗ�{��R�~�%ۗ������"�?�A��l�����g����.���G�x�b~��l�?��=�!���������ǣJxҎ���Ѿ�_���� ���|���������g�ן����Oￕ������};��(v��%�vh��'�B��/�e7�˳�疿�����F�u�K9?�_�<(�_/���?o����/���?����G��'��K���G�C�ؾ���R���}�<�^J䟷��!����y����;?�qn|�_�Go��n���"����~(����-|�B��������x�ο$D����_v���?7�t���w��?��ο�I�Q��ģ�xұ�^����^������Gy����R���~��f�������C���e��C�!��Ɠ����J|.o�#���#��_T����F!~��z���H/b?�4J�!��x)�t�G�#�E�2/t����AG��z?~&�(����3�G�H������Q�x��6^�����?K~�#��3����C���.|���K�������s���7�!�C�?��t�?��3��������BG����g�c�;�o���S�~Q�Q�E�G|俈��D��9�ߠsy��R:��4���2/?�_ٍ���EZ��{]���w^�E|G���������Q~Ǔ��e7��?騿!<s���?�����C�b�AG|�_�y���n�����x4*z���#������TREE  �����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���
AE6�&�L"F�[M�n� �8A0Z5���/�D��A4���ug��7���ò�r.3ab��S�1���>�!%_r؊,�p���(C�����/lE�T8FTp��nsN|�ӗ"�"��T�
�tm�Y�R@RfC�㯯=����!3_�؊�p����bsH|���3�"'}�0����ݿ@�J/m=8ų�'.�U�)��$���2���� h�s�d�m��j�U�����TREE  ����������������v                                      2�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    n�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     F      )�     G       R��#FSSE �%       �     �   �     �     �   �     �	     �     �   i �   �b�                     ��	             @�	             2�
             S�OCHK    �b           +        _Netcdf4Dimid                �5��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       )�     H      �r     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��b<OCHK    ��
            +        _Netcdf4Dimid                �fgOCHK    �#     �       +        _Netcdf4Dimid                  ��N�OCHK    �%     �       +        _Netcdf4Dimid                  ^�$�% �   ����    x^���+q��\�8(?.��v��l.jO{!g�Hir���YN~�R���Mr��mv](mJM.��w�Z��N}��yv�O�L�;�����s����2/��l������U��&9Y/h�$V9��/��6d6SG+�dvS���AMqH!�AN�8�sꌃ�
2��#2��{���8���'k�~�,���2P��,u��]�uO��������m[�x�$�9�&.Y�ˌ=��ؗ9N��(���4�8Yy��sP\�0��*�S�)uOOT����D�Q]�v�N�ѱsQ�w�xMZT�ѕ�^���~g+��I�Ƌ�-�L�հZ9զa�{��!����]��f�-~%�]�-��� �TREE  ����������������i                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�xoͯ��w30�Jy0A)��AE���藪��>~��3�~�00�E10p(��/}��p5��!����[;O20\x���?�_�������޾����%�   )�     P      )�     O      )�     M      )�     N      )�     w      )�     v      )�     u      )�     s      )�     t      )�     n      )�     o      )�     p      )�     q      )�     r      )�     e      )�     f      )�     g      )�     h      )�     i      )�     j      )�     k      )�     l      )�     m      )�     z      )�     }   OCHK    )�
            H        NAME    .      loc_carriers_update_system_balance_constraint eЮOCHK    9�
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �K�3OCHK    ��
     �       +        _Netcdf4Dimid                �(=OCHK    ��
     `       ;        NAME    !      loc_tech_carriers_conversion_all ��BOCHK    _!     �       <        NAME    "      loc_tech_carriers_conversion_plus   �Ѓ�OCHK    �
     @       +        _Netcdf4Dimid                ��c�OCHK    Y�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �u�aOCHK    i�
     p       +        _Netcdf4Dimid                6���OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all `h�OCHK    ��
     @       +        _Netcdf4Dimid                �J��OCHK    ��
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint `^ �OCHK    ��
     0       +        _Netcdf4Dimid             !   � SOCHK    )�
             >        NAME    $      loc_techs_balance_supply_constraint ����OCHK    I�
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint p}nROCHK    �      �       +        _Netcdf4Dimid             $     q��OCHK    ��
     P       +        _Netcdf4Dimid             %   Q='�OCHK   HL     �       +        _Netcdf4Dimid             &     &-�OCHK    ��
     �       +        _Netcdf4Dimid             '   ��ekOCHK    ��
     p       8        NAME          loc_techs_cost_var_constraint 4x܊OCHK    I�
            +        _Netcdf4Dimid             )   b2bOCHK    Y�
     @       +        _Netcdf4Dimid             *   ��Z@OCHK    ��
     �       +        _Netcdf4Dimid             +   (r�          )�     �      )�     �      )�     �      )�     �      )�     �      )�     �      )�     �      )�     �   #   )�     �   (   )�     �   &   )�     �      )�     �      )�     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                                                  	               
              B162376::wood_boiler_DHW::DHW                 B162376::battery::electricity                 B162376::DHW_storage::DHW                     B162376::DHDC_large_heat::DHW                 B162376::ASHP_DHW::DHW                B162376::wood_supply::wood                    B162376::PV::electricity              B162376::heat_storage::heat                   B162376::grid::electricity                    B162376::wood_boiler_heat::heat               B162376::DHDC_medium_heat::DHW                B162376::SCFP::DHW                    B162376::DHW_to_heat::heat                    B162376::DHDC_small_heat::DHW                                                                                                                          B162376::ASHP::heat                    B162376::wood_boiler_DHW::DHW   !              B162376::ASHP_DHW::DHW  "              B162376::wood_boiler_heat::heat #              B162376::ASHP::cooling  $              B162376::DHW_to_heat::heat      %               &               '               (               )              B162376::ASHP::heat     *              B162376::ASHP::electricity      +              B162376::ASHP::cooling  ,               -               .               /               0               1       #       B162376::demand_space_heating::heat     2       &       B162376::demand_space_cooling::cooling  3              B162376::demand_hot_water::DHW  4       (       B162376::demand_electricity::electricity5               6               7              B162376::PV::electricity8               9               :               ;               <               =               >               ?               @              B162376::DHDC_large_heat::DHW   A              B162376::wood_supply::wood      B              B162376::PV::electricityC              B162376::SCFP::DHW      D              B162376::grid::electricity      E              B162376::DHDC_medium_heat::DHW  F              B162376::DHDC_small_heat::DHW   G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162376::ASHP::heat     V              B162376::wood_boiler_DHW::DHW   W              B162376::DHDC_large_heat::DHW   X              B162376::wood_supply::wood      Y              B162376::ASHP_DHW::DHW  Z              B162376::PV::electricity[              B162376::grid::electricity      \              B162376::ASHP::cooling  ]              B162376::wood_boiler_heat::heat ^              B162376::DHDC_medium_heat::DHW  _              B162376::SCFP::DHW      `              B162376::DHW_to_heat::heat      a              B162376::DHDC_small_heat::DHW   b               c               d               e               f               g              B162376::wood_boiler_DHWh              B162376::ASHP_DHW       i              B162376::DHW_to_heat    j              B162376::wood_boiler_heat       k               l               m              B162376::ASHP   n               o               p               q               r              B162376::heat_storage   s              B162376::DHW_storage    t              B162376::batteryu               v               w               x              B162376::SCFP   y              B162376::PV     z               {               |              B162376::ASHP   }               ~                              �               �               �              B162376::wood_boiler_DHW�              B162376::ASHP_DHW       �              B162376::DHW_to_heat    �              B162376::wood_boiler_heat       �               �               �               �               �               �               �              B162376::DHW_to_heat    �              B162376::ASHP_DHW                  ��
     $      ��
     #      ��
     "      ��
           ��
            ��
     !      ��
     +      ��
     *      ��
     )   (   ��
     4      ��
     3   #   ��
     1   &   ��
     2      ��
     7      ��
     F      ��
     E      ��
     C      ��
     D      ��
     @      ��
     A      ��
     B      ��
     a      ��
     `      ��
     ^      ��
     _      ��
     [      ��
     \      ��
     ]      ��
     U      ��
     V      ��
     W      ��
     X      ��
     Y      ��
     Z      ��
     j      ��
     i      ��
     g      ��
     h      ��
     m      ��
     t      ��
     s      ��
     r      ��
     y      ��
     x      ��
     |      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
     �      ��
     �   GCOL                        B162376::wood_boiler_heat                     B162376::ASHP                 B162376::wood_boiler_DHW                                            B162376::ASHP                                 	               
                                                                                                                                                                                                  B162376::wood_supply                  B162376::grid                 B162376::wood_boiler_DHW              B162376::ASHP                 B162376::SCFP                 B162376::heat_storage                 B162376::DHDC_small_heat              B162376::wood_boiler_heat                     B162376::battery              B162376::ASHP_DHW                      B162376::DHDC_large_heat!              B162376::DHDC_medium_heat       "              B162376::DHW_storage    #              B162376::PV     $               %               &               '               (               )               *               +               ,              B162376::SCFP   -              B162376::DHDC_small_heat.              B162376::wood_supply    /              B162376::DHDC_large_heat0              B162376::DHDC_medium_heat       1              B162376::grid   2              B162376::PV     3               4               5              B162376::PV     6               7               8               9               :               ;              B162376::demand_electricity     <              B162376::demand_space_heating   =              B162376::demand_space_cooling   >              B162376::demand_hot_water       ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162376::demand_hot_water       M              B162376::heat_storage   N              B162376::DHW_storage    O              B162376::demand_space_cooling   P              B162376::wood_supply    Q              B162376::DHW_to_heat    R              B162376::grid   S              B162376::demand_electricity     T              B162376::SCFP   U              B162376::batteryV              B162376::demand_space_heating   W              B162376::PV     X               Y               Z               [               \               ]               ^              B162376::wood_boiler_heat       _              B162376::DHDC_small_heat`              B162376::DHDC_medium_heat       a              B162376::DHDC_large_heatb              B162376::wood_boiler_DHWc               d               e               f               g               h               i               j               k              B162376::wood_boiler_heat       l              B162376::DHDC_small_heatm              B162376::ASHP_DHW       n              B162376::ASHP   o              B162376::DHDC_medium_heat       p              B162376::DHDC_large_heatq              B162376::wood_boiler_DHWr               s               t              B162376::batteryu               v               w              B162376::PV     x               y               z               {               |               }               ~                             B162376::demand_electricity     �              B162376::SCFP   �              B162376::demand_hot_water       �              B162376::demand_space_heating   �              B162376::demand_space_cooling   �              B162376::PV     �               �               �               �               �               �              B162376::demand_hot_water       �              B162376::demand_space_heating   �              B162376::demand_electricity     �              B162376::demand_space_cooling   �               �               �               �              B162376::SCFP   �              B162376::PV     �               �               �               �               �               �                  ��
           ��
     #      ��
     "      ��
            ��
     !      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     2      ��
     1      ��
     /      ��
     0      ��
     ,      ��
     -      ��
     .      ��
     5      ��
     >      ��
     =      ��
     ;      ��
     <   OCHK    Y�
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ���OCHK    ��
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   ��OCHK   
H     �       +        _Netcdf4Dimid             /     +�OCHK   �*     �       +        _Netcdf4Dimid             0     
& OCHK    ��
     @       +        _Netcdf4Dimid             1   �^]�OCHK    ��
             +        _Netcdf4Dimid             2   r�XOCHK    �E     �       +        _Netcdf4Dimid             3     H�MOCHK    ��
     0      5        NAME          loc_techs_non_transmission �\3~OCHK    	�
     p       +        _Netcdf4Dimid             5   v��-OCHK    y�
             =        NAME    #      loc_techs_resource_area_constraint x� �OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��OCHK    ��
     0       +        _Netcdf4Dimid             8   ǯ�&OCHK    ��
     0       +        _Netcdf4Dimid             9   w �oOCHK    �
     0       ?        NAME    %      loc_techs_storage_initial_constraint ��OCHK    I�
     0       +        _Netcdf4Dimid             ;   U lOCHK    y�
     p       +        _Netcdf4Dimid             <   z� �OCHK    ��
     p       +        _Netcdf4Dimid             =   �gOCHK    Y�
     �       +        _Netcdf4Dimid             >   Vqp$OCHK         p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��zOCHK    �            @        NAME    &      loc_techs_update_costs_var_constraint �Q�OCHK   �,     �       +        _Netcdf4Dimid             A     �2�OCHK7    
    is_result                            z]�x       ��
     W      ��
     V      ��
     U      ��
     R      ��
     S      ��
     T      ��
     L      ��
     M      ��
     N      ��
     O      ��
     P      ��
     Q      ��
     b      ��
     a      ��
     `      ��
     ^      ��
     _      ��
     q      ��
     p      ��
     n      ��
     o      ��
     k      ��
     l      ��
     m      ��
     t      ��
     w      ��
     �      ��
     �      ��
     �      ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                                                  	               
              B162376::battery              B162376::wood_supply                  B162376::grid                 B162376::demand_electricity                   B162376::SCFP                 B162376::demand_hot_water                     B162376::DHDC_small_heat              B162376::DHDC_large_heat              B162376::DHDC_medium_heat                     B162376::demand_space_cooling                 B162376::heat_storage                 B162376::demand_space_heating                 B162376::DHW_storage                  B162376::PV                                                                                                                                             !               "               #               $               %               &               '               (               )               *               +               ,              B162376::battery-              B162376::grid   .              B162376::demand_electricity     /              B162376::demand_hot_water       0              B162376::heat_storage   1              B162376::DHDC_large_heat2              B162376::demand_space_cooling   3              B162376::ASHP_DHW       4              B162376::DHDC_small_heat5              B162376::wood_supply    6              B162376::wood_boiler_DHW7              B162376::DHW_to_heat    8              B162376::demand_space_heating   9              B162376::DHDC_medium_heat       :              B162376::DHW_storage    ;              B162376::wood_boiler_heat       <              B162376::SCFP   =              B162376::ASHP   >              B162376::PV     ?               @               A               B               C               D               E               F               G              B162376::grid   H              B162376::SCFP   I              B162376::DHDC_small_heatJ              B162376::DHDC_medium_heat       K              B162376::wood_supply    L              B162376::DHDC_large_heatM              B162376::PV     N               O               P               Q              B162376::SCFP   R              B162376::PV     S               T               U               V              B162376::SCFP   W              B162376::PV     X               Y               Z               [               \              B162376::heat_storage   ]              B162376::DHW_storage    ^              B162376::battery_               `               a               b               c              B162376::heat_storage   d              B162376::DHW_storage    e              B162376::batteryf               g               h               i               j              B162376::heat_storage   k              B162376::DHW_storage    l              B162376::batterym               n               o               p               q              B162376::heat_storage   r              B162376::DHW_storage    s              B162376::batteryt               u               v               w               x               y               z               {               |              B162376::grid   }              B162376::SCFP   ~              B162376::DHDC_small_heat              B162376::DHDC_medium_heat       �              B162376::wood_supply    �              B162376::DHDC_large_heat�              B162376::PV     �               �               �               �               �               �               �               �               �              B162376::SCFP   �              B162376::DHDC_small_heat�              B162376::wood_supply    �              B162376::DHDC_large_heat�              B162376::DHDC_medium_heat       �              B162376::grid   �              B162376::PV     �               �               �               �               �               �               �               �               �               �               �                  ��
     >      ��
     =      ��
     <      ��
     :      ��
     ;      ��
     5      ��
     6      ��
     7      ��
     8      ��
     9      ��
     ,      ��
     -      ��
     .      ��
     /      ��
     0      ��
     1      ��
     2      ��
     3      ��
     4      ��
     M      ��
     L      ��
     J      ��
     K      ��
     G      ��
     H      ��
     I      ��
     R      ��
     Q      ��
     W      ��
     V      ��
     ^      ��
     ]      ��
     \      ��
     e      ��
     d      ��
     c      ��
     l      ��
     k      ��
     j      ��
     s      ��
     r      ��
     q      ��
     �      ��
     �      ��
           ��
     �      ��
     |      ��
     }      ��
     ~      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      �
           �
           �
           �
     	      �
     
      �
           �
           �
           �
           �
           �
           �
        GCOL                                                      B162376::grid                 B162376::wood_boiler_DHW              B162376::ASHP                 B162376::SCFP                 B162376::DHW_to_heat                  B162376::DHDC_small_heat	              B162376::wood_boiler_heat       
              B162376::ASHP_DHW                     B162376::wood_supply                  B162376::DHDC_medium_heat                     B162376::DHDC_large_heat              B162376::PV                                                                                                                                           B162376::wood_boiler_heat                     B162376::DHDC_small_heat              B162376::ASHP_DHW                     B162376::ASHP                 B162376::DHDC_medium_heat                     B162376::DHDC_large_heat              B162376::wood_boiler_DHW                                             B162376::PV     !               "               #              B162376 $               %               &              B162376 '               (               )               *               +               ,               -               .               /              resource0              heat    1              DHW     2              geothermal_storage      3              wood    4              cooling 5              electricity     6               7               8               9               :               ;              wood_boiler_DHW <              wood_boiler_heat=              ASHP_DHW>              DHW_to_heat     ?               @               A               B               C              ASHP    D       	       GSHP_heat       E              GSHP_cooling    F               G               H               I               J               K              demand_space_heating    L              demand_electricity      M              demand_hot_waterN              demand_space_cooling    O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              DHW_storage     j              DHW_to_heat     k              wood_supply     l              DHDC_small_cooling      m              heat_storage    n              demand_electricity      o              geothermal_boreholes    p              battery q              DHDC_medium_cooling     r              DHDC_large_cooling      s              demand_hot_watert              wood_boiler_heatu              grid    v              demand_space_heating    w              DHDC_small_heat x              GSHP_cooling    y              ASHP    z              DHDC_medium_heat{              DHDC_large_heat |              SCFP    }              PV      ~       	       GSHP_heat                     demand_space_cooling    �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              grid    �              DHDC_medium_cooling     �              DHDC_large_cooling      �              DHDC_small_heat �              DHDC_medium_heat�              SCFP    �              PV      �              DHDC_large_heat �              DHDC_small_cooling      �              wood_supply     �              (d     �              (d     �              R3     �              R3     �              R3     �              2                       �
           �
           �
           �
           �
           �
           �
           �
         OCHK    �            +        _Netcdf4Dimid             B   \��nOCHK    �     p       +        _Netcdf4Dimid             C   ��EOCHK    )     @       +        _Netcdf4Dimid             D   \���OCHK    i     0       +        _Netcdf4Dimid             E   W94wOCHK    �     @       +        _Netcdf4Dimid             F   ���5OCHK    �     �      +        _Netcdf4Dimid             G   ��|�OCHK    �     �       +        _Netcdf4Dimid             I   uW�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   y�:nOHDR�$           �             �          ?      @ 4 4�     +         �                   I        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   �� *OCHK             L        DIMENSION_LIST                              ��        xiD�           .             ,�BOHDR     �      �          ?      @ 4 4�     +         �                   p�     �          ������������������������A         _Netcdf4Coordinates                               �     �           !�'5  .            �[%�OCHK    �     �     7    
    is_result                            L        DIMENSION_LIST                              �
     �   =^��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �@JV                                                      �
     #      �
     &      �
     5      �
     4      �
     2      �
     3      �
     /      �
     0      �
     1      �
     >      �
     =      �
     ;      �
     <      �
     E   	   �
     D      �
     C      �
     N      �
     M      �
     K      �
     L      �
     �      �
     �   	   �
     ~      �
           �
     {      �
     |      �
     }      �
     u      �
     v      �
     w      �
     x      �
     y      �
     z      �
     i      �
     j      �
     k      �
     l      �
     m      �
     n      �
     o      �
     p      �
     q      �
     r      �
     s      �
     t      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   TREE  ������������������                              �-                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Y�     �-          0   REFERENCE_LIST 6     dataset        dimension                         )            @            E�            r�            '�            �k            �o            	            		             .            �q             �             W��OCHK7    
    is_result                            z]�x  �     �   #�m�ҥ��OHDR                               
   +     �                   -*     s            ������������������������A         _Netcdf4Coordinates                               P�
     E                         ,��BTLF �        a  / �        �  ! �        �  1 �        �  " �           �        !   �        @  ! �        a   �        ~   �        �   �        �  ! �        �    �        �  ! �          # �        <  ) �        e    e�                                                                                                                                                                                                                                                                      OCHK    ��           L        DIMENSION_LIST                              �
     �   �bOCHK    9�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         .             -             *Y             % �eOHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        |��4OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                          �             lv             W[�r                        x^�TSW�/<ҘҔ��1"bD���#EĈ���h��4M��F�Hш1"""" """biJ�1RDD�1FDDDDDDD߉���i�w�����{׷�����{Ϟ�=��g�9~P�<"�u ���:����	�<pk@�M�� �9 /��z����� �]@�.��E�f��`
�����:6������X�cl�8�+�p X0 o>��}0�k@�Τ \\�uv 4��e��yxc�� �= ^���ۭXx ��Q_�;�0�
�-8��o� ���%0��5�g!���/�$`�.�&=v��:�Q�o>(m�v� �� ����rh� fi �_8t	 ���9�W.��|�u�$��d=D8ȯ�F{s����� m�>���`�D���ر�#�p�.� Wo	T��=����*�}��p�,��r��P�� ���x�]E8�] *{3Кރ�ʀ��	��a��k:m��8V&�� wF9\b��>�rp,,}�v���	��?�z�)w�<��C71��@�Yt~I?��q�[XM��;_@��y���2
</� ��YAh{W�����\w:ϙ��]�I���l��&�<���Z�ù[y�ݥœW)���� C�u��z�z%�ӓ�w�Na̢�����W�߿�Cͪ<���dx\�wa�}�Mo�Nh���Wӣ$�c?����3	�#����.�E��}+l��K���>;&>�7�ra��6�ar	��߀3�a\I5|��T
�αX�s�����c�s
@M�%Xp�
�m��#�
4���,����pk�(ڼ��d��"h-Yc�����WFwB�j80�!��D�z�<�A�:H��.�8�1��}C�n5���� ����6,+�1B��>�
c�qʈO�<���ㆇ�j��;�E�E�þ��71nc��.��3�L?p^p�`5Ʒ��F@��a�p˜�5#q:�}s��T�����\@ľ��✁|b|����A@%�ü��c���&b��<Q�0'�r����p��( ^/���a�K�q��"1��7c�- ��8ax�0v&"�&��"�AY4��� �.ƺ���s�q~R��^��s��u������9�w�}B�v2�9���2i�|�`�Y�x�@ǹj)���	�'ꔍ6D�B)�6���
��<wþ��noPN5@\*���x�O0}����oO��� �{�������єi0�".#��g	��+�a��T��אy����<oQҏ�A����s�����'K�R׬)H��8p`}WG�穧�V�lg鉛�ۢ�9^�3��<p�-.��xϳ<�f��^f�3���F�5N�A�������P�f�f������ʣphz���P��&c�#��k�H�3M�/�y����30��.XO����]���w���e��K�e܅�	���zG&��r8H_2wO1t�r�e x��.��8M0����%���c�V8���'���t�*�ydd�/#U�>�3y�����m߬��/%Z�Ek'�~�<�k�H��8��r�qKN�o�h\�������ܾ.��f~��C���6��?~q�-��=��k'�B��:}�:y��F�̌)��@�O�K	����\d�V���c��_m�����$r�IP�l ��$���|�0��Ȏ�b��ϓ+�V�^M��̎��f)/��6d�)�t��{�+:�	���Vd�~lE=ꦬ�r�������[��Hi�s������d�)R�,�W���kP5e���:���W�+&;ò.�n�#v͏7��49�����#���%��b���O�&�$�iyfpCS�Cw��}��dθ�&Aˊ����:�0vK�?�t�g��vL���T��y�R��@��˅d�&$�i�j�L��u���[?Yl�v#s���?�"{�x5/��˿���C���a)e�k���	78ٖ�v�ZK�>pݽ��`h�P9'/�F��G`N6	�4�̄��`���� ��!��S��;�X6�I�OsX��l)}�|����SB������[���5H_O�Q'@�|�^��6B��/�s�X�8A�J�NL��e�j�����^?���p��D���.�+q#]�e����9�j�����J���  T��@�p��	0�a9�\���O��ׯVfj�dU|��j�<��Upp�k8^~�����
 t�%�.������'�qh�7�wI�4h�����'�!��+�Pb`������HP)��XU+'`�&|��N�`� s��`.w
|�J(x���h����x���'��f�L�ՅWC�a�^*w��e����æ4K�X�
��­�S�c#�>��������-��nZ�|~�|�'9�Ƅ=O3�����������SI|�bj�gR�=���w�f�:����^�GL�l(�ީVYO�=V�`�Ic�	8n:��5�U��%��$���N��n��.8KzY�[n7�˪#�u�N�iR��M��=5���!zO�YKE�V�o��Ys�󓮄���qw1)Y�3i�.ޝ��?�4�\�g4��i����2C^�2���܅�΍L�.�s�ޛ������<m�N��6b֓G��[$-�P�)\�8��8L�d���o�m�A[f�b������ɧ>�q*�Ԫ�5�}��E	���3w��q���⢩w���J�ׅ|e�{��Q��Em�u&�Ž�}^/6/���n����4�����IG�3%v�6�ך1M.����z��ގ�]��^~s���
����3���]/|�"qoZ���@�-�1�fI�d���vyEk?$�>�O�=�qh������ei̞�?M}�~��{箈z���'�2=$�+����NZ퍀.���z���7�X�j���g���r�;�����Y�x�����6=ۑ�Ng����/��
+��;.^1k���&!!s��Ox,:~���^~��p{K���KXs�`򕘡�L2#Y�Y�h=$K�>��֦ۃ����(��/�+�۸����/~v;̋+�_5�����93O,uܴoC���u�������'�pF�~V���~9��1"M���@�m~�Ӎ�N�	�L���)�7���V�1�k������ЪU���j28<v�<ę��uc}�ͳ�O�/��ݩ�yr��7&�>�4oֿ1�e򔋻�N�=�Xw��͛�m,�{����O��|����Q?��G��T�9�~��ǽ���4%>��x҆��i���N_#^��l��P��������/��ɾ�c��G���=���˔뭚�e���QGn߽�u��'��?H*z�5����
��]a��Lx��7lJҮ=_{�NUriŢ?��/{EL�H$���2՗su�o�[�̜nXL;��=�xk�'���-m=p�
#B"��3(+ޖ�);r f̉�_�ZW�_��v�ʗQ��v��ͺ��O�<4�k���H��d�P���c�εq�� ���Y>uc��{ʭ�ҝ8�"�	�$�+�����������n3	�y�C9�rh��������ν�eU��m�<x����Z��6���֞L?B"/7L�[L~�X�4�������u/�:D�E/5!��	[>+�������k����U��������H�.�LV��Dg�Z����z�K�md:r��]{4w�߶���X�.�FҶ�6���v�}���̄	�h�m'##�9G�?c*�Mm3��.�^��O^����#&of�>��5���g�/�/�f�_s(�rx<)����b�x�R���}-�'�MNL=\R��޶CGoqN�.�u�źWeΰ���.�xmn��ƣ�n5Oo���%Q��p�Ó�iF�������+z	�����o�J(7�f�,_�����_}������J��!-I;2��U[�%T5s������b�9�LV�w�w^�U7��]����M;L��
��f������Dҳ⽛���-f�v�r��]ҏ6n���R�=1�3��"ޔ^���Ą�[�*�U�Fm~��0��T�&BG����7������2�8����?t`ӭ�=�p�t�믏%��� (��
�+M�C��a
f���z���{�{S���7Rփ<d��Z ̿�'���$��_���� G̍ x:`�Q|���e+F=�� ��!���u&c�������0��������" C��1��FPY
��ٴ� �I��P�����:������~#��N�H�/�q�� o�$*��B��0m@�: y�H��I��:b��`��Ѝ �|�O7 H�X�p/���hOo���}'.�> �٘��Z`5`�F��5�רӎ�̿��#�s��e���8�	���X�-�T�/�@� �h�|��G�q��b�圏v�ڊ�"�6a ��7�p ?��h[k*��Of^kd�mﶢ]� z|�m�B��ў?Ұ� �z���=)(�U��� |��i���c׈L�Pʻ�"bJ1��L�{M��!ʆ����_�>�m, �B_|��6�4 1�4�=�u�o�F]؟�U�~ K�+�vDl��j�?#�M��� 3�?.��7hӱ �hw@�hw�v������߻�MP^3�O.ž� �PG��Ѱ��G�R�n����8�±z�ctt-�㻮���1��1�K��������;v���]�6r�B= ����H�#���\����Mb�ݸ�����}��y������ҽZ�-���5���R�W��O��J�҃���<|��%�\z�S=�鲭q稌�I�~{�m��jN�����g������w�gV��o�������'.�Hk_�<��b���t֩Km���-E��|�ϫ�9�Q7�g�9�(_r���ݞ��l��T/$�4K^�r�^.�\=y��f}��ָ%�N�Lr�%�<{0��c����u����ñ1��K,����j������O<�*ޮ�Y5h�c�d�k�W�3�U�|$J��O�x�����Wd��'�.�#�.]IJ�W�!<�w��cr�t�z��u�}$������q���3<掞�44�r�}⤊靊�^��xqL_���Av[�w�I�#���2-�͎=��`��W^sl<Ҹ�8/�����1s+����ivE�?l&|����B=��ﵼ嵠�Zw��F3����Q��ڧZ�<nS����&�s��9��۽u�?;�:�n:�jiŽ��'_;iv�HЅ<�L����y�	�S"��v��	�i/���z�U�m���Sŗ����X�2�����g��W�>&YT؆�e��3�u��u�f��%ϵv��RXF���R��������C����g�-=-�S>�8�_�t�����X��`���@�����{�6k��s���W~���7��yͼ(��c+y�<ι��i�iKw��~Nr�$q�\y���5O�OI,�ͳ���Pj�8���ɲ��`�Ѿ��Y�5A����B>�f>�����8�骡C�o>�EF?m�-����b�o?��|���k�}���q���W'�tԲ|V����V�/V7�w�U�����e�"����>�X�[�z��SߖUK�SV�\T�&Y�ힲcaٴڙ/���4����cm׌���7�%�zN	�����7�yӯ���J��\��~��U+�ۭ̙�/w�\u�����QY��?���?�'��cb��k������k9�vwY�餧��;|�A�?�xϑ�̗fK�S �al�{��kc�N4ۨ�|�d��M�E��g.{����L�(��E�S��԰��.Aܑ�s���1�M�U:w��'~���U��+x�&'�z%����f�oX�3�������*��綩W>��t���r����٥ӈ��7�\�vߵe��1��)�q��#�I�fl:<yq�Ϊ���V����]ߺ`2w���7���E�[�G��J,M�Zy�5��xj�Hh��<=/a�#X�6� iZ����گ&.�c��:�au�ɮ�%�+��;x�ɺ=߮L�jfR炽��������*�?����o:P�?�s�%����3�~���F�{j�>דw��ͧ��ZY	Z�g!��|:mY�lx���z��b��������+OO���.uq�T��E5��~�I/���Z�/�N2%9�����+K�-x�i��8�4q\k���߮=��l?spK���<����W�+�X�t.�p��%n��\ϨgSRN<�R�yE�'����F�Yo~Rm�iV� �Zv��S�F�kT���	�H�o$�і�|t�u���6�%��7R\�#�p��B|������D<��ʀ�yH��/A��=�.#��,�B���1���{�5��/ ~3��:�� �j|��
�c�!��.#v��2\��7�(x�#�� V#f���*�A��!�"�uG��S��m��~���n>���WpFL4}bQ���=�hY��>A�n�N���P��6��/�� _"�G\30���{�'ĭ���#���]��C����G씀��|�����'b�������E��ހ����"�D�9�>W��1��GM߉f��j?@����K��b@�ӕ��<j�jx�.�=@|�F	^�6��XS�7���� �=l*�	���!��A<�������e�����}�?�����m ��v��|��|	�>?	���C�/'!�¡�кe+��\�����B���A��X��g٭ɾļz�К|g`�o��Qe�>�P}�qŤY�{��j//8}�/������'Q�s>�s/��}��Q?m���ن���r�>�T�]�A��]���g��ٝ��<���i�7���I�����rEX��s�2���~�-�/��tω��vr%�e�Kd��f.��W�������b�<�͉�(������N ��A�K�]"h��^*���U�gvt�.�4�=��O��}o�Ɇ��_���lX�Il���Z����LH��X��
��eN�qn����v���l�D�Y���=�_5�,	�:m��G�m`�'�/�l���о�¯:!o�i�� ���!��.X�����k��k0縄�u��5���XJ@�{T�>�1|���؈��MEF<���E�q����e���Θ�`�2j�'��"έ��:����9�nԭ���C�c��+�_��/�b�RL]1��e�w�O�1fF7b��9̋�1�pn)����������D��|��p> b��1�R0��0�1��`\�b<�`>8
����qQ�<l�g0']r �b~�A��8���(�'cr5�0'���dc;�7����q�g��6��A��;���m�8ߠ]�`{#�y��o7r^�s�C_����q�l�8߈n܅|�q�2��<�8�������܊s]%��)�_��]��L^��)柀s*s$
�S���:ڌ������Q�(�py@�
�0Z���o���P(���zF�R�������w������j�@xWH��"�޲�=�>���y����|nz�ZLk0	K[���M�w��S�N��4é&�ཷ���In�(Ut�B<)�264�+4V�\ɈNu3)7���������U�7}b�~K�*����Lr�q�/�&�N�6��I�jqq@�񫘿|ð���v�Rx���@HGȂȡg)H|_ǔP�֒�o���) o�;`D��b��fh���HU�!gi�������)�"Q�x����{�j���H�,B��@N�ƛ���Ejm�`1���)��~��u�[˱�Qr��� ��T$L{�p�����2�T��fD�K%&��A2�h�2���]ɭi%���������M�;���`�iV��ǹ������R�i|���~|Y�����	.Œ��*�޼��B�M��XSUe���Yӧ/�1�)Y��&JN.�U6�\s���B����S̉6�> 6%� �O�ᚁ6Jl|�"�d�3��Q��� {�uS�s�nZ�:�
�TE�wJۙ�2����m1�~�\4}��^f�%����|�'��-<�VJׁ�yd�e���$�{	��Imp���Y�P�0sj�+��zs
���0�csL�����T�Z�+�HZ��D$Bg�2VRB���>J'2-��x��G��C�M��!��с)��*-h���� ��w�ڲ�"|� ��\�[��-6��d�ʎ��gBg��)P=E=�`C,+�'���ݎ�U(l����Y�n;.�J\���3FMto�z�AT���N�Z��.��e������]�n�7N���!M�2n9�������"�������Ǔq�� ���D�7Ў�G ��:YM���E��~����`��T��R��l4aB7?0��x��+ :4b�T�Xl
�)N0�P��P��H��Hz�&���
�S�R���@$s��r0o';A�k	h[���#�JӣD�83A�`����Y+�Mu������0xz�i �-	��u�PgU�P	����*�mBC�gzp~���7��b~C����V��<]���{���b +<5�ê*:C֚P��������ia>���+�kؐ�a�G�����
��� ,����Z^t{�iQx]]�6ȯ�Gϻ�������3����O���*�<�M�M�H-0��%��Kbl�C���A��Ia{ɒ4|�^ˡ>zI@��یʹQ�9ќ�f�"��|E��0'��c�n�*p�W�2猌|yE��J��$��'���$�;?p�Y0���M"�F����*yt����N-�I]�åu�����ag�$v�F�
r�I�椊�>uWD��ʴ��{�{��f19��P"r̉5eȘ�Xמ�zN�=ɳȬa��k�(4��$���"���Z5(����Tæ��j�XP�i�ݔ_mV�hk;�]V�6��w{eX�34b�iX��\�b�Bt���9z��<�����K\IuS쳂��ᥕN��m�D����6���2���6����STp�����>}m��0�����8%�4�,n(N�ץ��2j}��"{sBUn����_Gya�[/@"�s�U!��H�A�l p��1月���l���`��ˏ.�
���Hm����ˢۂ���P���'m����������[*S�����ˇs�\{��DZ���1%����63�W�[Z���ْ؁��W�ia�0D������@��k�
��C�/'L;ȩ��뇽�+\�\�UN~i!1զ��:F|����,r���@TI�p`�y������YZ��İj��kjo*����QS�%�����1[��ʬ���f�'5ЇE��x�0̬R�6rktV���t�2<��U�<w�y~S�kp�{r�I�S�!:�2�����H����
��xqP�m���BUj��H݃5a�J�����8n�w7?��>�̶�KTTi���5y�t�Z��Ϫ�7^�e��qx�Glq��G��׻f�UR�.G�^�o`�z���
,i�2�tW��vYBrSdrHT7����b���nV�i_��"���Y��˪|�[j"S#Rz�
��,ӳ,~�\혖FM�4DqR%6m���и� M�۔Lr�s�u5� #U7���U����
���{�%�;1�5�:��:#�_��j��{��R��mbs��JjR���Z��^�b6jc��6�]u�mm��&i.N��-68���L��!(r�S
�{Ie���p]�l��^oS��q�sc�u��X_�D���0��8�2}\���{���צ�׻�m�����QAH�F�U����m92�zY�ObO5�����iC�`Rd��(��2����5D�8����R�}��2�F��(v0����&VE��bò�����I�X>?��+�w�gw:��k�V.���}$A��eǗĒ���|���E��a�:��ϧ����O���Q+d%²�zA� >�2� ,RS*I���d���U������N�	N�%v���ٹEVW�CO���9U����x�&�9���m�uFyWL��"'F��@�,�ln%h�2��[��dX]D���c����ͼ��H.���Q�����u������G���d�e�ߞqGNm�������Q �O�۾�+}��6<�aip��S�]|�{�s���F�#F^� 4��w��4���oE ��� ��F�׫�7 ����� <$_GE1]X�7�����9��~�̘��,(�>˼Q�b��(kJ7��x���<�w � �������M.a�i�ȹ2@��@u  yeU //��j t��� gQ�g�o�����3���� O0e�G6�����lF�NѢl���}�� �و8j�]�!�:?�F�1m��xob"�d 5 �4�\�&�C]L�z��޻G�s�`��ơ~�� l�	�������; ���� $6�,����v}��ێc'X�(Z0e�:���p���.�u����pp�,]�5�~P>��  �G�G�堊 ֢C�'�& \|��)�}��
m���
� ���S%vD�04`�1A\
P�p}��d�5_L�k_�Ӱ���,��������z��+��蟣�c+#mi���A�V����\�1CrhGc�T�{��ؠ���Eq!`d�u�}�e(k���� � |~m�x}f����k�˸����H�C���1<�h���d�ۀv�2��9{>)���H=� ��k�Ƒ��e�N���=<��g?F��V��Ш��Ȏ��壿u������hx�/��Y���Q~U���Z�F���[���%��S����:s�r�
��kJS}��[>T�����X��a3c:*Wu��&~�M-�1��S?�ﱩ'q|�6Yf�]��ǺնIǈ�a�4�m�K,L��/-,�k�X���ƥ���S�������u�0�¬��u�f��,ߎ��-t2�F��w��Fno���R���w(�Vރ4Av�������E	iU~���"�궟bȭ��Pin�>C���xe�j|Og�E�Y�֫-��ϹPY��ô�'�kfʂ?lI�i��D$��ŋ�etk{WN�i�F+��	��(r���7���2߭�t���ܭW$T�R4�	I�}U�}��ǲ$�9�n���?f~����=�Ƃb\J�+�뾍���h����P�N>u_ҨCY-��#���Y�	\mMS�@ba�YKߘ��f5��9��M�%�:��P��KÞlM�����!"�@�v,��jJj\B|�r\[�ɂD[./�V��^�gV�V�M�ї�dU*�f�_b���[�ӓ
�m�"��h�VT[kqFfjV����"H��!�7�.E�������-�]j 54Ȼ�?��W�rɍ6�͗��4�λT�,"��ZZJͨa�n�q<���G�����}J
#"�@����D�T� `���h������c�Y��]���ٷ�ŭEY�&�(�<����pP%EvpE�J���>��B��&�]m���v5��[Z��{���4k�����D]���)�����p�.��+��b[�*[S��r�UښA��
A�S�b8��Fj�r�ң��Z5-2���<@��lR���u�����Dbtk�O�#WaT1�Q�E	{�t|�*��4X �A�\�����#j�x2�z���b^��9� �Q/�YgtWF��̈́rH	N(�p��Z9��j�1��0�fƐ�?��Ҕ�2�Ч9Z��̓�{���B���<�k�(cC��Je���8��'�),���5�[#���̏oS����&�.��m(���F�ݚ��X�[:�p�3P��ts@k3�$3��];�V�|-#qǤ��n��"�An�c�++���vՐ[��\J5M�6��XRW���,���TB~y7���	�M�H]ڣt3������(w� (Ul�㔪�*rL
��E�eRǴ�����;X�si�����Ǵͦ�{�4������s�a��H�}2�c�Y�L�ku���|��P�κ@Z���w���7��e:�|��a�T�mjS{qwP�^���ٺ.�mq���^÷�	<��N�}r~�� ^q�sP�QOL<������%�^򂈺�ّ�4�ӿ��`�nϸ�`�P�<�!�;>���V�4$��fBPa���2��3��\�I5��U���7u�1���E��|C���81>�=9����R��UE4E§!�:��ø>8���8��_7�p=��5v�O���2�X�I��6���c�wx ����1�����{r����5��Y�����3�&��E\�x�
q��1���䜱xƵ��,�9(� �,\�QFS�Ӄ,�:�xf0�m��|�{b��Q�� 0 zQ�}��'��ky��ɐ�E��y�p��D�=1�J|�8f6�����;����c\��.�Q�q��b��_.G|o��]C�W�h��RĖ���#f�C�A:�FY��� f���"!���iĜÈw�C��2b�_� n#^�~<�/§��>A[�؞���py� LM[�Ns�'g�7��K�K`*��ͅ�����NG{�Ϳ׭��-���Y�.�5�O=�$�]����0C}S�.��l���C��`�:��R;|�m�s�_?_�d���7�� I�Y�6�*iߒ*�-X�y�?9��Qz�S�>XU�$�9§K�.��.���|S���p���.�	g�w��ǄmpN�#������&+�`�z͜�ȋ+�ۮ�s�+͸�ӏ�9��އ�kW��4�>���W���y��k����kp��G'�kX�v�Dm��ǐ�{�*�����{�hw�������8ۣ7��<�"�u�N�����R�N�&њ���`CK��[� u�؝2�J
���� Z���@֝͐D6�%�á8{2��Q�G���y�"8�+������w�^�f|A��1�@�xq��Ç�}��j ">?/�?���:��] �����t2�7������ɣ�"��-g��6�̙���6���
yFl��󗉈-w���j構��bN���?��=�\�9��\{ x�Ǒ_��qn��w�s��F߰C�ҽ#kQ�����Y��/`Nэ���wh��g'��l�w� Z+� �EY����q��@^����� ��ce��\d-�Y�P��VcN ��^�<���`�E5��#�0n����y�1�݆�s��WQG�$�W�
LK0/���
s��������bc;��9��:E��q�+�:�P�8g���9s�O,��7�H�#��h��h;.�w�|��"@^��<M���p�tF���8�f4�އ��� !΍�q^B)¼�*���"��Z��q�х>��ͨC<�7�8O�C����"M!���6H���0�O�1����T��,[Y�����2ح��J���A�q!]�5N\Շ<����@��V�]ٖ��R�sZϑ�#Y�h�X3r�h�c���m���H�8���B�&���[.!,y[k4��eG;BVJ�����a\ġЬ/(܃s��bz>tp�̣�s:��%
&��d��+�'�3�-^��De����˗12'h-���A$�̉8=�*�c#��H��ʲX���XՒ*\yq�|'{��sA�"5����ɱȹ3���H�il�p��[� �U�b�qf2���_?�F�J�v�0��Ma�WeNWmv�u�7���6�]k�	R��R�����oР�e ��,��b*?�3�\�N��f��^kBΏ���Vy��3
�-��#������O��9~�O���v�F�r�<��^��.~4Ǽΰ�%��g�"M�D�j�'Z��s�$�۠:RR�/ɳ���P�K@��6���ό�d��[FFn����Mi�ZUn����J��J���$2҅�ДT�I	Z������az�`���3�ùG�l/��j�M�M��R$SGK�]MU�(w��+�)�� f�Ԏ����nn���$ց�ʾ(rtc��T�Z�']���Z���)��r�ݬ3٬�>ܝ=�6/c�:,z��-�^=!���Di^p��'h9��Jtr:Ńi��n�١��l���P"�\�Z�a�f"(���&��� �� !���$�0sE��Y_�ʝ.�����콲�Μ���R��x�i�B���"x#�N��*��4_H�XΕAx����+A%�B���hT�U���/
!�!�Z�0�U��	�D���,���>��+�Cb����@*.�{�?�?����k�*0��� 
���@���1�� N=a4��:�W����Ð$�w�*(e(�P��n+ٸ��#N����ܧw�b`W�BQET���-�ܣ�!��9L�Z�0]��P�����; n�f��%���)�����_P�n7������F�4i��o����m�]�Q�4���Ŋ�m�8PC�0�	��tp��]���9�g��)��9�fV:�bv�����OS@e)���v_�nI2��+��Ɔ�=���V�����tC��.âH7��$�$˄i�l���@8���rf��E�C��=�|�ouii��*(�E�6���EC���x��{%5\oѕM7i��w��C���4�:�9P�$��G�͆	E����B�$E���\N�0�q��45�-��z�^��,̩�Q�#"�>5َ��`S7������v�ԥEm��2��p��ׄ.�v���[$ժI$].�3q��6��`CRD��}q�(�[l�����:��Y�Pm�klA8�k�ܙ���7C7�XFU�(ʆp[r�l(��c�Dr��U�s������/�k��{0,W��ȑ�����}ɁzOӈ���I�A��������q���vY������ɧ3��(!骉��A][��&��F�ާS�˝�R
;�i}����zg�[����b�G�PgX����y�Ԑ��-�Ԑ�b��#�3Z^�rv��m
�c�T�EԶ���zZ������}nu� i�u�`[5���u����{3�W�U�l��]��������츔�gkDW�Zd��Z^ߪ�Y���tQ�>Gҧ��Ʒ�Ej�
u
_��T-�m��T6ظɥ����2#���gB��#�R|�I锠 �X%��ڪ	B�[EE��.&���YuCY)�Bh0#��Ǔ�fփM��eǵ$��[L��t��`�,,�#�e1�� ���ROnk��mq�sg�w��16�%f(ƚ���D�	�̚�m�aZ_VXe�����+m���D��c]Z�,��@��y����І$"�p�1�ʔRF+#�H����ҽZ#��Tv_��;8���FY��ڧ�v���4�q����伲\#���W��ڡ*Tg�8yF�\9�9}=���<o?bI�Ԫ��q�,,]�  ����*k}B�b[eV
���g����"=���^�M��R�-Jm�Z���V���ZU�K68�:Y�$��=�|�l�b�B�,*�{���������`i�������K�3�$�����eEI�Lm��59�]�W���/����&��g( ���-l��(��*����"*Ե��ࠪ��^�[B���Q����T��0'F�z1E���WS�u�@S}}J.�2QF.謧��9Mz�,�zjy�pX��^�M�g�mKh���It�:u(Ō��֢�ȡ++M���j�g�*G���ٶ�J�>yp��� �5����2�TR2�P_��M5�V�x5��8��%���:�HSw(��V��|zhe�i�g�����!�G�Iu8Q�-E-�*�M�ԄR��(f�5��)ju��+uОT�hR;�	��)Bmی`I6��T3�mmORFٷ�ơ�^Z/P�}H��j�yT�mB�@[�W_kvYh4-�+��^cQ�n-��)Iff��2LK+L�"dIy�5αme��
*#��F4�Xd#R�r�˔��W�"r�:�I9�u,]�u*+��-������"�|{�'V�C�p�m����f.��AN�Hu����ү���v��Կ=s9�~���_t�����vl
�s��Q0���b��.���H�SQտ�ļ
��S���� ���̀��J��`|�n� �V �� �~��u�û����q=�3\ �'�� ̝`�q�>�dK�׳A�~@����bk*b9�D��(`�Q�Li�lmi�0��.��� ��av`�\�x��n/�G�G"O�#y�����P���~ і�6����Sމ�Gx�u'mE܅m'��GݧW p)h�=Q6�s/ ����S
��qA��L�Q��� S����yj`�e7Pf��J��%��׈�0�?2����L�M�7��eD�Dl�y�7P�ȃ�6�X���%�ˇ ڸ �P�o -��&�t�98v'�,���U��r~Fw���c�����u�F�)��}�C"�=`p'��m��;u�'P(#2-GT;О L8���hW��6�c��ަ\������mhC_��te?���tѧ�� ���Y4���㼹�ng�
��>~�?#-ı^c�1������!&F���Ю��)���G �P�?Qg��������x�~�{������2+q�C���q�����������/�1�Ӹ�_���]�n̒�)r�>�7r����]�x�}�[�K�����F�5~�b|_�7Bw���(�[�Q����!'�����)�+�m�����7�$�=�ņ��1�ОV�*5���&���Q��!*�;��tSJ���R���<��:P��g�W5%�$I�a���jo�/�z���s��EQ�6��Jl�䖤�,���\��u��F:���*�۫ڋ��V��nֶ�ݩ����Moŕ�t�X�Q�����YU��Dt����{,�Ị��S\�	��̡X;>��͇mhԸ;��mU�m�M��G*,m&Ӄ�u�9�-.9E�5��>.���sr�ɪMp%z�4�/$x�����j��/�J�HH!I��q�RĲ[l�^>>�GR�ąNJ2��G����g楔v��4�5���,�J:j[�]��^�*N��b�S�W,�����X9����t�b��$;Wu��Bla�4�4�$A�0�&i���{iߔ8�Ɨ�ZS�vӖ�eR]�[V����P��w?��5?/&"ȫ���a��Ú,߿�Ӊ�ID�Hk!�k�"$��D���	�"$µ֜��p5	i.\4i.�΅��ᜋhN\�$$ZDk�"ąH>������{���������tǸ�}_?�뼮�^���v�� �{������~��A���T�����̗�%�_�Y˒ct�Ճ㭽%���Br��M�^�I9�X`l�WZ�%i����j�*�7LZ	)�;Gܦ@Zi�8U�"鋃ee����S�,�|�A\�%��g�˫u�_���U�ѷԍ#EL������ZW{q��5a�QWn��۬��0��=2).�A�0z����8Qr��4\��K�5�Kp�*�̊�$�ȩwAe�n:��~�pdI��!����6s�'�<̎Ў7P���Zu��YU9ȝE'&Y����b��,�}-�M�
�mQ�RmY֌���;��q���[�'>�-O�$�#�"ǧ�Ʉ-�7��N��&R5U����zF�{�i��ܠ�$6���K{�E�̾EIɀ�%�N$�py�6N��7G.7i#�{s]=� �/XG�)�ux&´�2���%��{��C]YM#��T^5� y"Ψ���QBsE͓�.:�@I��.u����&��kK<��ζ�J�P~kT����h�
 ��s��{mŵ�d{|sSg���]��Q�����y����ښĦ$��/��n�D=lu�[0uH�li�5k��Sh�H]%/9�9��:bH����,�4��st�[�nh�sa���tF?*�e�@US=w71�0QɗZ���*��mPkr7�펱l��)djWT�^�4aj�����L)¦cKJ��u��+�?pl�X7�4(%r{]��������e��	��рȞ��Q#_4�/m%�%z�h�ة��i�*�D�ⶋbB�i���ˮLZ3�@]�-W�Qu�I��#�̘C`��@��:��vv���<&'阾��Ú�p�Lԟ]L���׌*
"��\�I}��+��;��#����tU���2s*u�9�z���(�k�GU�J����k˨��YK�ʕ�rpY���ff|Q���?�ʜȗ�H�g��鹵T[��"�\;ŵ�������_���!�����JЮD��@\��������	~��k��e�y��=����M/����(^�?��y�T�����d�I��M �x��xb����C<$y�
b�f����s�kC�k6?��^�ZgC���s ���$�ŹZ�8ʿ�v��'b8♣���㔉�2��26����?a["�Q"�Z��Ź��XeA����8�c��� ����;mFL?�݇8��bڭ�M6�|�8qܽ�/Oa�ut�;��6"&�9�g<7�8�� �4b�]�V�m��c����}O˗�Cl��5TB�
l�u3l[�8H�f��!�F��)���s�ԝ�EAp����ܖW��GOC�{$�]F�?%����g�ψ�P���pqqe������mO@��t8}R��p���A\�̃��}�����.�A�xW��!e�WhEm���k���<t��C��5�H�o�f�"��yc�]�N
Ce�QWX:�E��)4}��v߶���/�ySu0`M%b~���.թK��)�|�̙'����'c�����������q^����Ǎ3��]a9Px�uX�f��Oc���wo��[EYx�"|���W��o��C��`���`�5���C��)�|�ƻ�V�q��mӌ�B� $��e{ڽ?n�,����3w4��M��;�R8	��L ��àB@������W�kQ��\�"_�a�p.�<�$�����a�U'� 8�u�G�<��/z��b�ʭ5�bҗO�`G�� FRxh�K+y�\;�+�����Q_?�^��}E���vӟ0�x3�ǯ�3�}���Z;8��q��"�� ��@z���� n�2�y1��g�Kb�ϐ']p�� t �]�e7#�Xp���Z����yM#r��� ����}�Gy���|�HJ�8�x���e����X�*�N��;��.D��k�"���0�}p�x(�6c IF}G|비~�r�rr ?��1����Oc��Z�Žȉ�?]*G�F�1���� g�ڟ��6�*btr��1��G=�E��Ø�}c��qm�Ϲ�{7��/�B��t���
cP�-��N"��X���A��;0�/(�˾u]���c�.����oB=a]�1�� � �E�
 
��{l��K�u�q��G�W)j/���f*������H2�ð�a T[2�5`�j��ЖyE��5�\XFj�	�N��*p�#3��3�*��:�L��˩P!�u�Y�-,�����)�?-i����^�3�U6�nN��B~�=D
))�l���PuYVe�?��� �ƛ��h�g㑂�9;���:q���j�<���qY]I)�	I��!����Kh h�:0j�#E�xȑ7��h�G��_O�JDPn�dqH�,�5Qj�	�6L�ӽ(7N��86VU:�tp<������hXu�C943� Vп֍�[��/gCJ��d(��E���&�e�fA���y�+Fm��.Oz,���
"�rn��Z�B���ΎdN���J,/��
SCg��E�<[�Y�R�3�������/!c�0���O8�&9Q�%c絅T%T�q:�%)�suE�s��9)����f�!1s�h��&�O��廠0��E�w��ʉ�!�(����ƶQ�9��"#tO&�K R�I�R)� Ms�,����D�8H��!Zd�����q}��鈦2��X�LX���kT:�=ⶖ�J�VWA\� x�0]���rg�����kj��'{9r�$�V?�48T�rM��h�c��k��5�2���9�����#:��:vNq�L�"�|F0�83�݉4ݞ�I�I�Ń&�8Z��NPtv�,L?a���͒��Z�|��J� 8(Yrh$Y N/��V/d����A6��	UPި�b�'HDO�3?4��g�j�2v�ܑCj�e&�����О����XL��!����c��9>�M��0A�@�D�U8�FmkB
�R,�\ɂ�)TO���H����&]	���߲���$��+�����K�?a��P��nDI.�^�(9`�pC�h&�uV����i�ɪ��`0�8@���X*DV6�����	��v�K!yD	L	�1%@"E@�d���AFS0Z�d2A�|"DIP�>S8j�"I��\rfAB8Bi�[E-�g-�J��[$�:l�O�3����rc���,�>kԄ�|�j\�=�����w�4c�@�7��N�ρ|3����ԛO��u4>4_�P�r�:���9Mn�WvL�)Uz��v�*6���zD5��G^ە(�r$��0����T1\���P�J��j5E���i#������Kbm��T�t6Oe�\ז!d&�EO4	� �Z�F����Dz�hExj��taB^B	��3�G��&6��=�AX)"[��F	��P3���A�[(�2�cS�SV�+���ٜq����&�����e�E	2�"��9�����Ѡ��D:1�٬V�{����p''E&��*�) �g�1#�ͬ(͌b�)�GN.or�#���(Ȭ�+H���[8���l��Z3Gu��Q~=���V�see�jƨ85�+O�&��V�:�=e��P�@�m0��4Nŷ�ݬzZ�Ԕ�Z�K&N��L�Hp�t��d�(.�����2����қiM#������m�LWĴ�WX̴��!_a��������4%�{���l���GsG�XѢxS�Z�#�KG;}�UC���v���401H뮊�b�gG�2;���:V:Sh/�-m#Έ�Am���DFyHC3�c&�XI�g����\~�6�,��F�P�SM��B��؉�$N�8�>F�l���E��[#�Z�aS¥���L�~(�Η0�&E
�7�N����vs�����.WB���+�Z�6i��ʩ��ͦ����D�L�X,`��	�2鈴�Z�&)�ifUdԗIT\��B;�Q��2Iq�eH#���䁈�8NZ�;t0��ʭs�p�x������ eEۧJ)a1�����L�-��CΎ�H	��=4��	F���4�'�O������Yn����_��,�3zM�-�<m�!�謎��h���6Y-�$m̔�ʗn+1%h,eZqxIep��<�0�=aa���uS���HoL�X�*KkO�K�=�3U�:Bg�H���z{}��w����6t�g8��Q��T�q|��<N�=�ή�RkA���#r׊
�,��6�d�2���s����)�|Y|W�NOP��Ֆ�O:�̹�����z�`+K�c��Jh"]�X|��T<.�0h��r�j_ZS585	���,}ZΰN�eT�-ҐK^��'!`� ����W�d���I^��5V��4@ZY��"n̑�g������<�$?#�+�Ѻ�+RB*��;�G��X���}Q���CSgw��}�N��z@Rl��f	��>vm+�#�^j����-�qv��F�6�p�:(��+{J)s�TwAVyS�(G]�0֯4X�2��Ζ���di^��4)
6J]��NGc��ݚA�ƪ���IWKf|w`�$��(p��<6�F�����Pj���Co-nd���V6[�ksʘ��nc���f�������^M�`4�p'�P2��'Id��WJ��F��ü~���Y�S�4�e��;�b���ZSEj^a�tSyd�C[\�$Q�6QKdO��+T�FnRą؋�E��ge]�>�;Hs��nY"$�S���������h?�f��+TA&����*����G���<�C�Y�G�!��K�(
�}�eF�?(���~��CF� ���Ss���y�Y?��˝ ���X���^�i��0���^�ד���/�g`n���U] �� .�\�4�t�F�	�"�ͺ�&��� �'��ϣ��G�(T��� �� 	_�Q�G���o��rcX �p� ��9d�� #�� �� �M<Dhƺ��u � �~�_<W�s��Qt
��b��`$��9�0:m��M�qd�� oX��Y�χ��
f�ݯ� �����/�:f��TȾ�}��� ~�D��e~p���M >��}H|� �P�@�a������I�fa9خV,{E��h�8��� ���i0�Ƈ^�Ó �a�Gs���Q��E}��izs5Tc�?�M���"Ǿ���1�b���z�o��؆���T m[�D2R���1��Sh��p�\��������}XN(�Q�3W?@9�{�Q��g����t:���{��r^�1B��:������<�:.��@:ڻ ǈ���
���X��s���X�������bz�P�m;��\}~���X�6�؂}u�f��E���d�
�L���@*�i� �o����@�N.���m��ϕ���Y�}�"���,��/�^�q�}}	��_�����0��8�!��3̾Dr���ι�`�{����0���(�߅6����4w|}��{ſ�
�,����8 ��Ń���F���v�A�_�����Ŀ������-�=�.$�U�[��Z&�R	EdjJ1_�s�Р��\�9�SPҗ��q{f^��e�z%��hf�V-36d*2o����6�o�H�ٙ��T�i�����@5���G̎�Ɔ��e��?��(�	�zR �z�V2��^��U�Z�I-�5P�$)����"7�Ӝ������.���1�`�:j_	ipB�S���LUTO����2ϯ����g5u��$������X�ȷ0�?3�q�+�^!���،'c�b/4vu��u&[P]wfHu�b �<ox87��)��2D}쒒�TMZwd3�/+L:!xy�*�O�Z>J�5��=1�&A�h�B�� R,Ҏ�Ol����N�jd��ʄFIWz}wE�+þ�i	���I�fj�*W��r��xHCH�%�6T@ivt���������V6!Z�IO�Nn&��*Y�n�yLةI�WSM����!CY'�paT_z��(-���lUM���y+ے"ch���v� M/�I��U6Ĕ����#�hu�@H>�z��/�+W&'{t�嶕�����x�X��Z/�̫q��R��ư����Qv�=�W���i'�(��U}��Xu�+�W�
�&*������H�V<��dH�/5E�wF����Ң��rx䁞�!i�M��P͸.ߓ�U�B�Z8
+��K=N�U�5��Cc��f[Jh�kf���6�Q"�^Ƴ�e�M��~reI'�Jd�CT�
Gc:7� *�������8��f&��:��Z1Tѧ+�����51��v^s�^\"H�7��Zz��`����8���P�n�%{jY���J�i*R+p�u�jt>#_ЛX_�VU�6E�y�M.F	�|<�Q�csfT�"��մ�O�{��K�ZE���H����s��g�"�ݡ9΂`KL���D�����leM��m0�r�ĉ6U[��Y�tb��yR�De�;G3Yž�1Z<�oI+N��Y�
'q��9�]�^\�ө��҆:9Y���b���f���Y㭖�4q�Eգ�� T����m��j{c�X"mI%5��Fm�+�ԩi(�4����R:����ԦT�3)^w�$Mg��X�̃��MZ�
� ���!�J�C3괰�̒�D�2@l2�,��o�H�Z�dܰ����i��W[�h�Dg��HJ��"릫+���ӑ��hZA�<�ݬ��M��n�)�(�p���`�����?1�I�S���j���9fv��Y�@��35��8����0Uܗ?SM#G�,ڊ���q7y�&�Uoud�$J��@�{�2)�B�6F<�=��h�h��RsG����hjmmF��z��Zt��i=S5zѸI��$�)��Ť(d��y]��j �6]T�-#V�f(E"7�a��,��}aJO<aL��3��?�6e^H���p�'�}ot(�2�ܵ`�?}�s�g8���c�?��9�p�
b�:�u�	p��s�w���V���"/�/�7q��8Ι���#^���'�� 6��~��4<߇��'���C�2^��w(�Z ��A��V �Z�y��/�&?�D����):�"����
b�]�E� �ۊ�g3�җ*V���O1ν�bC8���x1C�Z��)��nG<��㞷��~b�F�(o}�81�.�	'�#~��"��4��b>)��w�D�C����ۇ���
��u�kV�b!��.G���߿�v/!nanߴV*⠫�����/��-a=��0Qw�a5pٽ�^xX�6���c��~��y=<��w`�u�`ނx1���;�����`�������U���6���x��"���~�~�z�sX��S�dh��w�
f������@�qr��_f���_U/�q>�mj���Nx3�W�����x���P�;D�:�M��׽�J�g �_�k]�}����KO��r��Ei��0�@�JüM�G��%�!����C�
pC�F���E��rt*m�����.�3V��>[FĆ��;��k�gS�����|=��};,|��Jg�5[��u٢�G�l�A~称㏋���ú�ᓘ~U�Vl�U<~�ֽ>زD	I�`�4/.��sL=H�r�Is	>%5B��m���ۡ��#���g$	>xo�.<�?�`a�E�y��>�����{���}��)��V���q��58�I��ިπ�������[�n�6�EPN?/�­�.8s�W��r*���d�ip�/-݁���~D�|�:���� ��Wpy�a�� �A���q=�7�-Ϣ����"�و�6��׆�u;�@?7���ñ/�s���c��E��@�C�1l;^��Y�������~L��ޅ���W�!�g��;��oB�����c�u~/uG>�A�d"�An��A�	v���Gb��`��G��/�ȳ������-��>���_/a]��b�h� Ϸa��1-���{[��P�S�=�� !70a�G=�A�{0f�ڈ�ǈ�� ��}e���?`�B[�#� �a�'܍\��q��Q�D���d�\�l,ۆ}�,ƚ2l�h�;ƀql����g�ۇ�ӿ.n�Q��%l�z�b.��G���Uj#��F�ߢ>��3��u�$)�L�j�r�L�.[BU��yG)UVq��������� ����-:v>�&"9z�U�M��P�_&z�?���(s������y�?���	8d��08�-ÐR�1L[6
Jw?�����I�3<Y�O�A�i;���� >�Qs{M?#��n>�$}�l��QT�m��\axhNȈ�5����U1��2����q�T5�k���Xo�}@&����I.��S�*PH3!T���}�Ϭ�qf���,���%�/Ψ����t�pX*���ف:�Mb�k�HW��T���o�3�1�AF�HLsr/��`�v,&�7�v�������	���ܬ��E��Q�
F����\;�X�S-����@q��VL���S�͢lJ`-�_y�����Z�\j���:hS+	m�|��<bmM��D��7�	 ��ʓzo�+�&�9R_h˟�PX4�Jm��Z�ܧ�ꚝ���5�͢�������U2hՇ'z��0ӖZ�Z(���ip�k�K/��'�y�	�<C j^͌�t6�rӒݎ�1G@l�q�+��pXֈ�P`��@\f'�䦃.��]6ft��!�V�bz��\���	?��
%ig����O�)�'##�c*����:�QD�ʥ�89�.�AT2��q�v�CT�4���i��Ä�6�s��`�
��\�X�:�Ӎ����59��!GQ�����@=@���f�ߔ�˂ ���)��U����~9'�Fq�G�DK#�X]��	��mP�ꁨ�����8��2����c�"D2	����C�<6��#��*�yJ�^��3��z�@�����e�o��M�!�wF(Y�!U���?���'l� �?��^djC�q�=ps!���|h�,�t�R�����ɐr�tHat8��P����~Z�����"T���g���\�D@_S;$�U��!��j�����!.�:��c����Xd�Pk 'buwp����K��Wad�����N�m���K�M�e9��8ㆎ�Nk!6�M��0��WT-�˪�_� >��j�p�T�L����UL����Re2�:J�sD9�:B�%U��%���H���i�ݬ�l7֏��u�H�j�Zԣcp��
A+��	�#C�0<�5>���Թ\�lK�R"�fĜ1f������3���D����iYvy2U^����V3e�ª�*��˰�E��m�j2]�WS_+
&dT�z�dC��S��Ij.t�]<�L#+�i�r��>[\y9�4��uGd�r����b��\ѧ�u��e���]m�r��")��%k4�X�1O�����䏖��Q-$�ء�N��!�w��$�iS�#M�O�W�7�F�]�YDKz�������OO�����ƚ��&��B�4���gDleEQ����XNrh��h��E��D�2~Dyx4����(�u��
r���趗��~_n]rK��5)/U�K��2|�X��:�f���J��[&3�:/�˓A�K��F�e�UA���� GZ�9�@a����
�rI$f0_=.���Sb���\aJBVyo�ӗ��ƐF��Rc"����K8�vҒ�B�rG��a%2�]�=��&%�I���IW_U��J&�������|ή2r�|�Ha1Ry�xjN�*�V|=��%rN�{�_���dsb;�Ę`ecsU�<��	�qO�J����ZmUk�!7a�c�����jcJ%��n��7L�s �n�cu����ݝVRǰ:,$OBjr����8�m�44*sbr��	�
~�*�0��gl��vF��D�G$kk|ɩ�U9Z��Ĥ�Brx�1J�7��W®'3g�Q�r�@�9"%���#9��9͐���-*�,��B���������<�&��X��t�����~OFM��L��lqF���.�ZN����V�L9���&3[ͼL���>QU_T�t�D�Ӌ��=vC����֒�ұ�TI�d��OLT���>Y��o�C���z�!%I�q[Sp�Xpa@�h�U�$"֌W�"[
B�J;��0B���lmKfR����lrx)����K������S���"u]�hn�Xa-0h���4!��UѺ��=�t\�l%d�[�2F�MUٲ��&ro�9I �	������
�y�FhO��`y�k;��>y/�9�.�$Ļ�����yN��8�>P�S�Ȉ�e��	9Rq-Z��Zl��©"O��ۥ�p�c�tv5-���,/�����M�n�}�yF�c簄SS%d�H �	{@ѕƘ6��U�iD���f�-"�9e�	�W�1��E�=�a��@6�'�U��,�X�6"�?�2c�Q&ٸCF�����>U2ƩL�k�"5V����d���jj���D-�����GM�ԈiBzP��.f�bm5t�To�h��@PIjB8v���F���j�Ҧzh.Z�OE�S{�G
�ui]^��.,�H�����h����8G�	iʸVZ��6���!rEh%C�hA�5�V���c�:M������"�:�f���7ڜQ���Z7!s؞�ҡ���axJі!Mm�5��kr�I��R��I4~n<#������;�9�r���y�׍/�#.����~�_?���<w�'���}�ݿ�ou�5���?��AB�������X��&���:���u`���_��X��������<��P�  �_�ʱ�� ��ݓ M &2�s'�</D�l;�[��W�������q_�2_�+�m�؉��y
`c@���� �f<뿗'BS~ ��`������+Qw��Vl�`/�;��?�p{?�[h#b=������D�� xe��_�����b��S�/x�0̾k���l�B�� O!�'�.|l��X���x��x��3�q	��mp��GL���nŲ>��
�V���p/D�d��7�(A;�?����J���{ ��2�~BH`���������Ϋ)8v�}Ϭ�0�� �] �2������3 �r�����]p��|�=�ۯċzMc?b��b�6��	���5{��q�k��$�����z"9�����N7�]ޗ0��&.���6�K.����Cű��ǈ{�'�[4���P�}�_h}}n�C�2�x;��6d�N�=�;�_o��q^@05~�� �Y���`�xm����t�M�����^�|��'t�a�l��)�T��O�<��yf�>��ua��2P}s�cK�OҿR�[�a� ���h�C����Qjh[��5?Q����q�?ſ������-e"�r�? E��bT+�"�M�Z�Myu�pm����Y*6M�R�g�2_�����jr��IHo.�2yKT��d#?��37�u�1�$�M�!�g*�x�S�3�,��u2o��['FF���$�~.����dU�����ciA�x��꺎Cz��!���x��������11�rt�g�D�x�q6�q�TH���5�ɡ�)��M�@�֦l����aw��˔�>E���&�?�k�~7H�_m �����~��e�6�����{{&�LWo`�M~�*QNw���l���n)1l��$�jJ�>�>Ya	�T�g:�ӏ�8�׶�U�qG��re����;��l�n�M2X�<'c-�����b���ܞ�%uE�Fw����>�P�}���}������Ue�mOE�����4�Rލsޒ31ʞl��ڣ˵#	UOљ�W�g,��U��j�KA-�J�G١W�wr��g5&� |��9ܫ�m�+��-%�g0m�u��gB�z�rj@�jj��6�L���
3<b��BNS5Ea]��x���.ߥ���?�Ho��SlFu�h�x_��ㅼ��]:�M�c{Pm��,�f�r*�S2�����d�j�I�����x���AA�J_݌"��?�X�	Q3)Ņj>�R���eN}�.�]�+R�S�7N�TK7xԭߤ{nV���_
̙�Ѭ��X>՗�$j�c�֬���䚒����LC5�K�$r�9^)�������Hm��7��a	L:5zO�'s�įL7Wv��15��ukg�}O- ���]>^d���%Z�����^g�D�o�ղ
Ug�#kR�=΍���mKM7{B҈��$U��`ru�%Jød�#�,�B���n밌�;������o�� )�;�*��ΩD[Ry�K�_�X
1�M�A�n��E-S�ja]��٧���E[b�͂lb���6ݖO��V6���h�^[����c��4��\
)�_W7>n���g�%��Pn@4��%Q��g$���2�MJ��������}���]�*rGT�{��J"��i󞳉�wg׊�.m��K^�RI��J��G��'y�����S��"5*��Н1�Nf�b3�B
���"j�#�=�,ߤh���/�զ{S��jr��d����,⴮^۫�����wwk�gu��蕊0�)OZ�\W�.0����kQN}%��4�}+���(�Δ�ؚ�fUN<�%�_�3U%E���M���4��Vx�M����;K͟tY�Q�C8@�m��Py�j��v�;6�
¿L���
jjqG�[�I�O��
�ǩxof�3�s����VZu�����:�{�"n���;�+_�$����lb�-�=�V�K���?A��`��ӷt����,>�ȩ�(}��t�� ���e-��k�;-y5S������$���t�-8��@�P�fׁ�B\��B�k"�r�n������� �]q�9��^�@�� ���{2�ù=�y�۝ ���M�p�˼��۽!m�k�s+q>1bB5�a��� �W��ǁx�u1)b��m>�z��%\8��k8W���#�����֊x9n�q� �ȧ��ㅈ[�D�5���*�o!F�����Q��<�W6��� '��N��(�{��
��B��h��gg��c�����v�}�'�G�, W|�G]�F<hB<KD,��˗���C�3 �~?�Q"��� �;�X]9��on�@G� ��:��v'\����;��Gk��~>[F�w������"<����,y�\�!�t�y'<������p�0�_����l{��.3t`>p|��E�U/�����{wh��>5��'o�2�RO�����۱�3�H�8V`�ʱy��=|����az�<K��0�� �6½���>�L�kK������k��=���������V��\�	;�ٝ
ӟ)
i��|��Þ_.>�cﭟ��[q��
�Svpk��?CA�����͒��}�"������3�����K/���y�}��`�e��`B����-e����IZ�RK�E}���+}ێ�.d��nH�nq�[n��SH��R�]�3|�B����I�"|;�=|�9���u�.(� E�U��3v},�Z;T<����!��,��ؐ�u�/�O%�p��(��~k>������]���.�;I+ɠ��	#{���,��g��S�w��������lȟ48~7���
��vL#_{���]��v*�!78y� ���r�>bЄ����� ����4�X����YǑ焢��o?�׸8��ql��忆i�bYT�M-RQ�W�ώ#׺��{�� 1��ƹu�B<�}��Ӆ�g��$MЯ�D����/a���q���yW�oQ��V Q�N�?n�xAżm�c��!���ộ�f�I�m�m#�p�_B���,��Q��G��I�|諷�����0�<��ώz<�zgb[nD���-��ytq��	��6������9��+7!OjjǼh��8��l����4� �B�a�9��ّC`lT ��9t��c|qb{��O�>Ʋ��q��G�W�Kw���l���~�g�$I�|�]�ȐT�#(F�st�,,�nQ�KO<�.�T{Z����������V]ZX��+���5�U����v��~k�Oj8z���Y��3F��~����R�)�X�Q
y��ҁ�iY���Ép��5�����;TW�Mg_,��&-/�.\ p�p�q���]�������[y�[�{&���=�"}~�3����4�[l�Hl,�Z�hK͘}@�-�o�)���@^X���������w��>���M�W��TrW�\Rbf\�ȟ�/����/����h�jSP�!�����!����+S�[�7b�<��U�����#�}߾�2����W�� ��(���9�C���ZԅV�1�Rd��Da���]ε�-3����0_|��j� 
>�`���O$��ok!n�9��v�~���=�R�E��\_�(��i��,.Y�x��y�:^������G^�~��H[������;l�HB����g�Y�_�P^PS?��Ww�9۩���|�Z�}�@���_S����_�N�>�����}�	�_{��soM]�y�H���6^�U*Z���e�w[텞�uB6|�[�C`Ï�p��&�����'Wo~�cr�W{�e�t�n:G'f�}P|�K�d��Q�μ8����ܙ����hÙm�j_\�x_H�¢y�?_��W�ϴ�2�|�{�ȣ�O\�g��=w�"��<�����Q�75m�=��/:}�p��kpӪ�0��^��rz�`"��)`��Up�l��ؠ�|w�c鲜�E]y�k_���3Tl�zΓ�}r)�a�&lx�ߜU����|K����9v�+��x�J���O����o��J���"D�+`�����O>��:��G�����kN���4x`�Gd�������,��Q��������Ry�^���� �`h�q�m��6w,�`B��u9<�,���R�T�_�C��/^͇�(	|�l�3�ff�&R���K����r���9M��}N6����R���5pjM.<��x�,�px8�������f�3��}4-^Ć.໮�xr�� �N}���-��?��z��ͧ:��ē��Ņc��LS����&��btc��m*���
w���b�p*�I��S�C-��q�7g������Tފ����Y�"�x7��W�%������S��xp���m�Į
�B?��L�����x'Ď�O6�x�c�gL���J8�D�Y��`�x��zb���}�_�[���?�}��B�{Q�a��?������B��?�	6��
;��D�Ӂg��~�ݓ�@��S�/s���;���>w�����S��(������%���f^�-����o#F�|4v��U�\�R�g��|�N�͛V�"��{W�b��ؾ»>�$��}z�C�=w��#���'l��C���z����Ƅ��e���[鄲ק�([�f߼j��/�J�uZ֝��=�Z���ݐ8c�o�o�2�<:�;�v?{�i��_`�C��а-�CC�����
oZv�J�Φ���=����^����=D�9���:���7N:�=������y�~�,	���Q(�-�ƸmͶ�Gs�yg���_������Ϋ�n~_?��]���&�Ոۋ|�N�8��Q���۹�ۮ����0��u�tu�a��eo�^Wl�������?n��~���gY[&�/4�oqU~�P��|�@�D~+�z��G9��ۿ���/O�;}-i��=G�~2Lv��|�3����	�c�=z���Ǥ�[���������tk�v�yx_�2���ݱ{�rm��	��F���c���L�=��4��S�u+>-{ ?���`�C���Y���d�����^���k^���ڐg?�gx`�7���`���y�ǳ_��+��lϪ�'�?�d��ė��������W&�	�WL���k�շ�V�Or�_���+�����.i�6��|���^z��F�+�>F��V�Be��V?�<��E�/n_z��~iM���uo��5S����j*!0d����'�H�=B�"@xi�¸������o^�8п㍇�/�o���m�ȹ�.�o��녮ӻG_�ؔ��K������h��U�m�]��K�����om��ɵ)�(;R�>\r۾��^[� J��j~8x������/�?���O�����-���ʿ�!��������S�H?e������)�z.3Q����}O���4T{_���'�������Տ���_<ܗ]� "ɦ}s{��;��Wޯ:��sףoo'�Ϗ6_%��𤼶!.�jX貓�r�����z�V�Ŝ�K<���O��Vhvf?ە�7���T����-�����ݴ@i2O;o�/�]i�W��xe�{yODto�>z��ل,��ux�w���m���a=y�h�O�U���{�>snx�eG��?���jL�?��'�ױ=Q7��� ǵ(!���%��p�v������Jh}(�r�;�.n��[��չf�~�-��&��0�L݂7ʶ{G� ���,����K?��ۉ_��}��P����p���������5�u���>L��5� ��2ޖÿ�y��f�%�vo;���ƞ��t��vߢ�yj�iؿ������wv?��ëw_#�.�.����3n˞�g6��$v�]:���k�*���nL�UE���&z��l}��v�T���7���ԭNPd�����[n���+;�n��t��1��y+ ��x֓縧.V/?�|�-�#O{�Ggr*�S#�Y�s���{��|��,[���s��|�yW�;1�
n�z���O��=���͒wl�v�'O~G~�wU��^/���	:�������;[������N������+r��K?9'W�����Io|��� p�h�[�Ϭo?`:�}����ސ������%wF��`��Խ �ԅ��˔���	�l�ߗ� �?��}�0�B�����x�}�&�k���8���d����n��
�}�)�ө:���R_��^
pY���gV��Oc��0���X���s��o��8]s{�qv=�.�r���x\�0(x��� Y~P���c0��N.�s] k� v݌M|��'Xۀ����}��� A�~����_Ĳ�h#��O/�x ���$����u�GUm�E��K�d�̤N���$�7�HCJ)���$ pQ�R�x%H�"�@�%�4BBQ.A:���"�U߿ϙ	�!���~��ŷ�eս��;��93��=.�tߋ������J���q5�N�>�% ��� b���Z��mQ�X�������1���u���8����m#�2�=�Dv�o=�h^=Ѣ98/�籙�7b�I5��F��2�(�Ո��D�`i8"&��$��݀m�v��^�x-^AT5v�x��W�v"f�l��U�B'��w�a�C���e��<�@�ǘ�N��"V�:c~(�\� f�s�Q�{,q����R���XG�r��m\)!�_ ���s�^�sj��C�MØ�B�O�#Ұ{L�˙�+rm
�6�:׊��Z�����a�8������8�",7��ԙݧ�|C����8kQA~t;KTɫ�Y�σ�K�;���:�!��3�,�b 5~o�~V!��"'M�7�	�6 �턹�����MrS�'���}xeso�Ն�k=��i�׻{H�MgY�k߈��}���<��u3K��0!���"Ύ��?eR\��n������I�ʎN~w��cIF����/S{�����ۯ�kQ�ty>�Q��ܥ�o����ڼ��= 9v}|������/&���'I]�O��k;*N��l��v����F>����g�O��.�~mu�p�n����i�ǯ��=���m=��Nn�:�c'����5�^viz�i����7D�N;�n�`����:�N����^s���-�~�hm�8�K��h}r�fy�ݶ� ���Q���^�)��̯��K�g&8�Ʃ
��n���ghX�����%E�V�k��)9��!yѕ���,��̆j��Kev����on�c�5��e�Z��oӧ���_Ӎ�Z��{�����=�55?�i.?����3���,��ԭ��]_꿬jx�����yq��q��n|?��a܆����n3x���nʄ+.&�����>݊��|R���y��[���]�o��_���7ƿpy̧{n��?wk�޸vS�������%�%E���^�~4��~�W�[rT�kE�������z]}�XH���E���7��o0�ǟ����x7:aܜ�|_��4\n-7�����������G,o�qQ��f��5��7��^��X���v^�����\�y§��+������i/�n�-�Y~mx�1��?�Pvk�;;̠����?h]���k^{�l]B߾�]w;������~�87��ܥ��s�
G/��q��?�����í��߰/�޼��_���cĦ�_-���J����ƙY�~�Gd�w�Y�n�늅!y�g�L:4�����$��[��r�Ћ©�����u�Z��v�Z��S��x��	[>|kжˮ�N�|+���������������t�+֏��h�3�;�=�*�ح��S���1�N^�6r����[;������:�f���H��~������|���V�|rb������)��x۰�����k�����䒑�+���G��Z����.�SϢ�1u&��83~�Ϻ7�Ŵ�w�o���;��'��a��%���[�����>�+��[=T'�',�pm��u���y���S��i������k��V#
�}��B��n3l�u~oʃ!����A�uI��v����7z�?�)�yv������o���x�?z����0MUx[(�u9�ݟ]t�ӯ3J�����O/��q�γ?�~2��퇻���Zx�8�|}��`���JC��䴽a��ԏ��.�g�ׯl'/�~us���L�ӹ�o��������9W(�~����·n�p�<�c���M���z��),�s�W��~I�9�[���A��᷂�nN;��cܯ�/�_}py@+�c���Ww�~ֲ�m?r�S~̻c�A���:�}�$�,NP�9�zdz��m��Z��#�ߎ�t��m8}@>�ir^��$����}�fi��#l��=�a��6���F��th�[q����667�Զ}�����m}�����_����v������^�Ǎ>񅧷M�H��A��j�W�u���'F8�6H촫R��%��=g�7p�c�P\�O4�Ǚ3���2�?X���� 3q���@b�1�J�я3�[L�	>�9n&p�*�U�L���{���֣k#�;�����U8���ְ;6�y�U8�L���|�:�������-���a4��3ӑ����5ۉ�Q��� �g;@ù� 2Qn`���� ��8t��8
qF��z��*�[����C_!Δ;�PG߮b�KP�]���M8��D�����g�mн��;��g�RB���g�]%Y\Y
�|��:h�r� �ť��"�v��}�㨼�y�<�G�ec��z
�WN�p_�$�]�
͠}��6�J�`o���e�k�fqx�v6�^���3����T��m�U�v�T*D̪jf���whI^VݑwiG|��F����}�J���+��WZB��������Z0��r&|~e������=*8L�|N��K^��iT�=�vC��3�^�WU�b���Y�G�-G{	��͛p����5��O��^@[wN|��|��#^�m��N�=�>�5�K�+�A�vU,��Ҽ����|~^���hCtU̦=e�QY�;��g���Y�S�'g|E��YK�j>B~�����]wdI������Oj�QMy�@��CiǡW��d�y�j@�5��P��RɎIT^>�����)�盈�[t�d&m�X�g��=3�t�[T��`�L�@�w�e�2�vU�Fe&#�/��ʗ0�/с�iTQ
ݥ�����@.�[��ȯ�;'Q>�J>r���py�Z*[��P�b�6��>�EN��n�_���o��f��m'�/�,O���m��C�ۉ�߉뙝E<n����-��
�����m����*�lk���n[o���ſ'��|]�����I����z���'���o^�^D����n=���OX��
ȯE�o �A�D\G��)��W�5�gP�d��������b���7q-�
�W�kÏ�`7�%�������#��lO�6��Ğ�po�]K����%�Ǟ:��bo��n��"ӵ�,�O���,����Y�!x�K������N��6��A׬ټ̇�߈j�` �G?��f?Q����]p����	��@}%W�Z�J�ѕ��~�Q�3�]D?����{#{�[��7�v�>K2��/0�[��wp�خ�M��&�w�n�[_����s�}����������LB��^ى�8�Y��;R�t
�V�K���C�.ab.Β�P���3��60T,
�j�3����>�2����*Ȗ��4��`�)���\4�b��tǵ�{O̓;�ٚx~�)�smuQk���Wh�:�x�;�:o//����؝�E]w�侺�Z���mK���r��/��~t���tR�F�w�3پ7ګ��Ơࠄ�Ё��������C\��\��]{�
�U��=0_����l�����t����+s��[!��Y.������Unb�Y����%3)�҇P�p���c�d����J	�6fd�6'-:&75*j�踨���e�ō�L��M�挊����2>kpL��(���"]Ǧ�e�E곓Ìc���&t�BI��>ėF�yQZ�N�3:.&'%\��ᛓ�;:: {d�<;u� +9�mlR�w�#�:f��g���d����h�`�Gihd��F�����d��<�)+)�ٌX#�'���Ej2���I���=.=�s̐��Ia2�U�'�:��5,�Hw3�z猎���:31X�=:�]Ɛ4*��]F� JO�S�9P���"cH����0uF�7���(5ZM)q�=(%TF�>.42��F�(Qҍ⼄4"�H���>$H���LԍI����N�it�����iX��R���PU7��������~�(���ƪj�}$�s�O�����%��F)��x����X-%��@�{�W�\�@-�� �7I�#�H��l(>�ݚ��O�?q?5O:`85�`��4<ș�"Ք��DO�Vg&�{dDy�<`K1����
u�h�V���={Bk��C�N��Ȗ�\(mX �tboH�v��0	%���Ö��4�@J�S�p/wJ����p��2��H)rݙR�u�J���Ϙa�1	>n����2|(-�_�5<�2k)��cM3�{�4:JOi����`���J蛝哝��뗝6���!ݲ��=sF��a�~�=*:$7=68'�azllnZ����c��2�@wb��1�A����!��H��!�3�^��}2*"wԠ��	q�F�F�fća��IS�M	Ƙ�(35B��&�J	׌M	w�)5�Z/�y�^�28J�F{��(���*�A�R{�T�\�I�F'��(��=Q�r�A� �TZ�B�)�B�G�Q(W��JP�n�RaH��B����t9�S��#���"%J�G�a_(Q�!�T�}!l	�r�@�gr��Q	^�s�9|�A�R�J�D�w�_"�Rg/�����=��Я�.=��x�*���8ȕ\\��o��Q��.ac�Z��b����*�����'b��^�|�j��jO�:�6��1[B���P�2ګ�Fh�3
dJ�x*�2��R�I�O�(0V�	q�Cƈ��
�@��,6����Ny�e�=�(��%�ٹ��T'��v�R���2���U$��2���(�b���K��Q��P�>*���,� r�;��\�rO'��;�����\�骒�er�P�5ڋ�F;W���]�wK���2���,�k!���b�b9|�ae��f�X��9�G7��E����Db�Q�bzdF1b ��Y���Z/G7r����y�d@�'��2�Q$F���l�~�\E������9*��x8+��2��cF,Bw��s��9�{�� +��
��B�i�tA��X���x�u��ZBH�S7�Y"�;H1/��wrD��k
�x�r��������x:�=`O��FG%g��̩��p�a�)�\06����M��r���G����vQ3��6�}@��1~̝��S���̉������b�Q�}B�ek�^ၜ��֥�Z���B'P2��-���0&���&r��V��$h3�̖�2̉J��t�<��FAӲ���{�;��r|XK���A�5������e�u���h˱���`kKɭ�3�L������;�}{��"�Ǳ}
<R5� n�a�2�}�I��B��Vٞ����/z!�_T*���b��*���q�{��k[���I���`�d���ۇ��"6.5�dl�a��J���/����ن?��F}b��!_��ߴ;�{��g�]���wS`r�a�ω6�}̞;Y���j;5~�d�����[�=�QTG�=����o� �m��|�ʾ �P[~g�SĽ߆���^�;�g��y�_'�O!l ���M|�و���QU���D%��A�Y\:_�JTl�
>q�@/e��Q�\D�i����/�{eNCnb�p�W�.�$:�5��' �������9��?�>\���i7|:���L�
c�T���ʮ���<�|�*�y�E�ى��%D��[�1.��h_!TҕېA��I��w�xk�Z��쟸 �ID�1�K��b����x����,���[��������e�#�K嗈|:��i����n�M��Գgm.��z�Fl�@�qi��.���}�k���|�2o�ʷ��=����K�u�@�y��:o�L�یX_���4t�EL.b<[`��4?�
�_��6���}y����8����������{y�#�
���-�Ϟ��m?���!��ٳ#�\�{����]�E���
ߏ �5�}���o�q�Ƿ���/��.�^%ʽک�뱆��֬X�9�����<�y$��z�[���b���ܰ������ۊ�^�׊8ϪH[S���:m>&�A��>������Π����lZ�u?��\�4�NM�����5oOi)�a�f����y<O{��Ҧ��\��f���X��:�aF[�Fe���F���G�x��4��yt��nz����i�I�I�8�YΌO��y{�푝�رygc�o��Y'�Y_?����꬯�v�q4E��O�/㳌9g�b�z�S�:-�XҺX�̾v3���/����h�g����r�h&�&{���be�i涥�]��`�3�m3�ؙc���<|�t��'g����udA��k2v6�i^�s��������{����5m�7���ߟ��F3�KM�Y˙u29k��S#������5r�b�g�fy9��4K�'�m-��i����w�Xi]Z�hN��a>�:,����Â�H��i����-ۖz-�I<�h�V�����;���>��i���z.�����O[�O�?��O�1�f�?�˼�Y�<���Z�()�b S	+��L���t�>�%�,J�c�����:X�W�3p�bM��T��ی���>�I�����x�pݖs�G<��K#��?
!���\l��%,�<��x��D�@%�ab
X�G���ɗ<�m��>p�e��2��6��������x�ͥ0�[�0Y�,y�Obsv,Vo3�����M��X�{��14˙v����3�Lv�yz� ��&h����V9i�o��q��>	Ȣ|�����֩��4 �@�@���N����ׁ}&����3������m���X�m3���v�>k��o���5�Q��ɘXӢ�3�(��I�gx9��~5���S��)j������O�����4�M��Bo�{��&�&^�z���&zyF��ׄn.-x�`i��ۄh�e��O#<��_���h�h����� �ܜTREE  ����������������(                       H�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �$                   W#                   2                   2                   W#                   2                   (d                   W#     	              W#     
              W#                   W#                                  (d                                                                                                             energy                energy_per_area               energy                energy                energy                energy_per_area                              �b                                  electricity                   ʞ                   ʞ                    V.     !              ʞ     "              ʞ     #              V.     $              ʞ     %              ʞ     &              V.     '              ʞ     (              ʞ     )              V.     *              ʞ     +              ʞ     ,              �/     -              ʞ     .              ʞ     /              V.     0              ʞ     1              ʞ     2              �/     3              ʞ     4              ʞ     5              V.     6              �y     7               8              .�     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              #ff6728 S              #6c9e3b T              #aeff60 U              #ff6728 V              #12cdd4 W              #fac710 X              #F9CF22 Y              #8fd14f Z              #ad8a0b [              #f24726 \              #fac710 ]              #E37A72 ^              #E37A72 _              #a53019 `              #c69e0c a              #F9CF22 b              #ffda10 c              #8fd14f d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #E37A72 i              #f24726 j              #676767 k               l              .�     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              .�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �                       x^c`dd�  ! TREE  ����������������                       5	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   A	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ����OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �W}OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ����OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��     (      ��     )   �[��             �O�OHDR�                      ?      @ 4 4�     +         �                   9"                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ��׳OCHK7    
    is_result                            z]�x                   x^cgb   N 
TREE  ����������������H                       q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`Xǀ���00T�00��00�mP�Ǐ�?~| �]?D>��aR_�P__o�@��=�  H��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@~���� ��TREE  ����������������                       +"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{a���  �TREE  ����������������                       i2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �2                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        %��0OCHK    )�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             E�             !'                           �             i*             ����OHDR�                      ?      @ 4 4�     +         �                   �:                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ����OHDR�                      ?      @ 4 4�     +         �                   C                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �h��OHDRm                      ?      @ 4 4�     +         �                   V�     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               "���                                                                    x^c`�7��A��ۃ �p= M�vTREE  ����������������!                       �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��faX���ݝ��C���S���� ]��TREE  ����������������                       C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|���Ǉz{{�z{ =k�TREE  ����������������C                       MK                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``0f ��Y������L��T�����?>|����/�<�����޾��AءH  k�%�TREE  ����������������'                       �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �[                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     
   oM��OCHK    ��           L        DIMENSION_LIST                              �        cw�3           �             ��EOCHK7    
    is_result                            z]�x       ̕ҭOHDR�                      ?      @ 4 4�     +         �                   4d                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ��w�OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             5                          �.             �0             �S             mV             ��QOHDRy                                     +       ��                         �l                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��        %#_OHDR                                      +       ��            !     r           u                ������������������������A         _Netcdf4Coordinates                        /       �     E         v��[     x^c`�7��a�g��R���&�v� �D %��TREE  ����������������                       d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�����R `_oo�P
 Dx�TREE  ����������������L                       dl                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@��PE2�ф��	f`�B�b`a`h�q���Џ]?�`>^�����ޡ
��H  2q�TREE  ����������������'                      �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``��$���/��G� 1?_M^�u^@TREE  ����������������                      7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   K�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��         � 1OCHK    I�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         '�            �k            �            P�            ��{�            @�	            2�
            7}             ֐n%OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     "      ��     #   ��v!OHDR $                                    �     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ���c  u��%OHDR�$                                    ?      @ 4 4�     +         �                   S�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     %      ��     &   �CCD                   x^�f``��d� :TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`��� q:�Y�
�L 8�'oTREE  ����������������z                               ١                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   
�                   ������������������������E         _Netcdf4Coordinates                                    �D!i  1�             �             FW�OHDR�$                                    ?      @ 4 4�     +         �                   _�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     +      ��     ,   ����OHDR7$                                    d�	     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ;�bD           ɇ�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     1      ��     2   ��COCHK    ٺ             \    0   REFERENCE_LIST 6     dataset        dimension                         g             '�             ��             N�             �k             @�	            2�
            7}             ,�             1�             �             �             ٙ             P�             ��             �!             ���N                    x^U�!� ���:��Y�ނk5s�1�S��x��������g{��c� ؁�����>�z��Bۆi�B�O�R�������J@LD���g�@7��:���c��ođս}x -OM�TREE  ����������������\                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@]���&$a0���3���� ��tC�w�p�$a0P�g`h` �khRj�+:���4���������р��C��b Bb1�TREE  ����������������@                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�1   �@D��O0��O�`���M�+%�<U��U%:|T��]%�|U��C�e����7�.�6TREE  ����������������s                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�f���Ű����z�>CJ�\J
����H�]k�Vkk��u��٪0ܿ���}�����\l������2<����ۻ���aGUC���/�[>�ǹ-[~l9`� �a,�TREE  ����������������_                               B�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��'Q�0���+��V���Ǐ��?��ܥK��� U��Wk�/��%%�dM���C@@pP �������0N�G��@\� LMzFHDB _�        <1:t�       cost_exportP�     �       cost_energy_cap��     �       available_area �     �       colorsN�     �       inheritance��     �       namesX�     �       carrier_ratios��     �       group_cost_max�!     �       lookup_loc_carriersv$     �       lookup_loc_techs�&     �       lookup_loc_techs_conversion]F     �       #lookup_primary_loc_tech_carriers_in�H     �       $lookup_primary_loc_tech_carriers_out�J     �        lookup_loc_techs_conversion_plusq     �       lookup_loc_techs_export`s     �       lookup_loc_techs_arealv     �       max_demand_timesteps�w                                                                                                                                                                                                                                                                                                                                                                              TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    i�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            7}            ,�            1�            �            ٙ            ��            ���x^c` �Y

fR��+!T=�P N�TREE  ����������������\                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   |�                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     6   E`r�OCHK    �L     X       :        units          hours since 2050-05-22 06:00:00   �g߬IOHDRy                                     +       ��     7                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     8   ��Z�OHDRy                                     +       ��     k                    ;�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     l   B+��OHDRy                                     +       ��     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   LZ\�OHDR7$                                    �     �          +         �                   �(                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            Ӡ|x^c`@���H$a0�h�3ő���U�܎$�>p�E$a0(Z�.�B	 ��=?P����YS�Ȝ��#�8�;�@=��w  �*}TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��'˽i[� ?�TREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qp;q�]O�,Ŏ�$S<%"���Ϋ�|�'������'x���\�n`�p�� ����Q9�TREE  ����������������d                      k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�_sC�oxO�d�v��Ȋ�8 ��?�$R�$��A>�+y#��^*���<�gؽ�����g�\�Kؽ�����?�����$�>�TREE  �����������������                      �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank	              DHW to heat     
              GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��
                   ��
                   @                   ʞ                   ʞ                   q8                                  �9                                                                                 !       Y       B162376::wood_boiler_DHW::wood,B162376::wood_supply::wood,B162376::wood_boiler_heat::wood       "       =       B162376::ASHP::cooling,B162376::demand_space_cooling::cooling   #       �       B162376::grid::electricity,B162376::demand_electricity::electricity,B162376::ASHP_DHW::electricity,B162376::battery::electricity,B162376::PV::electricity,B162376::ASHP::electricity    $       �       B162376::DHDC_small_heat::DHW,B162376::DHDC_medium_heat::DHW,B162376::SCFP::DHW,B162376::demand_hot_water::DHW,B162376::wood_boiler_DHW::DHW,B162376::DHDC_large_heat::DHW,B162376::DHW_storage::DHW,B162376::ASHP_DHW::DHW,B162376::DHW_to_heat::DHW   %       �       B162376::DHW_to_heat::heat,B162376::heat_storage::heat,B162376::demand_space_heating::heat,B162376::wood_boiler_heat::heat,B162376::ASHP::heat  &               '              h     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162376::battery::electricity   7              B162376::wood_supply::wood      8              B162376::grid::electricity      9       (       B162376::demand_electricity::electricity:              B162376::SCFP::DHW      ;              B162376::demand_hot_water::DHW  <              B162376::DHDC_small_heat::DHW   =              B162376::DHDC_large_heat::DHW   >              B162376::DHDC_medium_heat::DHW  ?       &       B162376::demand_space_cooling::cooling  @              B162376::heat_storage::heat     A       #       B162376::demand_space_heating::heat     B              B162376::DHW_storage::DHW       C              B162376::PV::electricityD               E              ��
     F              ��
     G              �P     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B162376::wood_boiler_heat::heat Y              B162376::DHW_to_heat::heat      Z              B162376::wood_boiler_DHW::DHW   [              B162376::ASHP_DHW::DHW  \               ]               ^               _               `              B162376::wood_boiler_heat::wood a              B162376::DHW_to_heat::DHW       b              B162376::wood_boiler_DHW::wood  c              B162376::ASHP_DHW::electricity  d               e               f               g               h               i              bS     j               k              B162376::ASHP::electricity      l               m              bS     n               o              B162376::ASHP::heat     p               q              ��
     r              ��
     s              bS     t               u               v               w               x       *       B162376::ASHP::heat,B162376::ASHP::cooling      y               z              B162376::ASHP::electricity      {               |               }              �b     ~                             B162376::PV::electricity�               �              �y             OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �           �        ؆_�OCHK    Y�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ]F            �"��OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��'SOHDR�$                                    ?      @ 4 4�     +         �                   �2                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        {Y�`OCHK    ɰ
            l     0   REFERENCE_LIST 6     dataset        dimension                         �!            0b�OHDRy                                     +       �                         )=                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        �WOCHK    ٸ
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         v$             �7�OHDR'                                     +       �     &       YE     r           �M                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                              �;�                                                               x^]�Y�0��J	а}���-��p�Z�\K�#M�GΒ ,����s�_�o��3g�>���hO3k'g�:;�`�-�Y{I�?V�z�y��ohO�G�t���������.�s}��������̭d�m&�TREE  ����������������!                               �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y`f��� �8��=8 ��= �G�TREE  ����������������                               =                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���`�����a"ö� -O�TREE  ����������������*                      YM                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �     '   �\efOCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �&             ���_OHDR�$                                                   +       �     D                    V                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              �     F      �     G   ���OCHK    )�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �Z             `s             �R�8OHDRy                                     +       �     h                    �`                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     i   ��g�OCHK             L        DIMENSION_LIST                              �     }   sNk�           �H             �� �OHDRy                                     +       �     l                    �h                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     m   (�<�OCHK    ��
            �     0   REFERENCE_LIST 6     dataset        dimension                         �H             �J             q            H�cOCHK    �U     s       1    	    calendar          proleptic_gregorian   W9U�       x^�c``���� �@����[���@��Wb[$� �B	TREE  ����������������R                      �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
�PѾ�F.h"�'p߽�����;���a&��đ���Y_(���'J�����z��wȭ�_h�G$֓����^/M`TREE  ����������������P                              =`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�I
�@C�\@�	
굜���'�؛�)���( x���a�/�a>Y-^X.^Y%��;��+�-+���}���<�'��^��TREE  ����������������                      �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``���� �@ w�TREE  ����������������                      y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     p                    y                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �     r      �     s   �]N�OCHK    I�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ]F             q             z]TOHDR                                      +       �     |       1J     r           p�                ������������������������A         _Netcdf4Coordinates                        /       V     E         � ��BTLF �        �   �        �  ! �           �        3  " �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' �'V                                                                                                                                                                                                                         OHDRy                                     +       �     �                    ��                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              �     �   ��,OHDR                             @    +         �                   ��     a            ������������������������A         _Netcdf4Coordinates                               �&     E        	             �K7�    x^f``���� �@ �TREE  ����������������#                              M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���� �@,�įb-$~�D�+� �T�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���� �@ ��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162376::PV,B162376::SCFP                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OCHK    y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             @�	             2�
             �w             7Ah;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``x2��� '�TREE  ����������������                       (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9���'�O��/	 �C.