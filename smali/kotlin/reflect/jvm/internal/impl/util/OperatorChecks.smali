# classes9.dex

.class public final Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;
.super Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;
.source "modifierChecks.kt"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

.field private static final checks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/util/Checks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 47

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    .line 8
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 10
    move-object v7, v1

    .line 11
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->GET:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v3, v0, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 16
    sget-object v26, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    .line 18
    const/16 v27, 0x0

    .line 20
    aput-object v26, v3, v27

    .line 22
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 24
    const/4 v15, 0x1

    .line 25
    invoke-direct {v4, v15}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 28
    aput-object v4, v3, v15

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 38
    move-object v8, v1

    .line 39
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SET:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 41
    new-array v3, v0, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 43
    aput-object v26, v3, v27

    .line 45
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 47
    invoke-direct {v4, v0}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 50
    aput-object v4, v3, v15

    .line 52
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;

    .line 54
    invoke-direct {v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    .line 57
    new-instance v16, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 59
    move-object/from16 v9, v16

    .line 61
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->GET_VALUE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 63
    const/4 v1, 0x4

    .line 64
    new-array v2, v1, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 66
    aput-object v26, v2, v27

    .line 68
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;

    .line 70
    aput-object v3, v2, v15

    .line 72
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 74
    invoke-direct {v4, v0}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 77
    aput-object v4, v2, v0

    .line 79
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/IsKPropertyCheck;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/IsKPropertyCheck;

    .line 81
    const/4 v5, 0x3

    .line 82
    aput-object v4, v2, v5

    .line 84
    const/16 v19, 0x0

    .line 86
    const/16 v20, 0x4

    .line 88
    const/16 v21, 0x0

    .line 90
    move-object/from16 v18, v2

    .line 92
    invoke-direct/range {v16 .. v21}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    new-instance v28, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 97
    move-object/from16 v10, v28

    .line 99
    sget-object v29, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SET_VALUE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 101
    new-array v2, v1, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 103
    aput-object v26, v2, v27

    .line 105
    aput-object v3, v2, v15

    .line 107
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 109
    invoke-direct {v6, v5}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 112
    aput-object v6, v2, v0

    .line 114
    aput-object v4, v2, v5

    .line 116
    const/16 v31, 0x0

    .line 118
    const/16 v32, 0x4

    .line 120
    const/16 v33, 0x0

    .line 122
    move-object/from16 v30, v2

    .line 124
    invoke-direct/range {v28 .. v33}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    new-instance v16, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 129
    move-object/from16 v11, v16

    .line 131
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->PROVIDE_DELEGATE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 133
    new-array v2, v1, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 135
    aput-object v26, v2, v27

    .line 137
    aput-object v3, v2, v15

    .line 139
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;

    .line 141
    invoke-direct {v6, v0}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;-><init>(I)V

    .line 144
    aput-object v6, v2, v0

    .line 146
    aput-object v4, v2, v5

    .line 148
    move-object/from16 v18, v2

    .line 150
    invoke-direct/range {v16 .. v21}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    new-instance v28, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 155
    move-object/from16 v12, v28

    .line 157
    sget-object v29, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->INVOKE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 159
    new-array v2, v15, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 161
    aput-object v26, v2, v27

    .line 163
    move-object/from16 v30, v2

    .line 165
    invoke-direct/range {v28 .. v33}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    new-instance v16, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 170
    move-object/from16 v13, v16

    .line 172
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->CONTAINS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 174
    new-array v2, v1, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 176
    aput-object v26, v2, v27

    .line 178
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;

    .line 180
    aput-object v4, v2, v15

    .line 182
    aput-object v3, v2, v0

    .line 184
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;

    .line 186
    aput-object v6, v2, v5

    .line 188
    move-object/from16 v18, v2

    .line 190
    invoke-direct/range {v16 .. v21}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    new-instance v28, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 195
    move-object/from16 v14, v28

    .line 197
    sget-object v29, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->ITERATOR:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 199
    new-array v2, v0, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 201
    aput-object v26, v2, v27

    .line 203
    sget-object v34, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;

    .line 205
    aput-object v34, v2, v15

    .line 207
    move-object/from16 v30, v2

    .line 209
    invoke-direct/range {v28 .. v33}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    new-instance v16, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 214
    move v2, v15

    .line 215
    move-object/from16 v15, v16

    .line 217
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->NEXT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 219
    new-array v1, v0, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 221
    aput-object v26, v1, v27

    .line 223
    aput-object v34, v1, v2

    .line 225
    move-object/from16 v18, v1

    .line 227
    invoke-direct/range {v16 .. v21}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    new-instance v28, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 232
    move-object/from16 v16, v28

    .line 234
    sget-object v29, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->HAS_NEXT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 236
    new-array v1, v5, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 238
    aput-object v26, v1, v27

    .line 240
    aput-object v34, v1, v2

    .line 242
    aput-object v6, v1, v0

    .line 244
    move-object/from16 v30, v1

    .line 246
    invoke-direct/range {v28 .. v33}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    new-instance v18, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 251
    move-object/from16 v17, v18

    .line 253
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->RANGE_TO:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 255
    new-array v1, v5, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 257
    aput-object v26, v1, v27

    .line 259
    aput-object v4, v1, v2

    .line 261
    aput-object v3, v1, v0

    .line 263
    const/16 v22, 0x4

    .line 265
    const/16 v23, 0x0

    .line 267
    move-object/from16 v20, v1

    .line 269
    invoke-direct/range {v18 .. v23}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 272
    new-instance v28, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 274
    move-object/from16 v18, v28

    .line 276
    sget-object v29, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->RANGE_UNTIL:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 278
    new-array v1, v5, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 280
    aput-object v26, v1, v27

    .line 282
    aput-object v4, v1, v2

    .line 284
    aput-object v3, v1, v0

    .line 286
    move-object/from16 v30, v1

    .line 288
    invoke-direct/range {v28 .. v33}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 291
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 293
    move-object/from16 v19, v1

    .line 295
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->EQUALS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 297
    new-array v5, v2, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 299
    sget-object v20, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;

    .line 301
    aput-object v20, v5, v27

    .line 303
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;

    .line 305
    invoke-direct {v1, v6, v5, v0}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    .line 308
    new-instance v35, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 310
    move-object/from16 v20, v35

    .line 312
    sget-object v36, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->COMPARE_TO:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 314
    const/4 v0, 0x4

    .line 315
    new-array v1, v0, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 317
    aput-object v26, v1, v27

    .line 319
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;

    .line 321
    aput-object v0, v1, v2

    .line 323
    const/4 v0, 0x2

    .line 324
    aput-object v4, v1, v0

    .line 326
    const/4 v0, 0x3

    .line 327
    aput-object v3, v1, v0

    .line 329
    const/16 v38, 0x0

    .line 331
    const/16 v39, 0x4

    .line 333
    const/16 v40, 0x0

    .line 335
    move-object/from16 v37, v1

    .line 337
    invoke-direct/range {v35 .. v40}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 340
    new-instance v41, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 342
    move-object/from16 v21, v41

    .line 344
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->BINARY_OPERATION_NAMES:Ljava/util/Set;

    .line 346
    move-object/from16 v42, v0

    .line 348
    check-cast v42, Ljava/util/Collection;

    .line 350
    const/4 v0, 0x3

    .line 351
    new-array v1, v0, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 353
    aput-object v26, v1, v27

    .line 355
    aput-object v4, v1, v2

    .line 357
    const/4 v0, 0x2

    .line 358
    aput-object v3, v1, v0

    .line 360
    const/16 v44, 0x0

    .line 362
    const/16 v45, 0x4

    .line 364
    const/16 v46, 0x0

    .line 366
    move-object/from16 v43, v1

    .line 368
    invoke-direct/range {v41 .. v46}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 371
    new-instance v35, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 373
    move-object/from16 v22, v35

    .line 375
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SIMPLE_UNARY_OPERATION_NAMES:Ljava/util/Set;

    .line 377
    move-object/from16 v36, v0

    .line 379
    check-cast v36, Ljava/util/Collection;

    .line 381
    const/4 v0, 0x2

    .line 382
    new-array v1, v0, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 384
    aput-object v26, v1, v27

    .line 386
    aput-object v34, v1, v2

    .line 388
    move-object/from16 v37, v1

    .line 390
    invoke-direct/range {v35 .. v40}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 395
    move-object/from16 v23, v0

    .line 397
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->INC:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 399
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->DEC:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 401
    filled-new-array {v1, v5}, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Ljava/util/Collection;

    .line 411
    new-array v5, v2, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 413
    aput-object v26, v5, v27

    .line 415
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;

    .line 417
    invoke-direct {v0, v1, v5, v6}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    .line 420
    new-instance v35, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 422
    move-object/from16 v24, v35

    .line 424
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->ASSIGNMENT_OPERATIONS:Ljava/util/Set;

    .line 426
    move-object/from16 v36, v0

    .line 428
    check-cast v36, Ljava/util/Collection;

    .line 430
    const/4 v0, 0x4

    .line 431
    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 433
    aput-object v26, v0, v27

    .line 435
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;

    .line 437
    aput-object v1, v0, v2

    .line 439
    const/4 v1, 0x2

    .line 440
    aput-object v4, v0, v1

    .line 442
    const/4 v1, 0x3

    .line 443
    aput-object v3, v0, v1

    .line 445
    move-object/from16 v37, v0

    .line 447
    invoke-direct/range {v35 .. v40}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 450
    new-instance v41, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 452
    move-object/from16 v25, v41

    .line 454
    sget-object v42, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->COMPONENT_REGEX:Lkotlin/text/Regex;

    .line 456
    const/4 v0, 0x2

    .line 457
    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 459
    aput-object v26, v0, v27

    .line 461
    aput-object v34, v0, v2

    .line 463
    move-object/from16 v43, v0

    .line 465
    invoke-direct/range {v41 .. v46}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/text/Regex;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 468
    filled-new-array/range {v7 .. v25}, [Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 475
    move-result-object v0

    .line 476
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->checks:Ljava/util/List;

    .line 478
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$incDecCheckForExpectClass(Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->incDecCheckForExpectClass(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final incDecCheckForExpectClass(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Z
    .registers 5

    .line 1
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->getValue()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    .line 4
    move-result-object p2

    .line 5
    const-string v0, "receiver.value"

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;

    .line 18
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;->getClassDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->isExpect()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 28
    return v1

    .line 29
    :cond_1c
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getClassId(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_23

    .line 35
    return v1

    .line 36
    :cond_23
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->findClassifierAcrossModuleDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 43
    move-result-object p2

    .line 44
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 46
    if-eqz v0, :cond_32

    .line 48
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 p2, 0x0

    .line 52
    :goto_33
    if-nez p2, :cond_36

    .line 54
    return v1

    .line 55
    :cond_36
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_45

    .line 61
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->getExpandedType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_45
    return v1
.end method


# virtual methods
.method public getChecks$descriptors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/util/Checks;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->checks:Ljava/util/List;

    .line 3
    return-object v0
.end method
