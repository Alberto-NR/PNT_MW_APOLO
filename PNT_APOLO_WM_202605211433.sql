INSERT INTO WEBMETHODS.PNT_APOLO_WM (PNTDESC,PNTFRONT,PNTTASKNAME,PNTCREATIONDATE,PNTENABLE,PRCNOMBRE,PRCVERSION,PRCSTEPID,PNTID) VALUES
	 (NULL,'PHONE','TU.Editar teléfono',TIMESTAMP'2025-09-25 15:00:00','true','BC_BPM_Apolo/SP_ValidacionTelefono',1,'S140',26),
	 ('Tarea donde se selecciona el origen de fondos','START_PLD_BB','TU.Seleccionar origen fondos',TIMESTAMP'2025-04-06 00:00:00','true','BC_BPM_Apolo/SP_PLD',1,'S11',27),
	 ('Tarea selecciona persona crédito','TIPO_ORIGEN_FONDOS','TU.Seleccionar persona crédito',TIMESTAMP'2025-04-06 00:00:00','true','BC_BPM_Apolo/SP_PLD',1,'S18',28),
	 ('Tare donde se registra persona credito','DATOS_ORIGEN_FONDOS','TU.Registrar persona crédito',TIMESTAMP'2025-04-06 00:00:00','true','BC_BPM_Apolo/SP_PLD',1,'S44',29),
	 ('Tarea donde se captura el INE','INE_QR','TU.Capturar INE',TIMESTAMP'2025-04-06 00:00:00','true','BC_BPM_Apolo/SP_ValidacioCliente',1,'S38',30),
	 ('Tarea donde se captura el INE FRONT','INE_FRONT','TU.Capturar INE Front',TIMESTAMP'2025-04-06 00:00:00','true','BC_BPM_Apolo/SP_ValidacioCliente',1,'S55',31),
	 ('Tarea donde se captura el INE BACK','INE_BACK','TU.Capturar INE Back',TIMESTAMP'2025-04-06 00:00:00','true','BC_BPM_Apolo/SP_ValidacioCliente',1,'S76',32),
	 ('Tarea donde se toma la selfie','SELFIE','TU.Tomar selfie',TIMESTAMP'2025-04-06 00:00:00','true','BC_BPM_Apolo/SP_ValidacioCliente',1,'S100',33),
	 ('Tarea donde se muestra la info del INE','INE_SHOW','TU.Mostrar INE',TIMESTAMP'2025-04-06 00:00:00','true','BC_BPM_Apolo/SP_ValidacioCliente',1,'S109',34),
	 ('Tarea donde se muestra el QR para escaneo ','VIDEO_SELFIE_QR','TU.Mostrar QR',TIMESTAMP'2025-05-06 09:00:00','true','BC_BPM_Apolo/SP_PruebaVidaVideoselfie',1,'S38',43);
INSERT INTO WEBMETHODS.PNT_APOLO_WM (PNTDESC,PNTFRONT,PNTTASKNAME,PNTCREATIONDATE,PNTENABLE,PRCNOMBRE,PRCVERSION,PRCSTEPID,PNTID) VALUES
	 ('Tarea donde se toma el video selfie','VIDEO_SELFIE','TU.Tomar video selfie',TIMESTAMP'2025-05-06 09:00:00','true','BC_BPM_Apolo/SP_PruebaVidaVideoselfie',1,'S46',44),
	 ('Tarea donde se valida la existencia de vida.','VIDEO_SELFIE_VALIDATED','TU.Mostrar vselfie valida',TIMESTAMP'2025-05-06 09:00:00','true','BC_BPM_Apolo/SP_PruebaVidaVideoselfie',1,'S54',45),
	 ('Tarea donde se inicia el BB de video selfie','START_VIDEOSELFIE_BB','TU.Mostrar prueba vida y VS',TIMESTAMP'2026-05-06 11:00:00','true','BC_BPM_Apolo/SP_PruebaVidaVideoselfie',1,'S10',46),
	 ('Tarea donde se aceptan los servicios digitales','START_DIGITAL_SERVICES_BB','TU.Confirmar servicios digitales',TIMESTAMP'2025-05-06 14:00:00','true','BC_BPM_Apolo/SP_ServiciosDigitales',1,'S10',47),
	 (NULL,'PHONE_VALIDATION','TU.Ingresar código OTP',TIMESTAMP'2025-09-25 15:00:00','true','PD_BPM_Discovery',1,'S105',18),
	 (NULL,'PHONE_VALIDATED','TU.Mostrar teléfono válido',TIMESTAMP'2025-09-25 15:00:00','true','PD_BPM_Discovery',1,'S19',19),
	 ('Pantall de salida del proceso','OFFICE','TU.Mostrar mensaje salida',TIMESTAMP'2025-09-25 15:00:00','true','PD_BPM_Discovery',1,'S21',20),
	 ('Pantalla donde se valida al cliente','START_CLIENT_BB','TU.Autorizar consulta datos INE',TIMESTAMP'2025-12-04 10:00:00','true','BC_BPM_Apolo/SP_ValidacionCliente',2,'S10',22),
	 (NULL,'START_PROFILE_BB','TU.Ingresar actividad económica',TIMESTAMP'2025-12-04 10:00:00','true','BC_BPM_Apolo/SP_Perfilamiento',1,'S10',23),
	 (NULL,'START_ADDRESS_BB','TU.Evaluar dirección',TIMESTAMP'2025-12-04 10:00:00','true','BC_BPM_Apolo/SP_ValidacionDomicilio',1,'S157',24);
INSERT INTO WEBMETHODS.PNT_APOLO_WM (PNTDESC,PNTFRONT,PNTTASKNAME,PNTCREATIONDATE,PNTENABLE,PRCNOMBRE,PRCVERSION,PRCSTEPID,PNTID) VALUES
	 (NULL,'START_PEP_BB','TU.Ingresar datos PEP',TIMESTAMP'2025-12-04 10:00:00','true','BC_BPM_Apolo/SP_PEP',1,'S10',25),
	 ('No existe TaskId, salida de subproceso','OFFICE','%TaskQueueInfo/name%',NULL,NULL,NULL,NULL,NULL,999),
	 ('Tarea donde se registra el tipo de domicilio','TIPO_DOMICILIO','TU.Registrar tipo domicilio',TIMESTAMP'2026-04-04 11:00:00','true','BC_BPM_Apolo/SP_Perfilamiento',1,'S45',42),
	 ('Pantalla final','PNTFINAL','PNTFINAL',TIMESTAMP'2025-04-06 00:00:00','true','AF_TraspasoAsistidoAfore',1,NULL,1),
	 ('Tarea donde se digitalizan las huellas dactilares','PNTHuellas','AU.Captura Huellas A.P',TIMESTAMP'2025-04-06 00:00:00','true','AF_TraspasoAsistidoAfore',1,'S62',2),
	 ('Pantalla donde se muestra el fin de la instancia.','PNTUnable','Unable',TIMESTAMP'2025-04-06 00:00:00','true','AF_TraspasoAsistidoAfore',1,NULL,3),
	 ('Pantalla donde se reingresa el curp','PNT05','AU.Reingresar CURP o captura manual',TIMESTAMP'2025-04-06 00:00:00','true','AF_TraspasoAsistidoAfore',1,'S50',4),
	 ('Pantall donde se recaptura el IMSS','PNT06','AU.Capturar manual IMSS/ISSSTE',TIMESTAMP'2025-04-06 00:00:00','true','AF_TraspasoAsistidoAfore',1,'S55',5),
	 ('Tarea donde se ingresa el INE','PNTUploadINEB','AU.Autorizar consulta datos y biometrica ante INE',TIMESTAMP'2025-04-06 00:00:00','false','AF_TraspasoAsistidoAfore',1,'S29',6),
	 ('Tarea donde se digitalizan las huellas','PNTHuellas','AU.Capturar huellas AP',TIMESTAMP'2025-04-06 00:00:00','true','AF_TraspasoAsistidoAfore',1,'S147',7);
INSERT INTO WEBMETHODS.PNT_APOLO_WM (PNTDESC,PNTFRONT,PNTTASKNAME,PNTCREATIONDATE,PNTENABLE,PRCNOMBRE,PRCVERSION,PRCSTEPID,PNTID) VALUES
	 ('Tarea donde se ingresa el INE','BIO_AUTH','TU. Ingresar INE',TIMESTAMP'2025-04-06 00:00:00','true','PD_BPM_Discovery',1,'S14',17),
	 ('Tarea donde se ingresa el email','START_EMAIL_BB','TU.Ingresar email',TIMESTAMP'2025-05-13 13:00:00','true','BC_BPM_Apolo/SP_ValidacionCorreo',1,'S10',48),
	 ('Tarea donde se ingresa el curp','PNT02','AU.Ingresar CURP y Terms',TIMESTAMP'2025-04-06 00:00:00','false','AF_TraspasoAsistidoAfore',1,NULL,10),
	 ('Tarea donde se ingresan las huellas del trabajador','PNTScanFingersT','AU.Capturar huellas trabajador',TIMESTAMP'2025-04-06 00:00:00','true','AF_TraspasoAsistidoAfore',1,'S56',12),
	 ('Tarea donde se valida el email','EMAIL_VALIDATION','TU.Validar email',TIMESTAMP'2025-05-13 15:00:00','true','BC_BPM_Apolo/SP_ValidacionCorreo',1,'S60',49),
	 ('Tarea donde se muestra el email validado','EMAIL_VALIDATED','TU.Mostrar email válido',TIMESTAMP'2025-05-13 15:00:00','true','BC_BPM_Apolo/SP_ValidacionCorreo',1,'S71',50),
	 ('Tarea donde se aceptan los terminos y curp','PNT03','AU.Aceptar CURP y aviso privacidad',TIMESTAMP'2025-04-06 00:00:00','true','AF_TraspasoAsistidoAfore',1,'S61',11),
	 ('Tarea donde se selecciona la oferta','START_OFFER_BB','TU.Seleccionar oferta',TIMESTAMP'2025-04-22 00:00:00','true','BC_BPM_Apolo/SP_SeleccionOferta',1,'S',41),
	 ('Tarea donde se muestra el expediente digital','START_DIGITAL_FILE_BB','TU.Mostrar expediente digital',TIMESTAMP'2025-05-18 11:00:00','true','BC_BPM_Apolo/SP_ExpedienteDigital',1,'S10',51),
	 ('Pantalla donde se reingresa el telefono','PHONE','TU. Edicion Telefono',TIMESTAMP'2025-09-30 15:00:00','true','PD_BPM_Discovery',1,'S20',21);
INSERT INTO WEBMETHODS.PNT_APOLO_WM (PNTDESC,PNTFRONT,PNTTASKNAME,PNTCREATIONDATE,PNTENABLE,PRCNOMBRE,PRCVERSION,PRCSTEPID,PNTID) VALUES
	 ('Tarea donde se reintenta el INE','RISK_RETRY','TU.Reintentar INE',TIMESTAMP'2025-05-18 11:00:00','true','BC_BPM_Apolo/SP_Perfilamiento',1,'S122',52),
	 ('Tarea donde se ingrea el codigo OTP','ValidacionTelefonoOPT','TU. Ingresar codigo OPT',TIMESTAMP'2025-04-06 00:00:00','true','PD_BPM_Discovery',1,'S105',13),
	 ('Tarea donde se evalua la dirección','ADDRESS_SHOW','TU.Muestra dirección',TIMESTAMP'2025-04-13 15:00:00','true','BC_BPM_Apolo/SP_ValidacionDomicilio',1,'S35',35),
	 ('Tarea donde se sube el comprobante de domicilio','ADDRESS_UPLOAD','TU.Subir comprobante domicilio',TIMESTAMP'2025-04-13 15:00:00','true','BC_BPM_Apolo/SP_ValidacionDomicilio',1,'S44',36),
	 ('Tarea donde se muestra el comprobante de domicilio','ADDRESS_UPLOAD_SHOW','TU.Mostrar dirección comprobante',TIMESTAMP'2025-04-13 15:00:00','true','BC_BPM_Apolo/SP_ValidacionDomicilio',1,'S61',37),
	 ('Tarea donde se confirma la direccion con google maps','ADDRESS_MAP','TU.Confirmar Google Maps',TIMESTAMP'2025-04-13 15:00:00','true','BC_BPM_Apolo/SP_ValidacionDomicilio',1,'S74',38),
	 ('Tarea donde se completa la direccion','ADDRESS_ADDITIONAL_1','TU.Complementar dirección corta',TIMESTAMP'2025-04-13 15:00:00','true','BC_BPM_Apolo/SP_ValidacionDomicilio',1,'S80',39),
	 ('Tarea donde se completa la direccion','ADDRESS_ADDITIONAL_2','TU.Complementar dirección larga',TIMESTAMP'2025-04-13 15:00:00','true','BC_BPM_Apolo/SP_ValidacionDomicilio',1,'S82',40);
