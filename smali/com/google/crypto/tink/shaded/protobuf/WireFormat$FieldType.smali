# classes5.dex

.class public enum Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "FieldType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOOL:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum BYTES:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum DOUBLE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum ENUM:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum FIXED32:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum FIXED64:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum FLOAT:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum GROUP:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum INT32:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum INT64:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED32:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED64:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum SINT32:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum SINT64:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum STRING:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum UINT32:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final enum UINT64:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field public static final synthetic a:[Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;


# instance fields
.field private final javaType:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

.field private final wireType:I


# direct methods
.method static constructor <clinit>()V
    .registers 22

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 3
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->DOUBLE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 5
    const-string v2, "DOUBLE"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    .line 12
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->DOUBLE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 14
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 16
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->FLOAT:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 18
    const-string v5, "FLOAT"

    .line 20
    const/4 v6, 0x5

    .line 21
    invoke-direct {v1, v5, v4, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    .line 24
    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->FLOAT:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 26
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 28
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->LONG:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 30
    const-string v7, "INT64"

    .line 32
    const/4 v8, 0x2

    .line 33
    invoke-direct {v2, v7, v8, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    .line 36
    sput-object v2, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->INT64:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 38
    new-instance v7, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 40
    const-string v9, "UINT64"

    .line 42
    const/4 v10, 0x3

    .line 43
    invoke-direct {v7, v9, v10, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    .line 46
    sput-object v7, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->UINT64:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 48
    new-instance v9, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 50
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->INT:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 52
    const-string v12, "INT32"

    .line 54
    const/4 v13, 0x4

    .line 55
    invoke-direct {v9, v12, v13, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    .line 58
    sput-object v9, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->INT32:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 60
    new-instance v12, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 62
    const-string v14, "FIXED64"

    .line 64
    invoke-direct {v12, v14, v6, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    .line 67
    sput-object v12, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->FIXED64:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 69
    new-instance v14, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 71
    const-string v15, "FIXED32"

    .line 73
    const/4 v13, 0x6

    .line 74
    invoke-direct {v14, v15, v13, v11, v6}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    .line 77
    sput-object v14, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->FIXED32:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 79
    new-instance v15, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 81
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->BOOLEAN:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 83
    const-string v4, "BOOL"

    .line 85
    const/4 v6, 0x7

    .line 86
    invoke-direct {v15, v4, v6, v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    .line 89
    sput-object v15, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->BOOL:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 91
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType$1;

    .line 93
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->STRING:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 95
    const-string v6, "STRING"

    .line 97
    const/16 v3, 0x8

    .line 99
    invoke-direct {v4, v6, v3, v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType$1;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    .line 102
    sput-object v4, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->STRING:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 104
    new-instance v6, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType$2;

    .line 106
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 108
    const-string v3, "GROUP"

    .line 110
    const/16 v8, 0x9

    .line 112
    invoke-direct {v6, v3, v8, v13, v10}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType$2;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    .line 115
    sput-object v6, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 117
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType$3;

    .line 119
    const-string v8, "MESSAGE"

    .line 121
    const/16 v10, 0xa

    .line 123
    move-object/from16 v16, v6

    .line 125
    const/4 v6, 0x2

    .line 126
    invoke-direct {v3, v8, v10, v13, v6}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType$3;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    .line 129
    sput-object v3, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 131
    new-instance v8, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType$4;

    .line 133
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->BYTE_STRING:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 135
    const-string v10, "BYTES"

    .line 137
    move-object/from16 v17, v3

    .line 139
    const/16 v3, 0xb

    .line 141
    invoke-direct {v8, v10, v3, v13, v6}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType$4;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    .line 144
    sput-object v8, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->BYTES:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 146
    new-instance v6, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 148
    const-string v10, "UINT32"

    .line 150
    const/16 v13, 0xc

    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-direct {v6, v10, v13, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    .line 156
    sput-object v6, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->UINT32:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 158
    new-instance v10, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 160
    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 162
    move-object/from16 v18, v6

    .line 164
    const-string v6, "ENUM"

    .line 166
    move-object/from16 v19, v8

    .line 168
    const/16 v8, 0xd

    .line 170
    invoke-direct {v10, v6, v8, v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    .line 173
    sput-object v10, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 175
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 177
    const-string v6, "SFIXED32"

    .line 179
    const/16 v13, 0xe

    .line 181
    const/4 v8, 0x5

    .line 182
    invoke-direct {v3, v6, v13, v11, v8}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    .line 185
    sput-object v3, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->SFIXED32:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 187
    new-instance v6, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 189
    const-string v8, "SFIXED64"

    .line 191
    const/16 v13, 0xf

    .line 193
    move-object/from16 v20, v3

    .line 195
    const/4 v3, 0x1

    .line 196
    invoke-direct {v6, v8, v13, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    .line 199
    sput-object v6, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->SFIXED64:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 201
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 203
    const-string v8, "SINT32"

    .line 205
    const/16 v13, 0x10

    .line 207
    move-object/from16 v21, v6

    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-direct {v3, v8, v13, v11, v6}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    .line 213
    sput-object v3, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->SINT32:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 215
    new-instance v8, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 217
    const-string v11, "SINT64"

    .line 219
    const/16 v13, 0x11

    .line 221
    invoke-direct {v8, v11, v13, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    .line 224
    sput-object v8, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->SINT64:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 226
    const/16 v5, 0x12

    .line 228
    new-array v5, v5, [Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 230
    aput-object v0, v5, v6

    .line 232
    const/4 v0, 0x1

    .line 233
    aput-object v1, v5, v0

    .line 235
    const/4 v0, 0x2

    .line 236
    aput-object v2, v5, v0

    .line 238
    const/4 v0, 0x3

    .line 239
    aput-object v7, v5, v0

    .line 241
    const/4 v0, 0x4

    .line 242
    aput-object v9, v5, v0

    .line 244
    const/4 v0, 0x5

    .line 245
    aput-object v12, v5, v0

    .line 247
    const/4 v0, 0x6

    .line 248
    aput-object v14, v5, v0

    .line 250
    const/4 v0, 0x7

    .line 251
    aput-object v15, v5, v0

    .line 253
    const/16 v0, 0x8

    .line 255
    aput-object v4, v5, v0

    .line 257
    const/16 v0, 0x9

    .line 259
    aput-object v16, v5, v0

    .line 261
    const/16 v0, 0xa

    .line 263
    aput-object v17, v5, v0

    .line 265
    const/16 v0, 0xb

    .line 267
    aput-object v19, v5, v0

    .line 269
    const/16 v0, 0xc

    .line 271
    aput-object v18, v5, v0

    .line 273
    const/16 v0, 0xd

    .line 275
    aput-object v10, v5, v0

    .line 277
    const/16 v0, 0xe

    .line 279
    aput-object v20, v5, v0

    .line 281
    const/16 v0, 0xf

    .line 283
    aput-object v21, v5, v0

    .line 285
    const/16 v0, 0x10

    .line 287
    aput-object v3, v5, v0

    .line 289
    aput-object v8, v5, v13

    .line 291
    sput-object v5, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->a:[Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 293
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->javaType:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->wireType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;
    .registers 2

    .line 1
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->a:[Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 3
    invoke-virtual {v0}, [Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->javaType:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 3
    return-object v0
.end method

.method public getWireType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->wireType:I

    .line 3
    return v0
.end method

.method public isPackable()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
