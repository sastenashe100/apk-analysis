# classes6.dex

.class public final Low/b;
.super Ljava/lang/Object;
.source "Mappers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001e\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\"\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u00068@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b\"\u0018\u0010\u000b\u001a\u00020\u0000*\u00020\u00068@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n\"\u001d\u0010\u000f\u001a\u00020\f*\u0004\u0018\u00010\u00018BX\u0082\u0004ø\u0001\u0000¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"
    }
    d2 = {
        "Low/a;",
        "",
        "state",
        "",
        "",
        "d",
        "Lcom/sliceit/android/card/management/data/model/booking/AddressFormScreenResponse;",
        "b",
        "(Lcom/sliceit/android/card/management/data/model/booking/AddressFormScreenResponse;)Ljava/lang/String;",
        "a",
        "(Lcom/sliceit/android/card/management/data/model/booking/AddressFormScreenResponse;)Low/a;",
        "asUiSpec",
        "Landroidx/compose/ui/text/g0;",
        "c",
        "(Ljava/lang/String;)J",
        "textRange",
        "card-booking_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMappers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mappers.kt\ncom/sliceit/android/card/booking/deliveryaddress/model/MappersKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,132:1\n223#2,2:133\n1549#2:135\n1620#2,3:136\n223#2,2:139\n1549#2:141\n1620#2,3:142\n223#2,2:145\n1549#2:147\n1620#2,3:148\n223#2,2:151\n1549#2:153\n1620#2,3:154\n1#3:157\n*S KotlinDebug\n*F\n+ 1 Mappers.kt\ncom/sliceit/android/card/booking/deliveryaddress/model/MappersKt\n*L\n34#1:133,2\n41#1:135\n41#1:136,3\n52#1:139,2\n59#1:141\n59#1:142,3\n70#1:145,2\n77#1:147\n77#1:148,3\n89#1:151,2\n96#1:153\n96#1:154,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/card/management/data/model/booking/AddressFormScreenResponse;)Low/a;
    .registers 31

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/card/management/data/model/booking/AddressFormScreenResponse;->a()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/sliceit/android/card/management/data/model/booking/AddressFormScreenBody;

    .line 18
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/booking/AddressFormScreenBody;->c()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/booking/AddressFormScreenBody;->b()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    const-string v4, "Collection contains no element matching the predicate."

    .line 38
    if-eqz v3, :cond_34b

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/sliceit/android/card/management/data/model/booking/FormItem;

    .line 46
    invoke-virtual {v3}, Lcom/sliceit/android/card/management/data/model/booking/FormItem;->b()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    const-string v6, "line1"

    .line 52
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1f

    .line 58
    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 60
    invoke-virtual {v3}, Lcom/sliceit/android/card/management/data/model/booking/FormItem;->a()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    const-string v13, ""

    .line 66
    if-nez v5, :cond_45

    .line 68
    move-object v7, v13

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v7, v5

    .line 71
    :goto_46
    invoke-virtual {v3}, Lcom/sliceit/android/card/management/data/model/booking/FormItem;->a()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Low/b;->c(Ljava/lang/String;)J

    .line 78
    move-result-wide v8

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x4

    .line 81
    const/4 v12, 0x0

    .line 82
    move-object v6, v1

    .line 83
    invoke-direct/range {v6 .. v12}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    invoke-virtual {v3}, Lcom/sliceit/android/card/management/data/model/booking/FormItem;->c()Ljava/lang/String;

    .line 89
    move-result-object v8

    .line 90
    new-instance v9, Lcom/sliceit/android/card/management/common/ui/inputField/a;

    .line 92
    invoke-static {}, Lcom/slice/util/d0;->a()Ljava/lang/String;

    .line 95
    move-result-object v15

    .line 96
    sget-object v16, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->DEFAULT:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 98
    const/16 v17, 0x0

    .line 100
    const/16 v18, 0x4

    .line 102
    const/16 v19, 0x0

    .line 104
    move-object v14, v9

    .line 105
    invoke-direct/range {v14 .. v19}, Lcom/sliceit/android/card/management/common/ui/inputField/a;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    invoke-virtual {v3}, Lcom/sliceit/android/card/management/data/model/booking/FormItem;->e()Ljava/util/List;

    .line 111
    move-result-object v5

    .line 112
    const/16 v15, 0xa

    .line 114
    if-eqz v5, :cond_bf

    .line 116
    check-cast v5, Ljava/lang/Iterable;

    .line 118
    new-instance v6, Ljava/util/ArrayList;

    .line 120
    invoke-static {v5, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 123
    move-result v7

    .line 124
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v5

    .line 131
    :goto_82
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_bd

    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lcom/sliceit/android/card/management/data/model/booking/Validation;

    .line 143
    new-instance v10, Lcom/sliceit/android/card/management/common/ui/inputField/c;

    .line 145
    invoke-virtual {v7}, Lcom/sliceit/android/card/management/data/model/booking/Validation;->b()Ljava/lang/String;

    .line 148
    move-result-object v11

    .line 149
    if-nez v11, :cond_99

    .line 151
    move-object/from16 v17, v13

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    move-object/from16 v17, v11

    .line 156
    :goto_9b
    invoke-virtual {v7}, Lcom/sliceit/android/card/management/data/model/booking/Validation;->a()Ljava/lang/String;

    .line 159
    move-result-object v18

    .line 160
    const/16 v19, 0x0

    .line 162
    invoke-virtual {v7}, Lcom/sliceit/android/card/management/data/model/booking/Validation;->c()Ljava/lang/Boolean;

    .line 165
    move-result-object v7

    .line 166
    if-eqz v7, :cond_ae

    .line 168
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    move-result v7

    .line 172
    move/from16 v20, v7

    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    const/16 v20, 0x1

    .line 177
    :goto_b0
    const/16 v21, 0x4

    .line 179
    const/16 v22, 0x0

    .line 181
    move-object/from16 v16, v10

    .line 183
    invoke-direct/range {v16 .. v22}, Lcom/sliceit/android/card/management/common/ui/inputField/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/card/management/data/model/CardManagementTarget;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_82

    .line 190
    :cond_bd
    move-object v10, v6

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    const/4 v10, 0x0

    .line 193
    :goto_c0
    invoke-virtual {v3}, Lcom/sliceit/android/card/management/data/model/booking/FormItem;->d()Z

    .line 196
    move-result v11

    .line 197
    new-instance v3, Lcom/sliceit/android/card/management/common/ui/inputField/b;

    .line 199
    move-object v6, v3

    .line 200
    move-object v7, v1

    .line 201
    invoke-direct/range {v6 .. v11}, Lcom/sliceit/android/card/management/common/ui/inputField/b;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;Lcom/sliceit/android/card/management/common/ui/inputField/a;Ljava/util/List;Z)V

    .line 204
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/booking/AddressFormScreenBody;->b()Ljava/util/List;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Iterable;

    .line 210
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v1

    .line 214
    :cond_d5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_345

    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lcom/sliceit/android/card/management/data/model/booking/FormItem;

    .line 226
    invoke-virtual {v5}, Lcom/sliceit/android/card/management/data/model/booking/FormItem;->b()Ljava/lang/String;

    .line 229
    move-result-object v6

    .line 230
    const-string v7, "line2"

    .line 232
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_d5

    .line 238
    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 240
    invoke-virtual {v5}, Lcom/sliceit/android/card/management/data/model/booking/FormItem;->a()Ljava/lang/String;

    .line 243
    move-result-object v6

    .line 244
    if-nez v6, :cond_f8

    .line 246
    move-object/from16 v17, v13

    .line 248
    goto :goto_fa

    .line 249
    :cond_f8
    move-object/from16 v17, v6

    .line 251
    :goto_fa
    invoke-virtual {v5}, Lcom/sliceit/android/card/management/data/model/booking/FormItem;->a()Ljava/lang/String;

    .line 254
    move-result-object v6

    .line 255
    invoke-static {v6}, Low/b;->c(Ljava/lang/String;)J

    .line 258
    move-result-wide v18

    .line 259
    const/16 v20, 0x0

    .line 261
    const/16 v21, 0x4

    .line 263
    const/16 v22, 0x0

    .line 265
    move-object/from16 v16, v1

    .line 267
    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    invoke-virtual {v5}, Lcom/sliceit/android/card/management/data/model/booking/FormItem;->c()Ljava/lang/String;

    .line 273
    move-result-object v18

    .line 274
    new-instance v19, Lcom/sliceit/android/card/management/common/ui/inputField/a;

    .line 276
    invoke-static {}, Lcom/slice/util/d0;->a()Ljava/lang/String;

    .line 279
    move-result-object v7

    .line 280
    sget-object v8, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->DEFAULT:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 282
    const/4 v9, 0x0

    .line 283
    const/4 v10, 0x4

    .line 284
    const/4 v11, 0x0

    .line 285
    move-object/from16 v6, v19

    .line 287
    invoke-direct/range {v6 .. v11}, Lcom/sliceit/android/card/management/common/ui/inputField/a;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 290
    invoke-virtual {v5}, Lcom/sliceit/android/card/management/data/model/booking/FormItem;->e()Ljava/util/List;

    .line 293
    move-result-object v6

    .line 294
    if-eqz v6, :cond_174

    .line 296
    check-cast v6, Ljava/lang/Iterable;

    .line 298
    new-instance v7, Ljava/util/ArrayList;

    .line 300
    invoke-static {v6, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 303
    move-result v8

    .line 304
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v6

    .line 311
    :goto_136
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_171

    .line 317
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Lcom/sliceit/android/card/management/data/model/booking/Validation;

    .line 323
    new-instance v9, Lcom/sliceit/android/card/management/common/ui/inputField/c;

    .line 325
    invoke-virtual {v8}, Lcom/sliceit/android/card/management/data/model/booking/Validation;->b()Ljava/lang/String;

    .line 328
    move-result-object v10

    .line 329
    if-nez v10, :cond_14d

    .line 331
    move-object/from16 v21, v13

    .line 333
    goto :goto_14f

    .line 334
    :cond_14d
    move-object/from16 v21, v10

    .line 336
    :goto_14f
    invoke-virtual {v8}, Lcom/sliceit/android/card/management/data/model/booking/Validation;->a()Ljava/lang/String;

    .line 339
    move-result-object v22

    .line 340
    const/16 v23, 0x0

    .line 342
    invoke-virtual {v8}, Lcom/sliceit/android/card/management/data/model/booking/Validation;->c()Ljava/lang/Boolean;

    .line 345
    move-result-object v8

    .line 346
    if-eqz v8, :cond_162

    .line 348
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    move-result v8

    .line 352
    move/from16 v24, v8

    .line 354
    goto :goto_164

    .line 355
    :cond_162
    const/16 v24, 0x1

    .line 357
    :goto_164
    const/16 v25, 0x4

    .line 359
    const/16 v26, 0x0

    .line 361
    move-object/from16 v20, v9

    .line 363
    invoke-direct/range {v20 .. v26}, Lcom/sliceit/android/card/management/common/ui/inputField/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/card/management/data/model/CardManagementTarget;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 366
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 369
    goto :goto_136

    .line 370
    :cond_171
    move-object/from16 v20, v7

    .line 372
    goto :goto_176

    .line 373
    :cond_174
    const/16 v20, 0x0

    .line 375
    :goto_176
    invoke-virtual {v5}, Lcom/sliceit/android/card/management/data/model/booking/FormItem;->d()Z

    .line 378
    move-result v21

    .line 379
    new-instance v5, Lcom/sliceit/android/card/management/common/ui/inputField/b;

    .line 381
    move-object/from16 v16, v5

    .line 383
    move-object/from16 v17, v1

    .line 385
    invoke-direct/range {v16 .. v21}, Lcom/sliceit/android/card/management/common/ui/inputField/b;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;Lcom/sliceit/android/card/management/common/ui/inputField/a;Ljava/util/List;Z)V

    .line 388
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/booking/AddressFormScreenBody;->b()Ljava/util/List;

    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/lang/Iterable;

    .line 394
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    move-result-object v1

    .line 398
    :cond_18d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_33f

    .line 404
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Lcom/sliceit/android/card/management/data/model/booking/FormItem;

    .line 410
    invoke-virtual {v6}, Lcom/sliceit/android/card/management/data/model/booking/FormItem;->b()Ljava/lang/String;

    .line 413
    move-result-object v7

    .line 414
    const-string v8, "pincode"

    .line 416
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    move-result v7

    .line 420
    if-eqz v7, :cond_18d

    .line 422
    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 424
    invoke-virtual {v6}, Lcom/sliceit/android/card/management/data/model/booking/FormItem;->a()Ljava/lang/String;

    .line 427
    move-result-object v7

    .line 428
    if-nez v7, :cond_1b0

    .line 430
    move-object/from16 v17, v13

    .line 432
    goto :goto_1b2

    .line 433
    :cond_1b0
    move-object/from16 v17, v7

    .line 435
    :goto_1b2
    invoke-virtual {v6}, Lcom/sliceit/android/card/management/data/model/booking/FormItem;->a()Ljava/lang/String;

    .line 438
    move-result-object v7

    .line 439
    invoke-static {v7}, Low/b;->c(Ljava/lang/String;)J

    .line 442
    move-result-wide v18

    .line 443
    const/16 v20, 0x0

    .line 445
    const/16 v21, 0x4

    .line 447
    const/16 v22, 0x0

    .line 449
    move-object/from16 v16, v1

    .line 451
    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 454
    invoke-virtual {v6}, Lcom/sliceit/android/card/management/data/model/booking/FormItem;->c()Ljava/lang/String;

    .line 457
    move-result-object v18

    .line 458
    new-instance v7, Lcom/sliceit/android/card/management/common/ui/inputField/a;

    .line 460
    invoke-static {}, Lcom/slice/util/d0;->a()Ljava/lang/String;

    .line 463
    move-result-object v20

    .line 464
    sget-object v21, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->DEFAULT:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 466
    const/16 v22, 0x0

    .line 468
    const/16 v23, 0x4

    .line 470
    const/16 v24, 0x0

    .line 472
    move-object/from16 v19, v7

    .line 474
    invoke-direct/range {v19 .. v24}, Lcom/sliceit/android/card/management/common/ui/inputField/a;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 477
    invoke-virtual {v6}, Lcom/sliceit/android/card/management/data/model/booking/FormItem;->e()Ljava/util/List;

    .line 480
    move-result-object v8

    .line 481
    if-eqz v8, :cond_229

    .line 483
    check-cast v8, Ljava/lang/Iterable;

    .line 485
    new-instance v9, Ljava/util/ArrayList;

    .line 487
    invoke-static {v8, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 490
    move-result v10

    .line 491
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 494
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 497
    move-result-object v8

    .line 498
    :goto_1f1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    move-result v10

    .line 502
    if-eqz v10, :cond_226

    .line 504
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    move-result-object v10

    .line 508
    check-cast v10, Lcom/sliceit/android/card/management/data/model/booking/Validation;

    .line 510
    new-instance v11, Lcom/sliceit/android/card/management/common/ui/inputField/c;

    .line 512
    invoke-virtual {v10}, Lcom/sliceit/android/card/management/data/model/booking/Validation;->b()Ljava/lang/String;

    .line 515
    move-result-object v16

    .line 516
    if-nez v16, :cond_207

    .line 518
    move-object v12, v13

    .line 519
    goto :goto_209

    .line 520
    :cond_207
    move-object/from16 v12, v16

    .line 522
    :goto_209
    invoke-virtual {v10}, Lcom/sliceit/android/card/management/data/model/booking/Validation;->a()Ljava/lang/String;

    .line 525
    move-result-object v14

    .line 526
    invoke-virtual {v10}, Lcom/sliceit/android/card/management/data/model/booking/Validation;->d()Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 529
    move-result-object v15

    .line 530
    invoke-virtual {v10}, Lcom/sliceit/android/card/management/data/model/booking/Validation;->c()Ljava/lang/Boolean;

    .line 533
    move-result-object v10

    .line 534
    if-eqz v10, :cond_21c

    .line 536
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    move-result v10

    .line 540
    goto :goto_21d

    .line 541
    :cond_21c
    const/4 v10, 0x1

    .line 542
    :goto_21d
    invoke-direct {v11, v12, v14, v15, v10}, Lcom/sliceit/android/card/management/common/ui/inputField/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Z)V

    .line 545
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 548
    const/16 v15, 0xa

    .line 550
    goto :goto_1f1

    .line 551
    :cond_226
    move-object/from16 v20, v9

    .line 553
    goto :goto_22b

    .line 554
    :cond_229
    const/16 v20, 0x0

    .line 556
    :goto_22b
    invoke-virtual {v6}, Lcom/sliceit/android/card/management/data/model/booking/FormItem;->d()Z

    .line 559
    move-result v21

    .line 560
    new-instance v6, Lcom/sliceit/android/card/management/common/ui/inputField/b;

    .line 562
    move-object/from16 v16, v6

    .line 564
    move-object/from16 v17, v1

    .line 566
    move-object/from16 v19, v7

    .line 568
    invoke-direct/range {v16 .. v21}, Lcom/sliceit/android/card/management/common/ui/inputField/b;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;Lcom/sliceit/android/card/management/common/ui/inputField/a;Ljava/util/List;Z)V

    .line 571
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/booking/AddressFormScreenBody;->b()Ljava/util/List;

    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Ljava/lang/Iterable;

    .line 577
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 580
    move-result-object v1

    .line 581
    :cond_244
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    move-result v7

    .line 585
    if-eqz v7, :cond_339

    .line 587
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    move-result-object v7

    .line 591
    check-cast v7, Lcom/sliceit/android/card/management/data/model/booking/FormItem;

    .line 593
    invoke-virtual {v7}, Lcom/sliceit/android/card/management/data/model/booking/FormItem;->b()Ljava/lang/String;

    .line 596
    move-result-object v8

    .line 597
    const-string v9, "city"

    .line 599
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    move-result v8

    .line 603
    if-eqz v8, :cond_244

    .line 605
    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 607
    invoke-virtual {v7}, Lcom/sliceit/android/card/management/data/model/booking/FormItem;->a()Ljava/lang/String;

    .line 610
    move-result-object v4

    .line 611
    if-nez v4, :cond_266

    .line 613
    move-object v15, v13

    .line 614
    goto :goto_267

    .line 615
    :cond_266
    move-object v15, v4

    .line 616
    :goto_267
    const-wide/16 v16, 0x0

    .line 618
    const/16 v18, 0x0

    .line 620
    const/16 v19, 0x6

    .line 622
    const/16 v20, 0x0

    .line 624
    move-object v14, v1

    .line 625
    invoke-direct/range {v14 .. v20}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 628
    invoke-virtual {v7}, Lcom/sliceit/android/card/management/data/model/booking/FormItem;->c()Ljava/lang/String;

    .line 631
    move-result-object v16

    .line 632
    new-instance v17, Lcom/sliceit/android/card/management/common/ui/inputField/a;

    .line 634
    invoke-static {}, Lcom/slice/util/d0;->a()Ljava/lang/String;

    .line 637
    move-result-object v25

    .line 638
    sget-object v26, Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;->DEFAULT:Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;

    .line 640
    const/16 v27, 0x0

    .line 642
    const/16 v28, 0x4

    .line 644
    const/16 v29, 0x0

    .line 646
    move-object/from16 v24, v17

    .line 648
    invoke-direct/range {v24 .. v29}, Lcom/sliceit/android/card/management/common/ui/inputField/a;-><init>(Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/HelperTextStyle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 651
    invoke-virtual {v7}, Lcom/sliceit/android/card/management/data/model/booking/FormItem;->e()Ljava/util/List;

    .line 654
    move-result-object v4

    .line 655
    if-eqz v4, :cond_2df

    .line 657
    check-cast v4, Ljava/lang/Iterable;

    .line 659
    new-instance v12, Ljava/util/ArrayList;

    .line 661
    const/16 v8, 0xa

    .line 663
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 666
    move-result v8

    .line 667
    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 670
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 673
    move-result-object v4

    .line 674
    :goto_2a1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    move-result v8

    .line 678
    if-eqz v8, :cond_2dc

    .line 680
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    move-result-object v8

    .line 684
    check-cast v8, Lcom/sliceit/android/card/management/data/model/booking/Validation;

    .line 686
    new-instance v9, Lcom/sliceit/android/card/management/common/ui/inputField/c;

    .line 688
    invoke-virtual {v8}, Lcom/sliceit/android/card/management/data/model/booking/Validation;->b()Ljava/lang/String;

    .line 691
    move-result-object v10

    .line 692
    if-nez v10, :cond_2b8

    .line 694
    move-object/from16 v24, v13

    .line 696
    goto :goto_2ba

    .line 697
    :cond_2b8
    move-object/from16 v24, v10

    .line 699
    :goto_2ba
    invoke-virtual {v8}, Lcom/sliceit/android/card/management/data/model/booking/Validation;->a()Ljava/lang/String;

    .line 702
    move-result-object v25

    .line 703
    const/16 v26, 0x0

    .line 705
    invoke-virtual {v8}, Lcom/sliceit/android/card/management/data/model/booking/Validation;->c()Ljava/lang/Boolean;

    .line 708
    move-result-object v8

    .line 709
    if-eqz v8, :cond_2cd

    .line 711
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 714
    move-result v8

    .line 715
    move/from16 v27, v8

    .line 717
    goto :goto_2cf

    .line 718
    :cond_2cd
    const/16 v27, 0x1

    .line 720
    :goto_2cf
    const/16 v28, 0x4

    .line 722
    const/16 v29, 0x0

    .line 724
    move-object/from16 v23, v9

    .line 726
    invoke-direct/range {v23 .. v29}, Lcom/sliceit/android/card/management/common/ui/inputField/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/card/management/data/model/CardManagementTarget;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 729
    invoke-interface {v12, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 732
    goto :goto_2a1

    .line 733
    :cond_2dc
    move-object/from16 v18, v12

    .line 735
    goto :goto_2e1

    .line 736
    :cond_2df
    const/16 v18, 0x0

    .line 738
    :goto_2e1
    invoke-virtual {v7}, Lcom/sliceit/android/card/management/data/model/booking/FormItem;->d()Z

    .line 741
    move-result v19

    .line 742
    new-instance v7, Lcom/sliceit/android/card/management/common/ui/inputField/b;

    .line 744
    move-object v14, v7

    .line 745
    move-object v15, v1

    .line 746
    invoke-direct/range {v14 .. v19}, Lcom/sliceit/android/card/management/common/ui/inputField/b;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;Lcom/sliceit/android/card/management/common/ui/inputField/a;Ljava/util/List;Z)V

    .line 749
    new-instance v8, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 751
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/booking/AddressFormScreenBody;->a()Lcom/sliceit/android/card/management/data/model/details/Cta;

    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/details/Cta;->f()Ljava/lang/String;

    .line 758
    move-result-object v21

    .line 759
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/booking/AddressFormScreenBody;->a()Lcom/sliceit/android/card/management/data/model/details/Cta;

    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/details/Cta;->c()Ljava/lang/String;

    .line 766
    move-result-object v22

    .line 767
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/booking/AddressFormScreenBody;->a()Lcom/sliceit/android/card/management/data/model/details/Cta;

    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/details/Cta;->d()Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 774
    move-result-object v23

    .line 775
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/booking/AddressFormScreenBody;->a()Lcom/sliceit/android/card/management/data/model/details/Cta;

    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/details/Cta;->e()Ljava/lang/String;

    .line 782
    move-result-object v24

    .line 783
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/booking/AddressFormScreenBody;->a()Lcom/sliceit/android/card/management/data/model/details/Cta;

    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/details/Cta;->a()Ljava/lang/String;

    .line 790
    move-result-object v25

    .line 791
    const/16 v26, 0x0

    .line 793
    const/16 v27, 0x20

    .line 795
    const/16 v28, 0x0

    .line 797
    move-object/from16 v20, v8

    .line 799
    invoke-direct/range {v20 .. v28}, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 802
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/booking/AddressFormScreenBody;->a()Lcom/sliceit/android/card/management/data/model/details/Cta;

    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/details/Cta;->g()Z

    .line 809
    move-result v0

    .line 810
    invoke-virtual {v8, v0}, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;->h(Z)V

    .line 813
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 815
    new-instance v0, Low/a;

    .line 817
    move-object v1, v0

    .line 818
    move-object v4, v5

    .line 819
    move-object v5, v6

    .line 820
    move-object v6, v7

    .line 821
    move-object v7, v8

    .line 822
    invoke-direct/range {v1 .. v7}, Low/a;-><init>(Ljava/lang/String;Lcom/sliceit/android/card/management/common/ui/inputField/b;Lcom/sliceit/android/card/management/common/ui/inputField/b;Lcom/sliceit/android/card/management/common/ui/inputField/b;Lcom/sliceit/android/card/management/common/ui/inputField/b;Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;)V

    .line 825
    return-object v0

    .line 826
    :cond_339
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 828
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 831
    throw v0

    .line 832
    :cond_33f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 834
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 837
    throw v0

    .line 838
    :cond_345
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 840
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 843
    throw v0

    .line 844
    :cond_34b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 846
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 849
    throw v0
.end method

.method public static final b(Lcom/sliceit/android/card/management/data/model/booking/AddressFormScreenResponse;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/booking/AddressFormScreenResponse;->a()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/sliceit/android/card/management/data/model/booking/AddressFormScreenBody;

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/booking/AddressFormScreenBody;->a()Lcom/sliceit/android/card/management/data/model/details/Cta;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/Cta;->d()Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->g()Ljava/util/Map;

    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_25

    .line 31
    const-string v1, "address"

    .line 33
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object p0, v0

    .line 39
    :goto_26
    instance-of v1, p0, Ljava/util/Map;

    .line 41
    if-eqz v1, :cond_2d

    .line 43
    check-cast p0, Ljava/util/Map;

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object p0, v0

    .line 47
    :goto_2e
    if-eqz p0, :cond_3c

    .line 49
    const-string v1, "state"

    .line 51
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_3c

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    :cond_3c
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)J
    .registers 3

    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result p0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    invoke-static {p0}, Landroidx/compose/ui/text/h0;->a(I)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static final d(Low/a;Ljava/lang/String;)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Low/a;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "state"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Low/a;->f()Lcom/sliceit/android/card/management/common/ui/inputField/b;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/common/ui/inputField/b;->f()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "line1"

    .line 33
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Low/a;->c()Lcom/sliceit/android/card/management/common/ui/inputField/b;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/sliceit/android/card/management/common/ui/inputField/b;->f()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    const-string v3, "line2"

    .line 59
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Low/a;->d()Lcom/sliceit/android/card/management/common/ui/inputField/b;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/sliceit/android/card/management/common/ui/inputField/b;->f()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    const-string v3, ","

    .line 85
    filled-new-array {v3}, [Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x6

    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    const-string v4, "city"

    .line 103
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p0}, Low/a;->g()Lcom/sliceit/android/card/management/common/ui/inputField/b;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/common/ui/inputField/b;->f()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    const-string v4, "pincode"

    .line 129
    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    move-result-object p0

    .line 133
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    move-result-object p1

    .line 137
    filled-new-array {v1, v2, v3, p0, p1}, [Lkotlin/Pair;

    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 144
    move-result-object p0

    .line 145
    const-string p1, "address"

    .line 147
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method
