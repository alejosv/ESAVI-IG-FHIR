Instance: RespuestaCuestionarioESAVI2
Description: "Respuesta Cuestionario ESAVI 2"
InstanceOf: ESAVIQuestionnaireResponse
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-03-29T18:36:58.286+00:00"
* meta.source = "#wSqGUzJhBLkG4WGh"
* questionnaire = "https://paho.org/fhir/esavi/Questionnaire/CuestionarioESAVI"
* status = #completed
* authored = "2022-03-10T10:20:00Z"
* item[0].linkId = "datosNotificacionGeneral"
* item[=].text = "Datos Administrativos de la Notificación"
* item[=].item[0].linkId = "datosNotificacion"
* item[=].item[=].text = "Datos de quién y donde se realiza la notificación"
* item[=].item[=].item[0].linkId = "nombreOrganizacionNotificadora"
* item[=].item[=].item[=].text = "Nombre Institución que Notifica (centro que reporta el caso a nivel nacional)"
* item[=].item[=].item[=].answer.valueString = "Ministerio da Saude"
* item[=].item[=].item[+].linkId = "codigoDireccionOrganizacion"
* item[=].item[=].item[=].text = "Código del Nivel Geográfico Subnacional de la Ubicación de la Institución que Notifica"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/DirOrgNotiCS#BR_SC_42_05407 "{{descripcion_para_codigoDireccionOrganizacion}}"
* item[=].item[=].item[+].linkId = "nombreDireccionOrganizacion"
* item[=].item[=].item[=].text = "Nombre del Nivel Geográfico Subnacional de la Ubicación de la Institución que Notifica"
* item[=].item[=].item[=].answer.valueString = "Florianópolis"
* item[=].item[=].item[+].linkId = "codigoProfesionNotificador"
* item[=].item[=].item[=].text = "Codigo de la profesión del notificador"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/ProfesionalNotificadorCS#3 "Otro Profesional de la Salud"
* item[=].item[+].linkId = "fechas"
* item[=].item[=].text = "Fechas Administrativas (al menos una fecha es necesaria)"
* item[=].item[=].item[0].linkId = "fechaConsulta"
* item[=].item[=].item[=].text = "Fecha de la primera consulta al servicio de salud por causa del ESAVI"
* item[=].item[=].item[=].answer.valueDate = "2021-07-01"
* item[=].item[=].item[+].linkId = "fechaLlenadoFicha"
* item[=].item[=].item[=].text = "Fecha en la que el notificador finaliza el llenado de la ficha de notificación (si la ficha es electrónica, es la misma que fechaNotificacion)"
* item[=].item[=].item[=].answer.valueDate = "2021-09-21"
* item[+].linkId = "datosVacunadoCaso"
* item[=].text = "Datos Demográficos de Vacunado que ha generado ESAVI"
* item[=].item.linkId = "datosPaciente"
* item[=].item.text = "Datos del Vacunado"
* item[=].item.item[0].linkId = "numeroCaso"
* item[=].item.item[=].text = "UUID que identifica el caso o notificación. Una persona puede tener más de una notificación."
* item[=].item.item[=].answer.valueString = "1422100147620"
* item[=].item.item[+].linkId = "paisOrigen-Reg"
* item[=].item.item[=].text = "País en donde se originó el Registro"
* item[=].item.item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/CodPaises#BR "Brazil"
* item[=].item.item[+].linkId = "idPaciente"
* item[=].item.item[=].text = "UUID de identificación"
* item[=].item.item[=].answer.valueString = "f309923b7f5b8512eb70fa8361decfb1"
* item[=].item.item[+].linkId = "codigoResidenciaHabitual"
* item[=].item.item[=].text = "Codigo Nivel Geográfico Subnacional de la Residencia Habitual de la Persona afectada por el ESAVI"
* item[=].item.item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/DirOrgNotiCS#BR_SC_42_05407 "Florianópolis (Municipio), Santa Catarina, Brazil"
* item[=].item.item[+].linkId = "nombreResidenciaHabitual"
* item[=].item.item[=].text = "Nombre Nivel Geográfico Subnacional de la Residencia Habitual de la Persona afectada por el ESAVI"
* item[=].item.item[=].answer.valueString = "Florianópolis"
* item[=].item.item[+].linkId = "sexoPaciente"
* item[=].item.item[=].text = "Sexo del vacunado."
* item[=].item.item[=].answer.valueCoding = http://hl7.org/fhir/administrative-gender#male "Male"
* item[=].item.item[+].linkId = "fechaNacimiento"
* item[=].item.item[=].text = "Fecha de nacimiento del vacunado"
* item[=].item.item[=].answer.valueDate = "1988-09-08"
* item[=].item.item[+].linkId = "etnia"
* item[=].item.item[=].text = "Nombre de la etnia con la que se identifica el vacunado"
* item[=].item.item[=].answer.valueString = "Branca"
* item[+].linkId = "antecedentesFarmacosVacunas"
* item[=].text = "Antecedentes Farmacológicos"
* item[=].item[0].linkId = "datosVacunas"
* item[=].item[=].text = "Datos de las vacunas administradas"
* item[=].item[=].item[0].linkId = "nombreVacuna"
* item[=].item[=].item[=].text = "Nombre de la vacuna administrada"
* item[=].item[=].item[=].answer.valueString = "Covishield"
* item[=].item[=].item[+].linkId = "nombreNormalizadoVacuna"
* item[=].item[=].item[=].text = "Nombre normalizado de la vacuna"
* item[=].item[=].item[=].answer.valueString = "Vacina Covid-19 - Covishield"
* item[=].item[=].item[+].linkId = "identificadorVacuna"
* item[=].item[=].item[=].text = "Identificador correlativo de la vacuna"
* item[=].item[=].item[=].answer.valueInteger = 123456
* item[=].item[=].item[+].linkId = "nombreFabricante"
* item[=].item[=].item[=].text = "Nombre del fabricante o titular del registro sanitario"
* item[=].item[=].item[=].answer.valueString = "OXFORD-ASTRAZENECA"
* item[=].item[=].item[+].linkId = "numeroDosisVacuna"
* item[=].item[=].item[=].text = "Numero de la dosis"
* item[=].item[=].item[=].answer.valueString = "1"
* item[=].item[+].linkId = "datosVacunacion"
* item[=].item[=].text = "Datos relacionados con el proceso de vacunación"
* item[=].item[=].item[0].linkId = "nombreVacunatorio"
* item[=].item[=].item[=].text = "Nombre del vacunatorio"
* item[=].item[=].item[=].answer.valueString = "vacunatorio genérico"
* item[=].item[=].item[+].linkId = "fechaVacunacion"
* item[=].item[=].item[=].text = "Fecha de vacunación"
* item[=].item[=].item[=].answer.valueDate = "2021-06-25"
* item[=].item[=].item[+].linkId = "codigoDireccionVacunatorio"
* item[=].item[=].item[=].text = "Código del nivel geográfico subnacional de la ubicación de la institución de salud en la que se administró la vacuna"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/DirOrgNotiCS#BR_SC_42_05407 "Florianópolis (Municipio), Santa Catarina, Brazil"
* item[=].item[=].item[+].linkId = "nombreDireccionVacunatorio"
* item[=].item[=].item[=].text = "Dirección completa de la institución en la que se administró la vacuna"
* item[=].item[=].item[=].answer.valueString = "direccion genérica"
* item[+].linkId = "registroESAVI"
* item[=].text = "Registro de ESAVI desarrollado por el vacunado"
* item[=].item[0].linkId = "datosESAVI"
* item[=].item[=].text = "Información del ESAVI y de su clasificación según gravedad"
* item[=].item[=].item[0].linkId = "nombreESAVI"
* item[=].item[=].item[=].text = "Nombre del ESAVI"
* item[=].item[=].item[=].answer.valueString = "Plaquetas baixas"
* item[=].item[=].item[+].linkId = "codigoESAVIMedDRA"
* item[=].item[=].item[=].text = "Código MedDRA del Evento Adverso notificado"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviMedDRACS#10024922 "trastorno de las plaquetas"
* item[=].item[=].item[+].linkId = "fechaESAVI"
* item[=].item[=].item[=].text = "Fecha de inicio del ESAVI referido por el paciente o identificado por el médico"
* item[=].item[=].item[=].answer.valueDate = "2021-07-21"
* item[=].item[=].item[+].linkId = "descripcionESAVI"
* item[=].item[=].item[=].text = "Descripción narrativa del ESAVI"
* item[=].item[=].item[=].answer.valueString = "Paciente com plaquetopenia severa 15 dias após aplicação de vacina. Hemograma do dia 21/07/2021 (7 mil Plaquetas). Ficou hospitalizado 4 dias apresentou petequias, equimoses e hematúria. Paciente de 33 anos, apresentou quadro de plaquetopenia importante após vacinação ASTRAZENICA há 30 dias; Estava em acompanhamento com Dr Alan Furlan hematologista particular. Lab (21/07/21): contagem plaquetas 7000. Lab (30/07/21): Hb 15,60/ Ht 47,60/ VCM 86,70/ RDW 14,90%/ Leuco 8280/ Plaquetas 3450/ Plaquetas em citrato 5470 Teste Rápido HbsAg não reagente/ HCV não reagente/ HIV não reagente/ Sífilis não reagente. Lab (06/08/21): Hb 14,30/ Ht 43, 40/ VCM 88, 0/ Leuco 9220/ Plaquetas 71.000/ Tempo Tromboplastina Parcial 27,0/ Protrombina 18,10/ INR 1,37/ PCR 0,38/ Bilirrubina total 0,77/ BD 0,10/ BI 0,67/ Gama Gt 25,0/ AST 14,0/ ALT 24,0/ VHS 3/ FR <8 Lab (11/08/21): Plaquetas 41.000 Lab (18/08/21): Plaquetas 31.800."
* item[=].item[+].linkId = "datosESAVI"
* item[=].item[=].text = "Información del ESAVI y de su clasificación según gravedad"
* item[=].item[=].item[0].linkId = "nombreESAVI"
* item[=].item[=].item[=].text = "Nombre del ESAVI"
* item[=].item[=].item[=].answer.valueString = "Hematuria"
* item[=].item[=].item[+].linkId = "codigoESAVIMedDRA"
* item[=].item[=].item[=].text = "Código MedDRA del Evento Adverso notificado"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviMedDRACS#10005604 "Hematuria"
* item[=].item[=].item[+].linkId = "fechaESAVI"
* item[=].item[=].item[=].text = "Fecha de inicio del ESAVI referido por el paciente o identificado por el médico"
* item[=].item[=].item[=].answer.valueDate = "2021-07-21"
* item[=].item[=].item[+].linkId = "descripcionESAVI"
* item[=].item[=].item[=].text = "Descripción narrativa del ESAVI"
* item[=].item[=].item[=].answer.valueString = "Ficou hospitalizado 4 dias apresentou hematúria."
* item[=].item[+].linkId = "datosESAVI"
* item[=].item[=].text = "Información del ESAVI y de su clasificación según gravedad"
* item[=].item[=].item[0].linkId = "nombreESAVI"
* item[=].item[=].item[=].text = "Nombre del ESAVI"
* item[=].item[=].item[=].answer.valueString = "Equimoses"
* item[=].item[=].item[+].linkId = "codigoESAVIMedDRA"
* item[=].item[=].item[=].text = "Código MedDRA del Evento Adverso notificado"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviMedDRACS#10014080 "Equimosis"
* item[=].item[=].item[+].linkId = "fechaESAVI"
* item[=].item[=].item[=].text = "Fecha de inicio del ESAVI referido por el paciente o identificado por el médico"
* item[=].item[=].item[=].answer.valueDate = "2021-07-21"
* item[=].item[=].item[+].linkId = "descripcionESAVI"
* item[=].item[=].item[=].text = "Descripción narrativa del ESAVI"
* item[=].item[=].item[=].answer.valueString = "Ficou hospitalizado 4 dias apresentou equimoses"
* item[=].item[+].linkId = "datosESAVI"
* item[=].item[=].text = "Información del ESAVI y de su clasificación según gravedad"
* item[=].item[=].item[0].linkId = "nombreESAVI"
* item[=].item[=].item[=].text = "Nombre del ESAVI"
* item[=].item[=].item[=].answer.valueString = "Sangramento gengival"
* item[=].item[=].item[+].linkId = "codigoESAVIMedDRA"
* item[=].item[=].item[=].text = "Código MedDRA del Evento Adverso notificado"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviMedDRACS#10018292 "gingivitis"
* item[=].item[=].item[+].linkId = "fechaESAVI"
* item[=].item[=].item[=].text = "Fecha de inicio del ESAVI referido por el paciente o identificado por el médico"
* item[=].item[=].item[=].answer.valueDate = "2021-07-20"
* item[=].item[=].item[+].linkId = "descripcionESAVI"
* item[=].item[=].item[=].text = "Descripción narrativa del ESAVI"
* item[=].item[=].item[=].answer.valueString = "paciente presenta sangrado gingival"
* item[=].item[+].linkId = "gravedadESAVI"
* item[=].item[=].text = "Determinación del estado de gravedad del ESAVI"
* item[=].item[=].item[0].linkId = "tipoGravedad"
* item[=].item[=].item[=].text = "¿ESAVI Grave?"
* item[=].item[=].item[=].answer.valueBoolean = true
* item[=].item[=].item[+].linkId = "gravMuerte"
* item[=].item[=].item[=].text = "Muerte"
* item[=].item[=].item[=].answer.valueBoolean = false
* item[=].item[=].item[+].linkId = "gravRiesgoVida"
* item[=].item[=].item[=].text = "Amenaza la vida al momento de la detección del ESAVI"
* item[=].item[=].item[=].answer.valueBoolean = false
* item[=].item[=].item[+].linkId = "gravDiscapacidad"
* item[=].item[=].item[=].text = "Genera discapacidad severa o permanente al momento de la detección"
* item[=].item[=].item[=].answer.valueBoolean = false
* item[=].item[=].item[+].linkId = "gravHospitalizacion"
* item[=].item[=].item[=].text = "Hospitalización o prolongación de la misma"
* item[=].item[=].item[=].answer.valueBoolean = true
* item[=].item[=].item[+].linkId = "gravAnomaliaCongenita"
* item[=].item[=].item[=].text = "Anomalía congénita"
* item[=].item[=].item[=].answer.valueBoolean = false
* item[=].item[=].item[+].linkId = "otrosEventosImportantes"
* item[=].item[=].item[=].text = "Otros Eventos considerados Médicamente Importantes"
* item[=].item[=].item[=].answer.valueBoolean = false
* item[=].item[+].linkId = "desenlaceESAVI"
* item[=].item[=].text = "Desenlace ESAVI"
* item[=].item[=].item[0].linkId = "codDesenlaceESAVI"
* item[=].item[=].item[=].text = "Código Desenlace ESAVI"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/ClasificacionDesenlaceCS#2 "En recuperación"
* item[=].item[=].item[+].linkId = "comentarios"
* item[=].item[=].item[=].text = "Comentarios adicionales en cuanto al cuadro ESAVI"
* item[=].item[=].item[=].answer.valueString = "Paciente relata alergia a chocolate e ingeriu. Diz que 2 colegas do trabalho apresentaram os mesmos sintomas petéquias hj 20/07"
* item[=].item[=].item[+].linkId = "fechaInicioInvestigacion"
* item[=].item[=].item[=].text = "Fecha en la cual se inicia investigación"
* item[=].item[=].item[=].answer.valueDate = "2021-09-20"