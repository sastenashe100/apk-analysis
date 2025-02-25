# classes5.dex

.class public final enum Lcom/google/protobuf/FieldType;
.super Ljava/lang/Enum;
.source "FieldType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FieldType$Collection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/FieldType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOOL:Lcom/google/protobuf/FieldType;

.field public static final enum BOOL_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum BOOL_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum BYTES:Lcom/google/protobuf/FieldType;

.field public static final enum BYTES_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum ENUM:Lcom/google/protobuf/FieldType;

.field public static final enum ENUM_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum ENUM_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum GROUP:Lcom/google/protobuf/FieldType;

.field public static final enum GROUP_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT32:Lcom/google/protobuf/FieldType;

.field public static final enum INT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum INT64:Lcom/google/protobuf/FieldType;

.field public static final enum INT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum MAP:Lcom/google/protobuf/FieldType;

.field public static final enum MESSAGE:Lcom/google/protobuf/FieldType;

.field public static final enum MESSAGE_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum STRING:Lcom/google/protobuf/FieldType;

.field public static final enum STRING_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final a:[Lcom/google/protobuf/FieldType;

.field public static final b:[Ljava/lang/reflect/Type;

.field public static final synthetic c:[Lcom/google/protobuf/FieldType;


# instance fields
.field private final collection:Lcom/google/protobuf/FieldType$Collection;

.field private final elementType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final id:I

.field private final javaType:Lcom/google/protobuf/JavaType;

.field private final primitiveScalar:Z


# direct methods
.method static constructor <clinit>()V
    .registers 73

    .line 1
    new-instance v7, Lcom/google/protobuf/FieldType;

    .line 3
    move-object v6, v7

    .line 4
    const-string v1, "DOUBLE"

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v29, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    .line 10
    sget-object v47, Lcom/google/protobuf/JavaType;->DOUBLE:Lcom/google/protobuf/JavaType;

    .line 12
    move-object v0, v7

    .line 13
    move-object/from16 v4, v29

    .line 15
    move-object/from16 v5, v47

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 20
    sput-object v7, Lcom/google/protobuf/FieldType;->DOUBLE:Lcom/google/protobuf/FieldType;

    .line 22
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 24
    move-object v7, v0

    .line 25
    const-string v9, "FLOAT"

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x1

    .line 29
    sget-object v53, Lcom/google/protobuf/JavaType;->FLOAT:Lcom/google/protobuf/JavaType;

    .line 31
    move-object v8, v0

    .line 32
    move-object/from16 v12, v29

    .line 34
    move-object/from16 v13, v53

    .line 36
    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 39
    sput-object v0, Lcom/google/protobuf/FieldType;->FLOAT:Lcom/google/protobuf/FieldType;

    .line 41
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 43
    move-object v8, v0

    .line 44
    const-string v10, "INT64"

    .line 46
    const/4 v11, 0x2

    .line 47
    const/4 v12, 0x2

    .line 48
    sget-object v60, Lcom/google/protobuf/JavaType;->LONG:Lcom/google/protobuf/JavaType;

    .line 50
    move-object v9, v0

    .line 51
    move-object/from16 v13, v29

    .line 53
    move-object/from16 v14, v60

    .line 55
    invoke-direct/range {v9 .. v14}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 58
    sput-object v0, Lcom/google/protobuf/FieldType;->INT64:Lcom/google/protobuf/FieldType;

    .line 60
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 62
    move-object v9, v0

    .line 63
    const-string v11, "UINT64"

    .line 65
    const/4 v12, 0x3

    .line 66
    const/4 v13, 0x3

    .line 67
    move-object v10, v0

    .line 68
    move-object/from16 v14, v29

    .line 70
    move-object/from16 v15, v60

    .line 72
    invoke-direct/range {v10 .. v15}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 75
    sput-object v0, Lcom/google/protobuf/FieldType;->UINT64:Lcom/google/protobuf/FieldType;

    .line 77
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 79
    move-object v10, v0

    .line 80
    const-string v12, "INT32"

    .line 82
    const/4 v13, 0x4

    .line 83
    const/4 v14, 0x4

    .line 84
    sget-object v1, Lcom/google/protobuf/JavaType;->INT:Lcom/google/protobuf/JavaType;

    .line 86
    move-object v11, v0

    .line 87
    move-object/from16 v15, v29

    .line 89
    move-object/from16 v16, v1

    .line 91
    invoke-direct/range {v11 .. v16}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 94
    sput-object v0, Lcom/google/protobuf/FieldType;->INT32:Lcom/google/protobuf/FieldType;

    .line 96
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 98
    move-object v11, v0

    .line 99
    const-string v13, "FIXED64"

    .line 101
    const/4 v14, 0x5

    .line 102
    const/4 v15, 0x5

    .line 103
    move-object v12, v0

    .line 104
    move-object/from16 v16, v29

    .line 106
    move-object/from16 v17, v60

    .line 108
    invoke-direct/range {v12 .. v17}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 111
    sput-object v0, Lcom/google/protobuf/FieldType;->FIXED64:Lcom/google/protobuf/FieldType;

    .line 113
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 115
    move-object v12, v0

    .line 116
    const-string v14, "FIXED32"

    .line 118
    const/4 v15, 0x6

    .line 119
    const/16 v16, 0x6

    .line 121
    move-object v13, v0

    .line 122
    move-object/from16 v17, v29

    .line 124
    move-object/from16 v18, v1

    .line 126
    invoke-direct/range {v13 .. v18}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 129
    sput-object v0, Lcom/google/protobuf/FieldType;->FIXED32:Lcom/google/protobuf/FieldType;

    .line 131
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 133
    move-object v13, v0

    .line 134
    const-string v15, "BOOL"

    .line 136
    const/16 v16, 0x7

    .line 138
    const/16 v17, 0x7

    .line 140
    sget-object v2, Lcom/google/protobuf/JavaType;->BOOLEAN:Lcom/google/protobuf/JavaType;

    .line 142
    move-object v14, v0

    .line 143
    move-object/from16 v18, v29

    .line 145
    move-object/from16 v19, v2

    .line 147
    invoke-direct/range {v14 .. v19}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 150
    sput-object v0, Lcom/google/protobuf/FieldType;->BOOL:Lcom/google/protobuf/FieldType;

    .line 152
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 154
    move-object v14, v0

    .line 155
    const-string v16, "STRING"

    .line 157
    const/16 v17, 0x8

    .line 159
    const/16 v18, 0x8

    .line 161
    sget-object v38, Lcom/google/protobuf/JavaType;->STRING:Lcom/google/protobuf/JavaType;

    .line 163
    move-object v15, v0

    .line 164
    move-object/from16 v19, v29

    .line 166
    move-object/from16 v20, v38

    .line 168
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 171
    sput-object v0, Lcom/google/protobuf/FieldType;->STRING:Lcom/google/protobuf/FieldType;

    .line 173
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 175
    move-object v15, v0

    .line 176
    const-string v17, "MESSAGE"

    .line 178
    const/16 v18, 0x9

    .line 180
    const/16 v19, 0x9

    .line 182
    sget-object v66, Lcom/google/protobuf/JavaType;->MESSAGE:Lcom/google/protobuf/JavaType;

    .line 184
    move-object/from16 v16, v0

    .line 186
    move-object/from16 v20, v29

    .line 188
    move-object/from16 v21, v66

    .line 190
    invoke-direct/range {v16 .. v21}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 193
    sput-object v0, Lcom/google/protobuf/FieldType;->MESSAGE:Lcom/google/protobuf/FieldType;

    .line 195
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 197
    move-object/from16 v16, v0

    .line 199
    const-string v18, "BYTES"

    .line 201
    const/16 v19, 0xa

    .line 203
    const/16 v20, 0xa

    .line 205
    sget-object v3, Lcom/google/protobuf/JavaType;->BYTE_STRING:Lcom/google/protobuf/JavaType;

    .line 207
    move-object/from16 v17, v0

    .line 209
    move-object/from16 v21, v29

    .line 211
    move-object/from16 v22, v3

    .line 213
    invoke-direct/range {v17 .. v22}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 216
    sput-object v0, Lcom/google/protobuf/FieldType;->BYTES:Lcom/google/protobuf/FieldType;

    .line 218
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 220
    move-object/from16 v17, v0

    .line 222
    const-string v19, "UINT32"

    .line 224
    const/16 v20, 0xb

    .line 226
    const/16 v21, 0xb

    .line 228
    move-object/from16 v18, v0

    .line 230
    move-object/from16 v22, v29

    .line 232
    move-object/from16 v23, v1

    .line 234
    invoke-direct/range {v18 .. v23}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 237
    sput-object v0, Lcom/google/protobuf/FieldType;->UINT32:Lcom/google/protobuf/FieldType;

    .line 239
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 241
    move-object/from16 v18, v0

    .line 243
    const-string v20, "ENUM"

    .line 245
    const/16 v21, 0xc

    .line 247
    const/16 v22, 0xc

    .line 249
    sget-object v4, Lcom/google/protobuf/JavaType;->ENUM:Lcom/google/protobuf/JavaType;

    .line 251
    move-object/from16 v19, v0

    .line 253
    move-object/from16 v23, v29

    .line 255
    move-object/from16 v24, v4

    .line 257
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 260
    sput-object v0, Lcom/google/protobuf/FieldType;->ENUM:Lcom/google/protobuf/FieldType;

    .line 262
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 264
    move-object/from16 v19, v0

    .line 266
    const-string v21, "SFIXED32"

    .line 268
    const/16 v22, 0xd

    .line 270
    const/16 v23, 0xd

    .line 272
    move-object/from16 v20, v0

    .line 274
    move-object/from16 v24, v29

    .line 276
    move-object/from16 v25, v1

    .line 278
    invoke-direct/range {v20 .. v25}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 281
    sput-object v0, Lcom/google/protobuf/FieldType;->SFIXED32:Lcom/google/protobuf/FieldType;

    .line 283
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 285
    move-object/from16 v20, v0

    .line 287
    const-string v22, "SFIXED64"

    .line 289
    const/16 v23, 0xe

    .line 291
    const/16 v24, 0xe

    .line 293
    move-object/from16 v21, v0

    .line 295
    move-object/from16 v25, v29

    .line 297
    move-object/from16 v26, v60

    .line 299
    invoke-direct/range {v21 .. v26}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 302
    sput-object v0, Lcom/google/protobuf/FieldType;->SFIXED64:Lcom/google/protobuf/FieldType;

    .line 304
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 306
    move-object/from16 v21, v0

    .line 308
    const-string v23, "SINT32"

    .line 310
    const/16 v24, 0xf

    .line 312
    const/16 v25, 0xf

    .line 314
    move-object/from16 v22, v0

    .line 316
    move-object/from16 v26, v29

    .line 318
    move-object/from16 v27, v1

    .line 320
    invoke-direct/range {v22 .. v27}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 323
    sput-object v0, Lcom/google/protobuf/FieldType;->SINT32:Lcom/google/protobuf/FieldType;

    .line 325
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 327
    move-object/from16 v22, v0

    .line 329
    const-string v24, "SINT64"

    .line 331
    const/16 v25, 0x10

    .line 333
    const/16 v26, 0x10

    .line 335
    move-object/from16 v23, v0

    .line 337
    move-object/from16 v27, v29

    .line 339
    move-object/from16 v28, v60

    .line 341
    invoke-direct/range {v23 .. v28}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 344
    sput-object v0, Lcom/google/protobuf/FieldType;->SINT64:Lcom/google/protobuf/FieldType;

    .line 346
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 348
    move-object/from16 v23, v0

    .line 350
    const-string v25, "GROUP"

    .line 352
    const/16 v26, 0x11

    .line 354
    const/16 v27, 0x11

    .line 356
    move-object/from16 v24, v0

    .line 358
    move-object/from16 v28, v29

    .line 360
    move-object/from16 v29, v66

    .line 362
    invoke-direct/range {v24 .. v29}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 365
    sput-object v0, Lcom/google/protobuf/FieldType;->GROUP:Lcom/google/protobuf/FieldType;

    .line 367
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 369
    move-object/from16 v24, v0

    .line 371
    const-string v31, "DOUBLE_LIST"

    .line 373
    const/16 v32, 0x12

    .line 375
    const/16 v33, 0x12

    .line 377
    sget-object v65, Lcom/google/protobuf/FieldType$Collection;->VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 379
    move-object/from16 v30, v0

    .line 381
    move-object/from16 v34, v65

    .line 383
    move-object/from16 v35, v47

    .line 385
    invoke-direct/range {v30 .. v35}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 388
    sput-object v0, Lcom/google/protobuf/FieldType;->DOUBLE_LIST:Lcom/google/protobuf/FieldType;

    .line 390
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 392
    move-object/from16 v25, v0

    .line 394
    const-string v31, "FLOAT_LIST"

    .line 396
    const/16 v32, 0x13

    .line 398
    const/16 v33, 0x13

    .line 400
    move-object/from16 v30, v0

    .line 402
    move-object/from16 v35, v53

    .line 404
    invoke-direct/range {v30 .. v35}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 407
    sput-object v0, Lcom/google/protobuf/FieldType;->FLOAT_LIST:Lcom/google/protobuf/FieldType;

    .line 409
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 411
    move-object/from16 v26, v0

    .line 413
    const-string v31, "INT64_LIST"

    .line 415
    const/16 v32, 0x14

    .line 417
    const/16 v33, 0x14

    .line 419
    move-object/from16 v30, v0

    .line 421
    move-object/from16 v35, v60

    .line 423
    invoke-direct/range {v30 .. v35}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 426
    sput-object v0, Lcom/google/protobuf/FieldType;->INT64_LIST:Lcom/google/protobuf/FieldType;

    .line 428
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 430
    move-object/from16 v27, v0

    .line 432
    const-string v31, "UINT64_LIST"

    .line 434
    const/16 v32, 0x15

    .line 436
    const/16 v33, 0x15

    .line 438
    move-object/from16 v30, v0

    .line 440
    invoke-direct/range {v30 .. v35}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 443
    sput-object v0, Lcom/google/protobuf/FieldType;->UINT64_LIST:Lcom/google/protobuf/FieldType;

    .line 445
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 447
    move-object/from16 v28, v0

    .line 449
    const-string v31, "INT32_LIST"

    .line 451
    const/16 v32, 0x16

    .line 453
    const/16 v33, 0x16

    .line 455
    move-object/from16 v30, v0

    .line 457
    move-object/from16 v35, v1

    .line 459
    invoke-direct/range {v30 .. v35}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 462
    sput-object v0, Lcom/google/protobuf/FieldType;->INT32_LIST:Lcom/google/protobuf/FieldType;

    .line 464
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 466
    move-object/from16 v29, v0

    .line 468
    const-string v31, "FIXED64_LIST"

    .line 470
    const/16 v32, 0x17

    .line 472
    const/16 v33, 0x17

    .line 474
    move-object/from16 v30, v0

    .line 476
    move-object/from16 v35, v60

    .line 478
    invoke-direct/range {v30 .. v35}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 481
    sput-object v0, Lcom/google/protobuf/FieldType;->FIXED64_LIST:Lcom/google/protobuf/FieldType;

    .line 483
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 485
    move-object/from16 v30, v0

    .line 487
    const-string v32, "FIXED32_LIST"

    .line 489
    const/16 v33, 0x18

    .line 491
    const/16 v34, 0x18

    .line 493
    move-object/from16 v31, v0

    .line 495
    move-object/from16 v35, v65

    .line 497
    move-object/from16 v36, v1

    .line 499
    invoke-direct/range {v31 .. v36}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 502
    sput-object v0, Lcom/google/protobuf/FieldType;->FIXED32_LIST:Lcom/google/protobuf/FieldType;

    .line 504
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 506
    move-object/from16 v31, v0

    .line 508
    const-string v33, "BOOL_LIST"

    .line 510
    const/16 v34, 0x19

    .line 512
    const/16 v35, 0x19

    .line 514
    move-object/from16 v32, v0

    .line 516
    move-object/from16 v36, v65

    .line 518
    move-object/from16 v37, v2

    .line 520
    invoke-direct/range {v32 .. v37}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 523
    sput-object v0, Lcom/google/protobuf/FieldType;->BOOL_LIST:Lcom/google/protobuf/FieldType;

    .line 525
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 527
    move-object/from16 v32, v0

    .line 529
    const-string v34, "STRING_LIST"

    .line 531
    const/16 v35, 0x1a

    .line 533
    const/16 v36, 0x1a

    .line 535
    move-object/from16 v33, v0

    .line 537
    move-object/from16 v37, v65

    .line 539
    invoke-direct/range {v33 .. v38}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 542
    sput-object v0, Lcom/google/protobuf/FieldType;->STRING_LIST:Lcom/google/protobuf/FieldType;

    .line 544
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 546
    move-object/from16 v33, v0

    .line 548
    const-string v40, "MESSAGE_LIST"

    .line 550
    const/16 v41, 0x1b

    .line 552
    const/16 v42, 0x1b

    .line 554
    move-object/from16 v39, v0

    .line 556
    move-object/from16 v43, v65

    .line 558
    move-object/from16 v44, v66

    .line 560
    invoke-direct/range {v39 .. v44}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 563
    sput-object v0, Lcom/google/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/protobuf/FieldType;

    .line 565
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 567
    move-object/from16 v34, v0

    .line 569
    const-string v40, "BYTES_LIST"

    .line 571
    const/16 v41, 0x1c

    .line 573
    const/16 v42, 0x1c

    .line 575
    move-object/from16 v39, v0

    .line 577
    move-object/from16 v44, v3

    .line 579
    invoke-direct/range {v39 .. v44}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 582
    sput-object v0, Lcom/google/protobuf/FieldType;->BYTES_LIST:Lcom/google/protobuf/FieldType;

    .line 584
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 586
    move-object/from16 v35, v0

    .line 588
    const-string v37, "UINT32_LIST"

    .line 590
    const/16 v38, 0x1d

    .line 592
    const/16 v39, 0x1d

    .line 594
    move-object/from16 v36, v0

    .line 596
    move-object/from16 v40, v65

    .line 598
    move-object/from16 v41, v1

    .line 600
    invoke-direct/range {v36 .. v41}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 603
    sput-object v0, Lcom/google/protobuf/FieldType;->UINT32_LIST:Lcom/google/protobuf/FieldType;

    .line 605
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 607
    move-object/from16 v36, v0

    .line 609
    const-string v40, "ENUM_LIST"

    .line 611
    const/16 v41, 0x1e

    .line 613
    const/16 v42, 0x1e

    .line 615
    move-object/from16 v39, v0

    .line 617
    move-object/from16 v44, v4

    .line 619
    invoke-direct/range {v39 .. v44}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 622
    sput-object v0, Lcom/google/protobuf/FieldType;->ENUM_LIST:Lcom/google/protobuf/FieldType;

    .line 624
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 626
    move-object/from16 v37, v0

    .line 628
    const-string v39, "SFIXED32_LIST"

    .line 630
    const/16 v40, 0x1f

    .line 632
    const/16 v41, 0x1f

    .line 634
    move-object/from16 v38, v0

    .line 636
    move-object/from16 v42, v65

    .line 638
    move-object/from16 v43, v1

    .line 640
    invoke-direct/range {v38 .. v43}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 643
    sput-object v0, Lcom/google/protobuf/FieldType;->SFIXED32_LIST:Lcom/google/protobuf/FieldType;

    .line 645
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 647
    move-object/from16 v38, v0

    .line 649
    const-string v40, "SFIXED64_LIST"

    .line 651
    const/16 v41, 0x20

    .line 653
    const/16 v42, 0x20

    .line 655
    move-object/from16 v39, v0

    .line 657
    move-object/from16 v43, v65

    .line 659
    move-object/from16 v44, v60

    .line 661
    invoke-direct/range {v39 .. v44}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 664
    sput-object v0, Lcom/google/protobuf/FieldType;->SFIXED64_LIST:Lcom/google/protobuf/FieldType;

    .line 666
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 668
    move-object/from16 v39, v0

    .line 670
    const-string v41, "SINT32_LIST"

    .line 672
    const/16 v42, 0x21

    .line 674
    const/16 v43, 0x21

    .line 676
    move-object/from16 v40, v0

    .line 678
    move-object/from16 v44, v65

    .line 680
    move-object/from16 v45, v1

    .line 682
    invoke-direct/range {v40 .. v45}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 685
    sput-object v0, Lcom/google/protobuf/FieldType;->SINT32_LIST:Lcom/google/protobuf/FieldType;

    .line 687
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 689
    move-object/from16 v40, v0

    .line 691
    const-string v42, "SINT64_LIST"

    .line 693
    const/16 v43, 0x22

    .line 695
    const/16 v44, 0x22

    .line 697
    move-object/from16 v41, v0

    .line 699
    move-object/from16 v45, v65

    .line 701
    move-object/from16 v46, v60

    .line 703
    invoke-direct/range {v41 .. v46}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 706
    sput-object v0, Lcom/google/protobuf/FieldType;->SINT64_LIST:Lcom/google/protobuf/FieldType;

    .line 708
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 710
    move-object/from16 v41, v0

    .line 712
    const-string v43, "DOUBLE_LIST_PACKED"

    .line 714
    const/16 v44, 0x23

    .line 716
    const/16 v45, 0x23

    .line 718
    sget-object v3, Lcom/google/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 720
    move-object/from16 v42, v0

    .line 722
    move-object/from16 v46, v3

    .line 724
    invoke-direct/range {v42 .. v47}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 727
    sput-object v0, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 729
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 731
    move-object/from16 v42, v0

    .line 733
    const-string v49, "FLOAT_LIST_PACKED"

    .line 735
    const/16 v50, 0x24

    .line 737
    const/16 v51, 0x24

    .line 739
    move-object/from16 v48, v0

    .line 741
    move-object/from16 v52, v3

    .line 743
    invoke-direct/range {v48 .. v53}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 746
    sput-object v0, Lcom/google/protobuf/FieldType;->FLOAT_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 748
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 750
    move-object/from16 v43, v0

    .line 752
    const-string v55, "INT64_LIST_PACKED"

    .line 754
    const/16 v56, 0x25

    .line 756
    const/16 v57, 0x25

    .line 758
    move-object/from16 v54, v0

    .line 760
    move-object/from16 v58, v3

    .line 762
    move-object/from16 v59, v60

    .line 764
    invoke-direct/range {v54 .. v59}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 767
    sput-object v0, Lcom/google/protobuf/FieldType;->INT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 769
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 771
    move-object/from16 v44, v0

    .line 773
    const-string v55, "UINT64_LIST_PACKED"

    .line 775
    const/16 v56, 0x26

    .line 777
    const/16 v57, 0x26

    .line 779
    move-object/from16 v54, v0

    .line 781
    invoke-direct/range {v54 .. v59}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 784
    sput-object v0, Lcom/google/protobuf/FieldType;->UINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 786
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 788
    move-object/from16 v45, v0

    .line 790
    const-string v55, "INT32_LIST_PACKED"

    .line 792
    const/16 v56, 0x27

    .line 794
    const/16 v57, 0x27

    .line 796
    move-object/from16 v54, v0

    .line 798
    move-object/from16 v59, v1

    .line 800
    invoke-direct/range {v54 .. v59}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 803
    sput-object v0, Lcom/google/protobuf/FieldType;->INT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 805
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 807
    move-object/from16 v46, v0

    .line 809
    const-string v55, "FIXED64_LIST_PACKED"

    .line 811
    const/16 v56, 0x28

    .line 813
    const/16 v57, 0x28

    .line 815
    move-object/from16 v54, v0

    .line 817
    move-object/from16 v59, v60

    .line 819
    invoke-direct/range {v54 .. v59}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 822
    sput-object v0, Lcom/google/protobuf/FieldType;->FIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 824
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 826
    move-object/from16 v47, v0

    .line 828
    const-string v55, "FIXED32_LIST_PACKED"

    .line 830
    const/16 v56, 0x29

    .line 832
    const/16 v57, 0x29

    .line 834
    move-object/from16 v54, v0

    .line 836
    move-object/from16 v59, v1

    .line 838
    invoke-direct/range {v54 .. v59}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 841
    sput-object v0, Lcom/google/protobuf/FieldType;->FIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 843
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 845
    move-object/from16 v48, v0

    .line 847
    const-string v55, "BOOL_LIST_PACKED"

    .line 849
    const/16 v56, 0x2a

    .line 851
    const/16 v57, 0x2a

    .line 853
    move-object/from16 v54, v0

    .line 855
    move-object/from16 v59, v2

    .line 857
    invoke-direct/range {v54 .. v59}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 860
    sput-object v0, Lcom/google/protobuf/FieldType;->BOOL_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 862
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 864
    move-object/from16 v49, v0

    .line 866
    const-string v55, "UINT32_LIST_PACKED"

    .line 868
    const/16 v56, 0x2b

    .line 870
    const/16 v57, 0x2b

    .line 872
    move-object/from16 v54, v0

    .line 874
    move-object/from16 v59, v1

    .line 876
    invoke-direct/range {v54 .. v59}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 879
    sput-object v0, Lcom/google/protobuf/FieldType;->UINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 881
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 883
    move-object/from16 v50, v0

    .line 885
    const-string v55, "ENUM_LIST_PACKED"

    .line 887
    const/16 v56, 0x2c

    .line 889
    const/16 v57, 0x2c

    .line 891
    move-object/from16 v54, v0

    .line 893
    move-object/from16 v59, v4

    .line 895
    invoke-direct/range {v54 .. v59}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 898
    sput-object v0, Lcom/google/protobuf/FieldType;->ENUM_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 900
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 902
    move-object/from16 v51, v0

    .line 904
    const-string v55, "SFIXED32_LIST_PACKED"

    .line 906
    const/16 v56, 0x2d

    .line 908
    const/16 v57, 0x2d

    .line 910
    move-object/from16 v54, v0

    .line 912
    move-object/from16 v59, v1

    .line 914
    invoke-direct/range {v54 .. v59}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 917
    sput-object v0, Lcom/google/protobuf/FieldType;->SFIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 919
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 921
    move-object/from16 v52, v0

    .line 923
    const-string v55, "SFIXED64_LIST_PACKED"

    .line 925
    const/16 v56, 0x2e

    .line 927
    const/16 v57, 0x2e

    .line 929
    move-object/from16 v54, v0

    .line 931
    move-object/from16 v59, v60

    .line 933
    invoke-direct/range {v54 .. v59}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 936
    sput-object v0, Lcom/google/protobuf/FieldType;->SFIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 938
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 940
    move-object/from16 v53, v0

    .line 942
    const-string v55, "SINT32_LIST_PACKED"

    .line 944
    const/16 v56, 0x2f

    .line 946
    const/16 v57, 0x2f

    .line 948
    move-object/from16 v54, v0

    .line 950
    move-object/from16 v59, v1

    .line 952
    invoke-direct/range {v54 .. v59}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 955
    sput-object v0, Lcom/google/protobuf/FieldType;->SINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 957
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 959
    move-object/from16 v54, v0

    .line 961
    const-string v56, "SINT64_LIST_PACKED"

    .line 963
    const/16 v57, 0x30

    .line 965
    const/16 v58, 0x30

    .line 967
    move-object/from16 v55, v0

    .line 969
    move-object/from16 v59, v3

    .line 971
    invoke-direct/range {v55 .. v60}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 974
    sput-object v0, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 976
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 978
    move-object/from16 v55, v0

    .line 980
    const-string v62, "GROUP_LIST"

    .line 982
    const/16 v63, 0x31

    .line 984
    const/16 v64, 0x31

    .line 986
    move-object/from16 v61, v0

    .line 988
    invoke-direct/range {v61 .. v66}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 991
    sput-object v0, Lcom/google/protobuf/FieldType;->GROUP_LIST:Lcom/google/protobuf/FieldType;

    .line 993
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 995
    move-object/from16 v56, v0

    .line 997
    const-string v68, "MAP"

    .line 999
    const/16 v69, 0x32

    .line 1001
    const/16 v70, 0x32

    .line 1003
    sget-object v71, Lcom/google/protobuf/FieldType$Collection;->MAP:Lcom/google/protobuf/FieldType$Collection;

    .line 1005
    sget-object v72, Lcom/google/protobuf/JavaType;->VOID:Lcom/google/protobuf/JavaType;

    .line 1007
    move-object/from16 v67, v0

    .line 1009
    invoke-direct/range {v67 .. v72}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 1012
    sput-object v0, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 1014
    filled-new-array/range {v6 .. v56}, [Lcom/google/protobuf/FieldType;

    .line 1017
    move-result-object v0

    .line 1018
    sput-object v0, Lcom/google/protobuf/FieldType;->c:[Lcom/google/protobuf/FieldType;

    .line 1020
    const/4 v0, 0x0

    .line 1021
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 1023
    sput-object v1, Lcom/google/protobuf/FieldType;->b:[Ljava/lang/reflect/Type;

    .line 1025
    invoke-static {}, Lcom/google/protobuf/FieldType;->values()[Lcom/google/protobuf/FieldType;

    .line 1028
    move-result-object v1

    .line 1029
    array-length v2, v1

    .line 1030
    new-array v2, v2, [Lcom/google/protobuf/FieldType;

    .line 1032
    sput-object v2, Lcom/google/protobuf/FieldType;->a:[Lcom/google/protobuf/FieldType;

    .line 1034
    array-length v2, v1

    .line 1035
    :goto_40a
    if-ge v0, v2, :cond_417

    .line 1037
    aget-object v3, v1, v0

    .line 1039
    sget-object v4, Lcom/google/protobuf/FieldType;->a:[Lcom/google/protobuf/FieldType;

    .line 1041
    iget v5, v3, Lcom/google/protobuf/FieldType;->id:I

    .line 1043
    aput-object v3, v4, v5

    .line 1045
    add-int/lit8 v0, v0, 0x1

    .line 1047
    goto :goto_40a

    .line 1048
    :cond_417
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/protobuf/FieldType$Collection;",
            "Lcom/google/protobuf/JavaType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/protobuf/FieldType;->id:I

    .line 6
    iput-object p4, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 8
    iput-object p5, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 10
    sget-object p1, Lcom/google/protobuf/FieldType$a;->a:[I

    .line 12
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p2

    .line 16
    aget p1, p1, p2

    .line 18
    const/4 p2, 0x2

    .line 19
    const/4 p3, 0x1

    .line 20
    if-eq p1, p3, :cond_22

    .line 22
    if-eq p1, p2, :cond_1b

    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    invoke-virtual {p5}, Lcom/google/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    invoke-virtual {p5}, Lcom/google/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 41
    :goto_28
    sget-object p1, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    .line 43
    if-ne p4, p1, :cond_3c

    .line 45
    sget-object p1, Lcom/google/protobuf/FieldType$a;->b:[I

    .line 47
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result p4

    .line 51
    aget p1, p1, p4

    .line 53
    if-eq p1, p3, :cond_3c

    .line 55
    if-eq p1, p2, :cond_3c

    .line 57
    const/4 p2, 0x3

    .line 58
    if-eq p1, p2, :cond_3c

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 p3, 0x0

    .line 62
    :goto_3d
    iput-boolean p3, p0, Lcom/google/protobuf/FieldType;->primitiveScalar:Z

    .line 64
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    const-class v3, Ljava/util/List;

    .line 9
    if-ge v2, v1, :cond_23

    .line 11
    aget-object v4, v0, v2

    .line 13
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 15
    if-eqz v5, :cond_20

    .line 17
    move-object v5, v4

    .line 18
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 20
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Class;

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_20

    .line 32
    return-object v4

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_6

    .line 36
    :cond_23
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 39
    move-result-object p0

    .line 40
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 42
    if-eqz v0, :cond_3b

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 47
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Class;

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3b

    .line 59
    return-object p0

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    :goto_0
    const-class v0, Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_7a

    .line 6
    invoke-static {p0}, Lcom/google/protobuf/FieldType;->a(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 9
    move-result-object v2

    .line 10
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 12
    if-eqz v3, :cond_5f

    .line 14
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 16
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 19
    move-result-object v0

    .line 20
    move v3, v1

    .line 21
    :goto_14
    array-length v4, v0

    .line 22
    if-ge v3, v4, :cond_57

    .line 24
    aget-object v4, v0, v3

    .line 26
    instance-of v5, v4, Ljava/lang/reflect/TypeVariable;

    .line 28
    if-eqz v5, :cond_54

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 33
    move-result-object v5

    .line 34
    array-length v6, p1

    .line 35
    array-length v7, v5

    .line 36
    if-ne v6, v7, :cond_4c

    .line 38
    move v6, v1

    .line 39
    :goto_26
    array-length v7, v5

    .line 40
    if-ge v6, v7, :cond_35

    .line 42
    aget-object v7, v5, v6

    .line 44
    if-ne v4, v7, :cond_32

    .line 46
    aget-object v4, p1, v6

    .line 48
    aput-object v4, v0, v3

    .line 50
    goto :goto_54

    .line 51
    :cond_32
    add-int/lit8 v6, v6, 0x1

    .line 53
    goto :goto_26

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/RuntimeException;

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v0, "Unable to find replacement for "

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    :cond_4c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 79
    const-string p1, "Type array mismatch"

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    :cond_54
    :goto_54
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_14

    .line 88
    :cond_57
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Class;

    .line 94
    move-object p1, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_5f
    sget-object p1, Lcom/google/protobuf/FieldType;->b:[Ljava/lang/reflect/Type;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 101
    move-result-object v2

    .line 102
    array-length v3, v2

    .line 103
    :goto_66
    if-ge v1, v3, :cond_75

    .line 105
    aget-object v4, v2, v1

    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_72

    .line 113
    move-object p0, v4

    .line 114
    goto :goto_0

    .line 115
    :cond_72
    add-int/lit8 v1, v1, 0x1

    .line 117
    goto :goto_66

    .line 118
    :cond_75
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 121
    move-result-object p0

    .line 122
    goto :goto_0

    .line 123
    :cond_7a
    array-length p0, p1

    .line 124
    const/4 v0, 0x1

    .line 125
    if-ne p0, v0, :cond_81

    .line 127
    aget-object p0, p1, v1

    .line 129
    return-object p0

    .line 130
    :cond_81
    new-instance p0, Ljava/lang/RuntimeException;

    .line 132
    const-string p1, "Unable to identify parameter type for List<T>"

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0
.end method

.method public static forId(I)Lcom/google/protobuf/FieldType;
    .registers 3

    .line 1
    if-ltz p0, :cond_b

    .line 3
    sget-object v0, Lcom/google/protobuf/FieldType;->a:[Lcom/google/protobuf/FieldType;

    .line 5
    array-length v1, v0

    .line 6
    if-lt p0, v1, :cond_8

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    aget-object p0, v0, p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/FieldType;
    .registers 2

    .line 1
    const-class v0, Lcom/google/protobuf/FieldType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/FieldType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/FieldType;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/FieldType;->c:[Lcom/google/protobuf/FieldType;

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/FieldType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/FieldType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/reflect/Field;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 7
    invoke-virtual {v1}, Lcom/google/protobuf/JavaType;->getType()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_12

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    sget-object v1, Lcom/google/protobuf/FieldType;->b:[Ljava/lang/reflect/Type;

    .line 21
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;

    .line 27
    if-eqz v2, :cond_26

    .line 29
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 35
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 38
    move-result-object v1

    .line 39
    :cond_26
    invoke-static {v0, v1}, Lcom/google/protobuf/FieldType;->b(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 42
    move-result-object p1

    .line 43
    instance-of v0, p1, Ljava/lang/Class;

    .line 45
    if-nez v0, :cond_30

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 51
    check-cast p1, Ljava/lang/Class;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public getJavaType()Lcom/google/protobuf/JavaType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 3
    return-object v0
.end method

.method public id()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/FieldType;->id:I

    .line 3
    return v0
.end method

.method public isList()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType$Collection;->isList()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isMap()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 3
    sget-object v1, Lcom/google/protobuf/FieldType$Collection;->MAP:Lcom/google/protobuf/FieldType$Collection;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public isPacked()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isPrimitiveScalar()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/FieldType;->primitiveScalar:Z

    .line 3
    return v0
.end method

.method public isScalar()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 3
    sget-object v1, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public isValidForField(Ljava/lang/reflect/Field;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldType;->d(Ljava/lang/reflect/Field;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/JavaType;->getType()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method
