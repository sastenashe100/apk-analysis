# classes8.dex

.class public final enum Lio/grpc/Status$Code;
.super Ljava/lang/Enum;
.source "Status.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/Status$Code;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ABORTED:Lio/grpc/Status$Code;

.field public static final enum ALREADY_EXISTS:Lio/grpc/Status$Code;

.field public static final enum CANCELLED:Lio/grpc/Status$Code;

.field public static final enum DATA_LOSS:Lio/grpc/Status$Code;

.field public static final enum DEADLINE_EXCEEDED:Lio/grpc/Status$Code;

.field public static final enum FAILED_PRECONDITION:Lio/grpc/Status$Code;

.field public static final enum INTERNAL:Lio/grpc/Status$Code;

.field public static final enum INVALID_ARGUMENT:Lio/grpc/Status$Code;

.field public static final enum NOT_FOUND:Lio/grpc/Status$Code;

.field public static final enum OK:Lio/grpc/Status$Code;

.field public static final enum OUT_OF_RANGE:Lio/grpc/Status$Code;

.field public static final enum PERMISSION_DENIED:Lio/grpc/Status$Code;

.field public static final enum RESOURCE_EXHAUSTED:Lio/grpc/Status$Code;

.field public static final enum UNAUTHENTICATED:Lio/grpc/Status$Code;

.field public static final enum UNAVAILABLE:Lio/grpc/Status$Code;

.field public static final enum UNIMPLEMENTED:Lio/grpc/Status$Code;

.field public static final enum UNKNOWN:Lio/grpc/Status$Code;

.field public static final synthetic a:[Lio/grpc/Status$Code;


# instance fields
.field private final value:I

.field private final valueAscii:[B


# direct methods
.method static constructor <clinit>()V
    .registers 20

    .line 1
    new-instance v1, Lio/grpc/Status$Code;

    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "OK"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3, v3}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v1, Lio/grpc/Status$Code;->OK:Lio/grpc/Status$Code;

    .line 12
    new-instance v2, Lio/grpc/Status$Code;

    .line 14
    move-object v1, v2

    .line 15
    const-string v3, "CANCELLED"

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v3, v4, v4}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v2, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    .line 23
    new-instance v3, Lio/grpc/Status$Code;

    .line 25
    move-object v2, v3

    .line 26
    const-string v4, "UNKNOWN"

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v3, v4, v5, v5}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 32
    sput-object v3, Lio/grpc/Status$Code;->UNKNOWN:Lio/grpc/Status$Code;

    .line 34
    new-instance v4, Lio/grpc/Status$Code;

    .line 36
    move-object v3, v4

    .line 37
    const-string v5, "INVALID_ARGUMENT"

    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v4, v5, v6, v6}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 43
    sput-object v4, Lio/grpc/Status$Code;->INVALID_ARGUMENT:Lio/grpc/Status$Code;

    .line 45
    new-instance v5, Lio/grpc/Status$Code;

    .line 47
    move-object v4, v5

    .line 48
    const-string v6, "DEADLINE_EXCEEDED"

    .line 50
    const/4 v7, 0x4

    .line 51
    invoke-direct {v5, v6, v7, v7}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 54
    sput-object v5, Lio/grpc/Status$Code;->DEADLINE_EXCEEDED:Lio/grpc/Status$Code;

    .line 56
    new-instance v6, Lio/grpc/Status$Code;

    .line 58
    move-object v5, v6

    .line 59
    const-string v7, "NOT_FOUND"

    .line 61
    const/4 v8, 0x5

    .line 62
    invoke-direct {v6, v7, v8, v8}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 65
    sput-object v6, Lio/grpc/Status$Code;->NOT_FOUND:Lio/grpc/Status$Code;

    .line 67
    new-instance v7, Lio/grpc/Status$Code;

    .line 69
    move-object v6, v7

    .line 70
    const-string v8, "ALREADY_EXISTS"

    .line 72
    const/4 v9, 0x6

    .line 73
    invoke-direct {v7, v8, v9, v9}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 76
    sput-object v7, Lio/grpc/Status$Code;->ALREADY_EXISTS:Lio/grpc/Status$Code;

    .line 78
    new-instance v8, Lio/grpc/Status$Code;

    .line 80
    move-object v7, v8

    .line 81
    const-string v9, "PERMISSION_DENIED"

    .line 83
    const/4 v10, 0x7

    .line 84
    invoke-direct {v8, v9, v10, v10}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 87
    sput-object v8, Lio/grpc/Status$Code;->PERMISSION_DENIED:Lio/grpc/Status$Code;

    .line 89
    new-instance v9, Lio/grpc/Status$Code;

    .line 91
    move-object v8, v9

    .line 92
    const-string v10, "RESOURCE_EXHAUSTED"

    .line 94
    const/16 v11, 0x8

    .line 96
    invoke-direct {v9, v10, v11, v11}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 99
    sput-object v9, Lio/grpc/Status$Code;->RESOURCE_EXHAUSTED:Lio/grpc/Status$Code;

    .line 101
    new-instance v10, Lio/grpc/Status$Code;

    .line 103
    move-object v9, v10

    .line 104
    const-string v11, "FAILED_PRECONDITION"

    .line 106
    const/16 v12, 0x9

    .line 108
    invoke-direct {v10, v11, v12, v12}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 111
    sput-object v10, Lio/grpc/Status$Code;->FAILED_PRECONDITION:Lio/grpc/Status$Code;

    .line 113
    new-instance v11, Lio/grpc/Status$Code;

    .line 115
    move-object v10, v11

    .line 116
    const-string v12, "ABORTED"

    .line 118
    const/16 v13, 0xa

    .line 120
    invoke-direct {v11, v12, v13, v13}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 123
    sput-object v11, Lio/grpc/Status$Code;->ABORTED:Lio/grpc/Status$Code;

    .line 125
    new-instance v12, Lio/grpc/Status$Code;

    .line 127
    move-object v11, v12

    .line 128
    const-string v13, "OUT_OF_RANGE"

    .line 130
    const/16 v14, 0xb

    .line 132
    invoke-direct {v12, v13, v14, v14}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 135
    sput-object v12, Lio/grpc/Status$Code;->OUT_OF_RANGE:Lio/grpc/Status$Code;

    .line 137
    new-instance v13, Lio/grpc/Status$Code;

    .line 139
    move-object v12, v13

    .line 140
    const-string v14, "UNIMPLEMENTED"

    .line 142
    const/16 v15, 0xc

    .line 144
    invoke-direct {v13, v14, v15, v15}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 147
    sput-object v13, Lio/grpc/Status$Code;->UNIMPLEMENTED:Lio/grpc/Status$Code;

    .line 149
    new-instance v14, Lio/grpc/Status$Code;

    .line 151
    move-object v13, v14

    .line 152
    const-string v15, "INTERNAL"

    .line 154
    move-object/from16 v17, v0

    .line 156
    const/16 v0, 0xd

    .line 158
    invoke-direct {v14, v15, v0, v0}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 161
    sput-object v14, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    .line 163
    new-instance v0, Lio/grpc/Status$Code;

    .line 165
    move-object v14, v0

    .line 166
    const-string v15, "UNAVAILABLE"

    .line 168
    move-object/from16 v18, v1

    .line 170
    const/16 v1, 0xe

    .line 172
    invoke-direct {v0, v15, v1, v1}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 175
    sput-object v0, Lio/grpc/Status$Code;->UNAVAILABLE:Lio/grpc/Status$Code;

    .line 177
    new-instance v0, Lio/grpc/Status$Code;

    .line 179
    move-object v15, v0

    .line 180
    const-string v1, "DATA_LOSS"

    .line 182
    move-object/from16 v19, v2

    .line 184
    const/16 v2, 0xf

    .line 186
    invoke-direct {v0, v1, v2, v2}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 189
    sput-object v0, Lio/grpc/Status$Code;->DATA_LOSS:Lio/grpc/Status$Code;

    .line 191
    new-instance v0, Lio/grpc/Status$Code;

    .line 193
    move-object/from16 v16, v0

    .line 195
    const-string v1, "UNAUTHENTICATED"

    .line 197
    const/16 v2, 0x10

    .line 199
    invoke-direct {v0, v1, v2, v2}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 202
    sput-object v0, Lio/grpc/Status$Code;->UNAUTHENTICATED:Lio/grpc/Status$Code;

    .line 204
    move-object/from16 v0, v17

    .line 206
    move-object/from16 v1, v18

    .line 208
    move-object/from16 v2, v19

    .line 210
    filled-new-array/range {v0 .. v16}, [Lio/grpc/Status$Code;

    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Lio/grpc/Status$Code;->a:[Lio/grpc/Status$Code;

    .line 216
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lio/grpc/Status$Code;->value:I

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/grpc/Status$Code;->valueAscii:[B

    .line 18
    return-void
.end method

.method public static synthetic access$300(Lio/grpc/Status$Code;)[B
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/Status$Code;->a()[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/Status$Code;
    .registers 2

    .line 1
    const-class v0, Lio/grpc/Status$Code;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/grpc/Status$Code;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/grpc/Status$Code;
    .registers 1

    .line 1
    sget-object v0, Lio/grpc/Status$Code;->a:[Lio/grpc/Status$Code;

    .line 3
    invoke-virtual {v0}, [Lio/grpc/Status$Code;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/grpc/Status$Code;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/Status$Code;->valueAscii:[B

    .line 3
    return-object v0
.end method

.method public toStatus()Lio/grpc/Status;
    .registers 3

    .line 1
    invoke-static {}, Lio/grpc/Status;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/grpc/Status$Code;->value:I

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/grpc/Status;

    .line 13
    return-object v0
.end method

.method public value()I
    .registers 2

    .line 1
    iget v0, p0, Lio/grpc/Status$Code;->value:I

    .line 3
    return v0
.end method
