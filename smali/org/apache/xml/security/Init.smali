# classes9.dex

.class public Lorg/apache/xml/security/Init;
.super Ljava/lang/Object;


# static fields
.field static a:Lorg/apache/commons/logging/Log;

.field static b:Ljava/lang/Class;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/xml/security/Init;->b:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string v0, "org.apache.xml.security.Init"

    .line 7
    invoke-static {v0}, Lorg/apache/xml/security/Init;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xml/security/Init;->b:Ljava/lang/Class;

    .line 13
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 23
    const/4 v0, 0x0

    .line 24
    sput-boolean v0, Lorg/apache/xml/security/Init;->c:Z

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static final a()Z
    .registers 1

    .line 2
    sget-boolean v0, Lorg/apache/xml/security/Init;->c:Z

    return v0
.end method

.method public static declared-synchronized b()V
    .registers 58

    .line 1
    const-class v1, Lorg/apache/xml/security/Init;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    sget-boolean v2, Lorg/apache/xml/security/Init;->c:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_61

    .line 6
    if-eqz v2, :cond_9

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v2, 0x1

    .line 11
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v3

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v5

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v7

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v9

    .line 27
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 30
    move-result-object v11

    .line 31
    invoke-virtual {v11, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 34
    const/4 v12, 0x0

    .line 35
    invoke-virtual {v11, v12}, Ljavax/xml/parsers/DocumentBuilderFactory;->setValidating(Z)V

    .line 38
    invoke-virtual {v11}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 41
    move-result-object v11

    .line 42
    new-instance v13, Lorg/apache/xml/security/Init$1;

    .line 44
    invoke-direct {v13}, Lorg/apache/xml/security/Init$1;-><init>()V

    .line 47
    invoke-static {v13}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 50
    move-result-object v13

    .line 51
    check-cast v13, Ljava/io/InputStream;

    .line 53
    invoke-virtual {v11, v13}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 56
    move-result-object v11

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v13

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v15
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_40} :catch_65
    .catchall {:try_start_a .. :try_end_40} :catchall_61

    .line 65
    :try_start_40
    invoke-static {}, Lorg/apache/xml/security/keys/KeyInfo;->a()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_43} :catch_5d8
    .catchall {:try_start_40 .. :try_end_43} :catchall_61

    .line 68
    :try_start_43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    move-result-wide v17

    .line 72
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 75
    move-result-object v11

    .line 76
    :goto_4b
    if-eqz v11, :cond_69

    .line 78
    const-string v12, "Configuration"

    .line 80
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5a

    .line 90
    goto :goto_69

    .line 91
    :cond_5a
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 94
    move-result-object v11

    .line 95
    const/4 v2, 0x1

    .line 96
    const/4 v12, 0x0

    .line 97
    goto :goto_4b

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    move-object v2, v0

    .line 100
    goto/16 :goto_5ed

    .line 102
    :catch_65
    move-exception v0

    .line 103
    move-object v2, v0

    .line 104
    goto/16 :goto_5de

    .line 106
    :cond_69
    :goto_69
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 109
    move-result-object v2

    .line 110
    const-wide/16 v11, 0x0

    .line 112
    move-wide/from16 v19, v11

    .line 114
    move-wide/from16 v21, v19

    .line 116
    move-wide/from16 v23, v21

    .line 118
    move-wide/from16 v25, v23

    .line 120
    move-wide/from16 v27, v25

    .line 122
    move-wide/from16 v29, v27

    .line 124
    move-wide/from16 v31, v29

    .line 126
    move-wide/from16 v33, v31

    .line 128
    move-wide/from16 v35, v33

    .line 130
    move-wide/from16 v37, v35

    .line 132
    move-wide/from16 v39, v37

    .line 134
    move-wide/from16 v41, v39

    .line 136
    move-wide/from16 v43, v41

    .line 138
    move-wide/from16 v45, v43

    .line 140
    move-wide/from16 v47, v45

    .line 142
    :goto_8d
    if-eqz v2, :cond_45c

    .line 144
    move-wide/from16 v49, v15

    .line 146
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 149
    move-result v15

    .line 150
    move-wide/from16 v51, v11

    .line 152
    const/4 v11, 0x1

    .line 153
    if-eq v11, v15, :cond_a2

    .line 155
    move-wide/from16 v53, v9

    .line 157
    move-wide/from16 v55, v13

    .line 159
    :cond_9e
    move-wide/from16 v11, v51

    .line 161
    goto/16 :goto_450

    .line 163
    :cond_a2
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 166
    move-result-object v11

    .line 167
    const-string v12, "ResourceBundles"

    .line 169
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_dd

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    move-result-wide v19

    .line 179
    move-object v12, v2

    .line 180
    check-cast v12, Lorg/w3c/dom/Element;

    .line 182
    const-string v15, "defaultLanguageCode"

    .line 184
    invoke-interface {v12, v15}, Lorg/w3c/dom/Element;->getAttributeNode(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    .line 187
    move-result-object v15

    .line 188
    move-wide/from16 v53, v9

    .line 190
    const-string v9, "defaultCountryCode"

    .line 192
    invoke-interface {v12, v9}, Lorg/w3c/dom/Element;->getAttributeNode(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    .line 195
    move-result-object v9

    .line 196
    if-nez v15, :cond_c7

    .line 198
    const/4 v10, 0x0

    .line 199
    goto :goto_cb

    .line 200
    :cond_c7
    invoke-interface {v15}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 203
    move-result-object v10

    .line 204
    :goto_cb
    if-nez v9, :cond_cf

    .line 206
    const/4 v9, 0x0

    .line 207
    goto :goto_d3

    .line 208
    :cond_cf
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 211
    move-result-object v9

    .line 212
    :goto_d3
    invoke-static {v10, v9}, Lorg/apache/xml/security/utils/I18n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    move-result-wide v9

    .line 219
    move-wide/from16 v51, v9

    .line 221
    goto :goto_df

    .line 222
    :cond_dd
    move-wide/from16 v53, v9

    .line 224
    :goto_df
    const-string v9, "CanonicalizationMethods"

    .line 226
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_168

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    move-result-wide v23

    .line 236
    invoke-static {}, Lorg/apache/xml/security/c14n/Canonicalizer;->a()V

    .line 239
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 242
    move-result-object v9

    .line 243
    const-string v10, "http://www.xmlsecurity.org/NS/#configuration"

    .line 245
    const-string v12, "CanonicalizationMethod"

    .line 247
    invoke-static {v9, v10, v12}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    .line 250
    move-result-object v9

    .line 251
    const/4 v10, 0x0

    .line 252
    :goto_fb
    array-length v12, v9

    .line 253
    if-ge v10, v12, :cond_161

    .line 255
    aget-object v12, v9, v10

    .line 257
    const-string v15, "URI"

    .line 259
    move-wide/from16 v55, v13

    .line 261
    const/4 v13, 0x0

    .line 262
    invoke-interface {v12, v13, v15}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v12

    .line 266
    aget-object v14, v9, v10

    .line 268
    const-string v15, "JAVACLASS"

    .line 270
    invoke-interface {v14, v13, v15}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v14
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_111} :catch_65
    .catchall {:try_start_43 .. :try_end_111} :catchall_61

    .line 274
    :try_start_111
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 277
    sget-object v13, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 279
    invoke-interface {v13}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 282
    move-result v13

    .line 283
    if-eqz v13, :cond_145

    .line 285
    sget-object v13, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 287
    new-instance v15, Ljava/lang/StringBuffer;

    .line 289
    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_123
    .catch Ljava/lang/ClassNotFoundException; {:try_start_111 .. :try_end_123} :catch_142
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_123} :catch_65
    .catchall {:try_start_111 .. :try_end_123} :catchall_61

    .line 292
    move-object/from16 v21, v9

    .line 294
    :try_start_125
    const-string v9, "Canonicalizer.register("

    .line 296
    invoke-virtual {v15, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 299
    invoke-virtual {v15, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 302
    const-string v9, ", "

    .line 304
    invoke-virtual {v15, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 307
    invoke-virtual {v15, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 310
    const-string v9, ")"

    .line 312
    invoke-virtual {v15, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 315
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 318
    move-result-object v9

    .line 319
    invoke-interface {v13, v9}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 322
    goto :goto_147

    .line 323
    :catch_142
    move-object/from16 v21, v9

    .line 325
    goto :goto_14b

    .line 326
    :cond_145
    move-object/from16 v21, v9

    .line 328
    :goto_147
    invoke-static {v12, v14}, Lorg/apache/xml/security/c14n/Canonicalizer;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_125 .. :try_end_14a} :catch_14b
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_14a} :catch_65
    .catchall {:try_start_125 .. :try_end_14a} :catchall_61

    .line 331
    goto :goto_15a

    .line 332
    :catch_14b
    :goto_14b
    :try_start_14b
    filled-new-array {v12, v14}, [Ljava/lang/Object;

    .line 335
    move-result-object v9

    .line 336
    sget-object v12, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 338
    const-string v13, "algorithm.classDoesNotExist"

    .line 340
    invoke-static {v13, v9}, Lorg/apache/xml/security/utils/I18n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    move-result-object v9

    .line 344
    invoke-interface {v12, v9}, Lorg/apache/commons/logging/Log;->fatal(Ljava/lang/Object;)V

    .line 347
    :goto_15a
    add-int/lit8 v10, v10, 0x1

    .line 349
    move-object/from16 v9, v21

    .line 351
    move-wide/from16 v13, v55

    .line 353
    goto :goto_fb

    .line 354
    :cond_161
    move-wide/from16 v55, v13

    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 359
    move-result-wide v21

    .line 360
    goto :goto_16a

    .line 361
    :cond_168
    move-wide/from16 v55, v13

    .line 363
    :goto_16a
    const-string v9, "TransformAlgorithms"

    .line 365
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v9

    .line 369
    if-eqz v9, :cond_1f7

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 374
    move-result-wide v47

    .line 375
    invoke-static {}, Lorg/apache/xml/security/transforms/Transform;->a()V

    .line 378
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 381
    move-result-object v9

    .line 382
    const-string v10, "http://www.xmlsecurity.org/NS/#configuration"

    .line 384
    const-string v12, "TransformAlgorithm"

    .line 386
    invoke-static {v9, v10, v12}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    .line 389
    move-result-object v9

    .line 390
    const/4 v10, 0x0

    .line 391
    :goto_186
    array-length v12, v9

    .line 392
    if-ge v10, v12, :cond_1f3

    .line 394
    aget-object v12, v9, v10

    .line 396
    const-string v13, "URI"

    .line 398
    const/4 v14, 0x0

    .line 399
    invoke-interface {v12, v14, v13}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object v12

    .line 403
    aget-object v13, v9, v10

    .line 405
    const-string v15, "JAVACLASS"

    .line 407
    invoke-interface {v13, v14, v15}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object v13
    :try_end_19a
    .catch Ljava/lang/Exception; {:try_start_14b .. :try_end_19a} :catch_65
    .catchall {:try_start_14b .. :try_end_19a} :catchall_61

    .line 411
    :try_start_19a
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 414
    sget-object v14, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 416
    invoke-interface {v14}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 419
    move-result v14

    .line 420
    if-eqz v14, :cond_1d1

    .line 422
    sget-object v14, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 424
    new-instance v15, Ljava/lang/StringBuffer;

    .line 426
    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_1ac
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19a .. :try_end_1ac} :catch_1ce
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_19a .. :try_end_1ac} :catch_1cb
    .catch Ljava/lang/Exception; {:try_start_19a .. :try_end_1ac} :catch_65
    .catchall {:try_start_19a .. :try_end_1ac} :catchall_61

    .line 429
    move-object/from16 v45, v9

    .line 431
    :try_start_1ae
    const-string v9, "Transform.register("

    .line 433
    invoke-virtual {v15, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 436
    invoke-virtual {v15, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 439
    const-string v9, ", "

    .line 441
    invoke-virtual {v15, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 444
    invoke-virtual {v15, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 447
    const-string v9, ")"

    .line 449
    invoke-virtual {v15, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 452
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 455
    move-result-object v9

    .line 456
    invoke-interface {v14, v9}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 459
    goto :goto_1d3

    .line 460
    :catch_1cb
    move-object/from16 v45, v9

    .line 462
    goto :goto_1d7

    .line 463
    :catch_1ce
    move-object/from16 v45, v9

    .line 465
    goto :goto_1df

    .line 466
    :cond_1d1
    move-object/from16 v45, v9

    .line 468
    :goto_1d3
    invoke-static {v12, v13}, Lorg/apache/xml/security/transforms/Transform;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1ae .. :try_end_1d6} :catch_1df
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1ae .. :try_end_1d6} :catch_1d7
    .catch Ljava/lang/Exception; {:try_start_1ae .. :try_end_1d6} :catch_65
    .catchall {:try_start_1ae .. :try_end_1d6} :catchall_61

    .line 471
    goto :goto_1ee

    .line 472
    :catch_1d7
    :goto_1d7
    :try_start_1d7
    sget-object v9, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 474
    const-string v12, "Not able to found dependecies for algorithm, I\'m keep working."

    .line 476
    invoke-interface {v9, v12}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 479
    goto :goto_1ee

    .line 480
    :catch_1df
    :goto_1df
    filled-new-array {v12, v13}, [Ljava/lang/Object;

    .line 483
    move-result-object v9

    .line 484
    sget-object v12, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 486
    const-string v13, "algorithm.classDoesNotExist"

    .line 488
    invoke-static {v13, v9}, Lorg/apache/xml/security/utils/I18n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    move-result-object v9

    .line 492
    invoke-interface {v12, v9}, Lorg/apache/commons/logging/Log;->fatal(Ljava/lang/Object;)V

    .line 495
    :goto_1ee
    add-int/lit8 v10, v10, 0x1

    .line 497
    move-object/from16 v9, v45

    .line 499
    goto :goto_186

    .line 500
    :cond_1f3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 503
    move-result-wide v45

    .line 504
    :cond_1f7
    const-string v9, "JCEAlgorithmMappings"

    .line 506
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    move-result v9

    .line 510
    if-eqz v9, :cond_20d

    .line 512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 515
    move-result-wide v27

    .line 516
    move-object v9, v2

    .line 517
    check-cast v9, Lorg/w3c/dom/Element;

    .line 519
    invoke-static {v9}, Lorg/apache/xml/security/algorithms/JCEMapper;->a(Lorg/w3c/dom/Element;)V

    .line 522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525
    move-result-wide v25

    .line 526
    :cond_20d
    const-string v9, "SignatureAlgorithms"

    .line 528
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result v9

    .line 532
    if-eqz v9, :cond_28f

    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 537
    move-result-wide v43

    .line 538
    invoke-static {}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->h()V

    .line 541
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 544
    move-result-object v9

    .line 545
    const-string v10, "http://www.xmlsecurity.org/NS/#configuration"

    .line 547
    const-string v12, "SignatureAlgorithm"

    .line 549
    invoke-static {v9, v10, v12}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    .line 552
    move-result-object v9

    .line 553
    const/4 v10, 0x0

    .line 554
    :goto_229
    array-length v12, v9

    .line 555
    if-ge v10, v12, :cond_28b

    .line 557
    aget-object v12, v9, v10

    .line 559
    const-string v13, "URI"

    .line 561
    const/4 v14, 0x0

    .line 562
    invoke-interface {v12, v14, v13}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    move-result-object v12

    .line 566
    aget-object v13, v9, v10

    .line 568
    const-string v15, "JAVACLASS"

    .line 570
    invoke-interface {v13, v14, v15}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    move-result-object v13
    :try_end_23d
    .catch Ljava/lang/Exception; {:try_start_1d7 .. :try_end_23d} :catch_65
    .catchall {:try_start_1d7 .. :try_end_23d} :catchall_61

    .line 574
    :try_start_23d
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 577
    sget-object v14, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 579
    invoke-interface {v14}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 582
    move-result v14

    .line 583
    if-eqz v14, :cond_271

    .line 585
    sget-object v14, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 587
    new-instance v15, Ljava/lang/StringBuffer;

    .line 589
    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_24f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_23d .. :try_end_24f} :catch_26e
    .catch Ljava/lang/Exception; {:try_start_23d .. :try_end_24f} :catch_65
    .catchall {:try_start_23d .. :try_end_24f} :catchall_61

    .line 592
    move-object/from16 v41, v9

    .line 594
    :try_start_251
    const-string v9, "SignatureAlgorithm.register("

    .line 596
    invoke-virtual {v15, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 599
    invoke-virtual {v15, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 602
    const-string v9, ", "

    .line 604
    invoke-virtual {v15, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 607
    invoke-virtual {v15, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 610
    const-string v9, ")"

    .line 612
    invoke-virtual {v15, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 615
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 618
    move-result-object v9

    .line 619
    invoke-interface {v14, v9}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 622
    goto :goto_273

    .line 623
    :catch_26e
    move-object/from16 v41, v9

    .line 625
    goto :goto_277

    .line 626
    :cond_271
    move-object/from16 v41, v9

    .line 628
    :goto_273
    invoke-static {v12, v13}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_276
    .catch Ljava/lang/ClassNotFoundException; {:try_start_251 .. :try_end_276} :catch_277
    .catch Ljava/lang/Exception; {:try_start_251 .. :try_end_276} :catch_65
    .catchall {:try_start_251 .. :try_end_276} :catchall_61

    .line 631
    goto :goto_286

    .line 632
    :catch_277
    :goto_277
    :try_start_277
    filled-new-array {v12, v13}, [Ljava/lang/Object;

    .line 635
    move-result-object v9

    .line 636
    sget-object v12, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 638
    const-string v13, "algorithm.classDoesNotExist"

    .line 640
    invoke-static {v13, v9}, Lorg/apache/xml/security/utils/I18n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    move-result-object v9

    .line 644
    invoke-interface {v12, v9}, Lorg/apache/commons/logging/Log;->fatal(Ljava/lang/Object;)V

    .line 647
    :goto_286
    add-int/lit8 v10, v10, 0x1

    .line 649
    move-object/from16 v9, v41

    .line 651
    goto :goto_229

    .line 652
    :cond_28b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 655
    move-result-wide v41

    .line 656
    :cond_28f
    const-string v9, "ResourceResolvers"

    .line 658
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    move-result v9

    .line 662
    if-eqz v9, :cond_343

    .line 664
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 667
    move-result-wide v39

    .line 668
    invoke-static {}, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a()V

    .line 671
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 674
    move-result-object v9

    .line 675
    const-string v10, "http://www.xmlsecurity.org/NS/#configuration"

    .line 677
    const-string v12, "Resolver"

    .line 679
    invoke-static {v9, v10, v12}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    .line 682
    move-result-object v9

    .line 683
    const/4 v10, 0x0

    .line 684
    :goto_2ab
    array-length v12, v9

    .line 685
    if-ge v10, v12, :cond_343

    .line 687
    aget-object v12, v9, v10

    .line 689
    const-string v13, "JAVACLASS"

    .line 691
    const/4 v14, 0x0

    .line 692
    invoke-interface {v12, v14, v13}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 695
    move-result-object v12

    .line 696
    aget-object v13, v9, v10

    .line 698
    const-string v15, "DESCRIPTION"

    .line 700
    invoke-interface {v13, v14, v15}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 703
    move-result-object v13

    .line 704
    if-eqz v13, :cond_2f3

    .line 706
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 709
    move-result v14

    .line 710
    if-lez v14, :cond_2f3

    .line 712
    sget-object v14, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 714
    invoke-interface {v14}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 717
    move-result v14

    .line 718
    if-eqz v14, :cond_2f0

    .line 720
    sget-object v14, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 722
    new-instance v15, Ljava/lang/StringBuffer;

    .line 724
    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    .line 727
    move-object/from16 v57, v9

    .line 729
    const-string v9, "Register Resolver: "

    .line 731
    invoke-virtual {v15, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 734
    invoke-virtual {v15, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 737
    const-string v9, ": "

    .line 739
    invoke-virtual {v15, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 742
    invoke-virtual {v15, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 745
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 748
    move-result-object v9

    .line 749
    invoke-interface {v14, v9}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 752
    goto :goto_318

    .line 753
    :cond_2f0
    move-object/from16 v57, v9

    .line 755
    goto :goto_318

    .line 756
    :cond_2f3
    move-object/from16 v57, v9

    .line 758
    sget-object v9, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 760
    invoke-interface {v9}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 763
    move-result v9

    .line 764
    if-eqz v9, :cond_318

    .line 766
    sget-object v9, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 768
    new-instance v13, Ljava/lang/StringBuffer;

    .line 770
    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    .line 773
    const-string v14, "Register Resolver: "

    .line 775
    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 778
    invoke-virtual {v13, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 781
    const-string v14, ": For unknown purposes"

    .line 783
    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 786
    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 789
    move-result-object v13

    .line 790
    invoke-interface {v9, v13}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_318
    .catch Ljava/lang/Exception; {:try_start_277 .. :try_end_318} :catch_65
    .catchall {:try_start_277 .. :try_end_318} :catchall_61

    .line 793
    :cond_318
    :goto_318
    :try_start_318
    invoke-static {v12}, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a(Ljava/lang/String;)V
    :try_end_31b
    .catchall {:try_start_318 .. :try_end_31b} :catchall_31c

    .line 796
    goto :goto_339

    .line 797
    :catchall_31c
    move-exception v0

    .line 798
    move-object v9, v0

    .line 799
    :try_start_31e
    sget-object v13, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 801
    new-instance v14, Ljava/lang/StringBuffer;

    .line 803
    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    .line 806
    const-string v15, "Cannot register:"

    .line 808
    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 811
    invoke-virtual {v14, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 814
    const-string v12, " perhaps some needed jars are not installed"

    .line 816
    invoke-virtual {v14, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 819
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 822
    move-result-object v12

    .line 823
    invoke-interface {v13, v12, v9}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 826
    :goto_339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 829
    move-result-wide v37

    .line 830
    add-int/lit8 v10, v10, 0x1

    .line 832
    move-object/from16 v9, v57

    .line 834
    goto/16 :goto_2ab

    .line 836
    :cond_343
    const-string v9, "KeyResolver"

    .line 838
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    move-result v9

    .line 842
    if-eqz v9, :cond_3d8

    .line 844
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 847
    move-result-wide v31

    .line 848
    invoke-static {}, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->a()V

    .line 851
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 854
    move-result-object v9

    .line 855
    const-string v10, "http://www.xmlsecurity.org/NS/#configuration"

    .line 857
    const-string v12, "Resolver"

    .line 859
    invoke-static {v9, v10, v12}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    .line 862
    move-result-object v9

    .line 863
    const/4 v10, 0x0

    .line 864
    :goto_35f
    array-length v12, v9

    .line 865
    if-ge v10, v12, :cond_3d4

    .line 867
    aget-object v12, v9, v10

    .line 869
    const-string v13, "JAVACLASS"

    .line 871
    const/4 v14, 0x0

    .line 872
    invoke-interface {v12, v14, v13}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 875
    move-result-object v12

    .line 876
    aget-object v13, v9, v10

    .line 878
    const-string v15, "DESCRIPTION"

    .line 880
    invoke-interface {v13, v14, v15}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 883
    move-result-object v13

    .line 884
    if-eqz v13, :cond_3a7

    .line 886
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 889
    move-result v14

    .line 890
    if-lez v14, :cond_3a7

    .line 892
    sget-object v14, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 894
    invoke-interface {v14}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 897
    move-result v14

    .line 898
    if-eqz v14, :cond_3a4

    .line 900
    sget-object v14, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 902
    new-instance v15, Ljava/lang/StringBuffer;

    .line 904
    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    .line 907
    move-object/from16 v29, v9

    .line 909
    const-string v9, "Register Resolver: "

    .line 911
    invoke-virtual {v15, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 914
    invoke-virtual {v15, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 917
    const-string v9, ": "

    .line 919
    invoke-virtual {v15, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 922
    invoke-virtual {v15, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 925
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 928
    move-result-object v9

    .line 929
    invoke-interface {v14, v9}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 932
    goto :goto_3cc

    .line 933
    :cond_3a4
    move-object/from16 v29, v9

    .line 935
    goto :goto_3cc

    .line 936
    :cond_3a7
    move-object/from16 v29, v9

    .line 938
    sget-object v9, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 940
    invoke-interface {v9}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 943
    move-result v9

    .line 944
    if-eqz v9, :cond_3cc

    .line 946
    sget-object v9, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 948
    new-instance v13, Ljava/lang/StringBuffer;

    .line 950
    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    .line 953
    const-string v14, "Register Resolver: "

    .line 955
    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 958
    invoke-virtual {v13, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 961
    const-string v14, ": For unknown purposes"

    .line 963
    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 966
    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 969
    move-result-object v13

    .line 970
    invoke-interface {v9, v13}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 973
    :cond_3cc
    :goto_3cc
    invoke-static {v12}, Lorg/apache/xml/security/keys/keyresolver/KeyResolver;->a(Ljava/lang/String;)V

    .line 976
    add-int/lit8 v10, v10, 0x1

    .line 978
    move-object/from16 v9, v29

    .line 980
    goto :goto_35f

    .line 981
    :cond_3d4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 984
    move-result-wide v29

    .line 985
    :cond_3d8
    const-string v9, "PrefixMappings"

    .line 987
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    move-result v9

    .line 991
    if-eqz v9, :cond_9e

    .line 993
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 996
    move-result-wide v9

    .line 997
    sget-object v11, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 999
    invoke-interface {v11}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 1002
    move-result v11

    .line 1003
    if-eqz v11, :cond_3f3

    .line 1005
    sget-object v11, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1007
    const-string v12, "Now I try to bind prefixes:"

    .line 1009
    invoke-interface {v11, v12}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1012
    :cond_3f3
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 1015
    move-result-object v11

    .line 1016
    const-string v12, "http://www.xmlsecurity.org/NS/#configuration"

    .line 1018
    const-string v13, "PrefixMapping"

    .line 1020
    invoke-static {v11, v12, v13}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    .line 1023
    move-result-object v11

    .line 1024
    const/4 v12, 0x0

    .line 1025
    :goto_400
    array-length v13, v11

    .line 1026
    if-ge v12, v13, :cond_444

    .line 1028
    aget-object v13, v11, v12

    .line 1030
    const-string v14, "namespace"

    .line 1032
    const/4 v15, 0x0

    .line 1033
    invoke-interface {v13, v15, v14}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    move-result-object v13

    .line 1037
    aget-object v14, v11, v12

    .line 1039
    move-wide/from16 v33, v9

    .line 1041
    const-string v9, "prefix"

    .line 1043
    invoke-interface {v14, v15, v9}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    move-result-object v9

    .line 1047
    sget-object v10, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1049
    invoke-interface {v10}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 1052
    move-result v10

    .line 1053
    if-eqz v10, :cond_43c

    .line 1055
    sget-object v10, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1057
    new-instance v14, Ljava/lang/StringBuffer;

    .line 1059
    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    .line 1062
    const-string v15, "Now I try to bind "

    .line 1064
    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1067
    invoke-virtual {v14, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1070
    const-string v15, " to "

    .line 1072
    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1075
    invoke-virtual {v14, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1078
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1081
    move-result-object v14

    .line 1082
    invoke-interface {v10, v14}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1085
    :cond_43c
    invoke-static {v13, v9}, Lorg/apache/xml/security/utils/ElementProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    add-int/lit8 v12, v12, 0x1

    .line 1090
    move-wide/from16 v9, v33

    .line 1092
    goto :goto_400

    .line 1093
    :cond_444
    move-wide/from16 v33, v9

    .line 1095
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1098
    move-result-wide v9

    .line 1099
    move-wide/from16 v35, v33

    .line 1101
    move-wide/from16 v11, v51

    .line 1103
    move-wide/from16 v33, v9

    .line 1105
    :goto_450
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 1108
    move-result-object v2

    .line 1109
    move-wide/from16 v15, v49

    .line 1111
    move-wide/from16 v9, v53

    .line 1113
    move-wide/from16 v13, v55

    .line 1115
    goto/16 :goto_8d

    .line 1117
    :cond_45c
    move-wide/from16 v53, v9

    .line 1119
    move-wide/from16 v51, v11

    .line 1121
    move-wide/from16 v55, v13

    .line 1123
    move-wide/from16 v49, v15

    .line 1125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1128
    move-result-wide v9

    .line 1129
    sget-object v2, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1131
    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 1134
    move-result v2

    .line 1135
    if-eqz v2, :cond_5d6

    .line 1137
    sget-object v2, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1139
    new-instance v11, Ljava/lang/StringBuffer;

    .line 1141
    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 1144
    const-string v12, "XX_init                             "

    .line 1146
    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1149
    sub-long/2addr v9, v3

    .line 1150
    long-to-int v3, v9

    .line 1151
    invoke-virtual {v11, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1154
    const-string v3, " ms"

    .line 1156
    invoke-virtual {v11, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1159
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1162
    move-result-object v3

    .line 1163
    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1166
    sget-object v2, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1168
    new-instance v3, Ljava/lang/StringBuffer;

    .line 1170
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1173
    const-string v4, "  XX_prng                           "

    .line 1175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1178
    sub-long/2addr v7, v5

    .line 1179
    long-to-int v4, v7

    .line 1180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1183
    const-string v4, " ms"

    .line 1185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1188
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1191
    move-result-object v3

    .line 1192
    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1195
    sget-object v2, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1197
    new-instance v3, Ljava/lang/StringBuffer;

    .line 1199
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1202
    const-string v4, "  XX_parsing                        "

    .line 1204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1207
    sub-long v13, v55, v53

    .line 1209
    long-to-int v4, v13

    .line 1210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1213
    const-string v4, " ms"

    .line 1215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1218
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1221
    move-result-object v3

    .line 1222
    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1225
    sget-object v2, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1227
    new-instance v3, Ljava/lang/StringBuffer;

    .line 1229
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1232
    const-string v4, "  XX_configure_i18n                 "

    .line 1234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1237
    sub-long v11, v51, v19

    .line 1239
    long-to-int v4, v11

    .line 1240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1243
    const-string v4, " ms"

    .line 1245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1248
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1251
    move-result-object v3

    .line 1252
    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1255
    sget-object v2, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1257
    new-instance v3, Ljava/lang/StringBuffer;

    .line 1259
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1262
    const-string v4, "  XX_configure_reg_c14n             "

    .line 1264
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1267
    sub-long v4, v21, v23

    .line 1269
    long-to-int v4, v4

    .line 1270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1273
    const-string v4, " ms"

    .line 1275
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1278
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1281
    move-result-object v3

    .line 1282
    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1285
    sget-object v2, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1287
    new-instance v3, Ljava/lang/StringBuffer;

    .line 1289
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1292
    const-string v4, "  XX_configure_reg_jcemapper        "

    .line 1294
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1297
    sub-long v4, v25, v27

    .line 1299
    long-to-int v4, v4

    .line 1300
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1303
    const-string v4, " ms"

    .line 1305
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1308
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1311
    move-result-object v3

    .line 1312
    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1315
    sget-object v2, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1317
    new-instance v3, Ljava/lang/StringBuffer;

    .line 1319
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1322
    const-string v4, "  XX_configure_reg_keyInfo          "

    .line 1324
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1327
    sub-long v4, v17, v49

    .line 1329
    long-to-int v4, v4

    .line 1330
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1333
    const-string v4, " ms"

    .line 1335
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1338
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1341
    move-result-object v3

    .line 1342
    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1345
    sget-object v2, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1347
    new-instance v3, Ljava/lang/StringBuffer;

    .line 1349
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1352
    const-string v4, "  XX_configure_reg_keyResolver      "

    .line 1354
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1357
    sub-long v4, v29, v31

    .line 1359
    long-to-int v4, v4

    .line 1360
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1363
    const-string v4, " ms"

    .line 1365
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1368
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1371
    move-result-object v3

    .line 1372
    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1375
    sget-object v2, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1377
    new-instance v3, Ljava/lang/StringBuffer;

    .line 1379
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1382
    const-string v4, "  XX_configure_reg_prefixes         "

    .line 1384
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1387
    sub-long v4, v33, v35

    .line 1389
    long-to-int v4, v4

    .line 1390
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1393
    const-string v4, " ms"

    .line 1395
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1398
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1401
    move-result-object v3

    .line 1402
    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1405
    sget-object v2, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1407
    new-instance v3, Ljava/lang/StringBuffer;

    .line 1409
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1412
    const-string v4, "  XX_configure_reg_resourceresolver "

    .line 1414
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1417
    sub-long v4, v37, v39

    .line 1419
    long-to-int v4, v4

    .line 1420
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1423
    const-string v4, " ms"

    .line 1425
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1428
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1431
    move-result-object v3

    .line 1432
    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1435
    sget-object v2, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1437
    new-instance v3, Ljava/lang/StringBuffer;

    .line 1439
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1442
    const-string v4, "  XX_configure_reg_sigalgos         "

    .line 1444
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1447
    sub-long v4, v41, v43

    .line 1449
    long-to-int v4, v4

    .line 1450
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1453
    const-string v4, " ms"

    .line 1455
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1458
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1461
    move-result-object v3

    .line 1462
    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1465
    sget-object v2, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1467
    new-instance v3, Ljava/lang/StringBuffer;

    .line 1469
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1472
    const-string v4, "  XX_configure_reg_transforms       "

    .line 1474
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1477
    sub-long v4, v45, v47

    .line 1479
    long-to-int v4, v4

    .line 1480
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1483
    const-string v4, " ms"

    .line 1485
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1488
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1491
    move-result-object v3

    .line 1492
    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1495
    :cond_5d6
    :goto_5d6
    const/4 v2, 0x1

    .line 1496
    goto :goto_5e9

    .line 1497
    :catch_5d8
    move-exception v0

    .line 1498
    move-object v2, v0

    .line 1499
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1502
    throw v2
    :try_end_5de
    .catch Ljava/lang/Exception; {:try_start_31e .. :try_end_5de} :catch_65
    .catchall {:try_start_31e .. :try_end_5de} :catchall_61

    .line 1503
    :goto_5de
    :try_start_5de
    sget-object v3, Lorg/apache/xml/security/Init;->a:Lorg/apache/commons/logging/Log;

    .line 1505
    const-string v4, "Bad: "

    .line 1507
    invoke-interface {v3, v4, v2}, Lorg/apache/commons/logging/Log;->fatal(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1510
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1513
    goto :goto_5d6

    .line 1514
    :goto_5e9
    sput-boolean v2, Lorg/apache/xml/security/Init;->c:Z
    :try_end_5eb
    .catchall {:try_start_5de .. :try_end_5eb} :catchall_61

    .line 1516
    monitor-exit v1

    .line 1517
    return-void

    .line 1518
    :goto_5ed
    monitor-exit v1

    .line 1519
    throw v2
.end method
