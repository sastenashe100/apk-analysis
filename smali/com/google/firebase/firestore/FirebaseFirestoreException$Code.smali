# classes5.dex

.class public final enum Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;
.super Ljava/lang/Enum;
.source "FirebaseFirestoreException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/FirebaseFirestoreException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ABORTED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum ALREADY_EXISTS:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum CANCELLED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum DATA_LOSS:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum DEADLINE_EXCEEDED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum FAILED_PRECONDITION:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum INTERNAL:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum INVALID_ARGUMENT:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum NOT_FOUND:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum OK:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum OUT_OF_RANGE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum PERMISSION_DENIED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum RESOURCE_EXHAUSTED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum UNAUTHENTICATED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum UNAVAILABLE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum UNIMPLEMENTED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final enum UNKNOWN:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:[Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 20

    .line 1
    new-instance v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "OK"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3, v3}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->OK:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 12
    new-instance v2, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 14
    move-object v1, v2

    .line 15
    const-string v3, "CANCELLED"

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v3, v4, v4}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v2, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->CANCELLED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 23
    new-instance v3, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 25
    move-object v2, v3

    .line 26
    const-string v4, "UNKNOWN"

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v3, v4, v5, v5}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    .line 32
    sput-object v3, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNKNOWN:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 34
    new-instance v4, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 36
    move-object v3, v4

    .line 37
    const-string v5, "INVALID_ARGUMENT"

    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v4, v5, v6, v6}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    .line 43
    sput-object v4, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->INVALID_ARGUMENT:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 45
    new-instance v5, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 47
    move-object v4, v5

    .line 48
    const-string v6, "DEADLINE_EXCEEDED"

    .line 50
    const/4 v7, 0x4

    .line 51
    invoke-direct {v5, v6, v7, v7}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    .line 54
    sput-object v5, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->DEADLINE_EXCEEDED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 56
    new-instance v6, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 58
    move-object v5, v6

    .line 59
    const-string v7, "NOT_FOUND"

    .line 61
    const/4 v8, 0x5

    .line 62
    invoke-direct {v6, v7, v8, v8}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    .line 65
    sput-object v6, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->NOT_FOUND:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 67
    new-instance v7, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 69
    move-object v6, v7

    .line 70
    const-string v8, "ALREADY_EXISTS"

    .line 72
    const/4 v9, 0x6

    .line 73
    invoke-direct {v7, v8, v9, v9}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    .line 76
    sput-object v7, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->ALREADY_EXISTS:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 78
    new-instance v8, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 80
    move-object v7, v8

    .line 81
    const-string v9, "PERMISSION_DENIED"

    .line 83
    const/4 v10, 0x7

    .line 84
    invoke-direct {v8, v9, v10, v10}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    .line 87
    sput-object v8, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->PERMISSION_DENIED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 89
    new-instance v9, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 91
    move-object v8, v9

    .line 92
    const-string v10, "RESOURCE_EXHAUSTED"

    .line 94
    const/16 v11, 0x8

    .line 96
    invoke-direct {v9, v10, v11, v11}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    .line 99
    sput-object v9, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->RESOURCE_EXHAUSTED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 101
    new-instance v10, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 103
    move-object v9, v10

    .line 104
    const-string v11, "FAILED_PRECONDITION"

    .line 106
    const/16 v12, 0x9

    .line 108
    invoke-direct {v10, v11, v12, v12}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    .line 111
    sput-object v10, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->FAILED_PRECONDITION:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 113
    new-instance v11, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 115
    move-object v10, v11

    .line 116
    const-string v12, "ABORTED"

    .line 118
    const/16 v13, 0xa

    .line 120
    invoke-direct {v11, v12, v13, v13}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    .line 123
    sput-object v11, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->ABORTED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 125
    new-instance v12, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 127
    move-object v11, v12

    .line 128
    const-string v13, "OUT_OF_RANGE"

    .line 130
    const/16 v14, 0xb

    .line 132
    invoke-direct {v12, v13, v14, v14}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    .line 135
    sput-object v12, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->OUT_OF_RANGE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 137
    new-instance v13, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 139
    move-object v12, v13

    .line 140
    const-string v14, "UNIMPLEMENTED"

    .line 142
    const/16 v15, 0xc

    .line 144
    invoke-direct {v13, v14, v15, v15}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    .line 147
    sput-object v13, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNIMPLEMENTED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 149
    new-instance v14, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 151
    move-object v13, v14

    .line 152
    const-string v15, "INTERNAL"

    .line 154
    move-object/from16 v17, v0

    .line 156
    const/16 v0, 0xd

    .line 158
    invoke-direct {v14, v15, v0, v0}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    .line 161
    sput-object v14, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->INTERNAL:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 163
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 165
    move-object v14, v0

    .line 166
    const-string v15, "UNAVAILABLE"

    .line 168
    move-object/from16 v18, v1

    .line 170
    const/16 v1, 0xe

    .line 172
    invoke-direct {v0, v15, v1, v1}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    .line 175
    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAVAILABLE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 177
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 179
    move-object v15, v0

    .line 180
    const-string v1, "DATA_LOSS"

    .line 182
    move-object/from16 v19, v2

    .line 184
    const/16 v2, 0xf

    .line 186
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    .line 189
    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->DATA_LOSS:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 191
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 193
    move-object/from16 v16, v0

    .line 195
    const-string v1, "UNAUTHENTICATED"

    .line 197
    const/16 v2, 0x10

    .line 199
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;-><init>(Ljava/lang/String;II)V

    .line 202
    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAUTHENTICATED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 204
    move-object/from16 v0, v17

    .line 206
    move-object/from16 v1, v18

    .line 208
    move-object/from16 v2, v19

    .line 210
    filled-new-array/range {v0 .. v16}, [Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->b:[Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 216
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->a()Landroid/util/SparseArray;

    .line 219
    move-result-object v0

    .line 220
    sput-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->a:Landroid/util/SparseArray;

    .line 222
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
    iput p3, p0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->value:I

    .line 6
    return-void
.end method

.method public static a()Landroid/util/SparseArray;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->values()[Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v2, :cond_48

    .line 14
    aget-object v4, v1, v3

    .line 16
    invoke-virtual {v4}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->value()I

    .line 19
    move-result v5

    .line 20
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 26
    if-nez v5, :cond_25

    .line 28
    invoke-virtual {v4}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->value()I

    .line 31
    move-result v5

    .line 32
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_b

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "Code value duplication between "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, "&"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_48
    return-object v0
.end method

.method public static fromValue(I)Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->a:Landroid/util/SparseArray;

    .line 3
    sget-object v1, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNKNOWN:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 11
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->b:[Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 9
    return-object v0
.end method


# virtual methods
.method public value()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->value:I

    .line 3
    return v0
.end method
