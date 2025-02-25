# classes.dex

.class public final enum Lcom/google/android/datatransport/cct/internal/QosTier;
.super Ljava/lang/Enum;
.source "QosTier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/internal/QosTier;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/google/android/datatransport/cct/internal/QosTier;

.field public static final enum FAST_IF_RADIO_AWAKE:Lcom/google/android/datatransport/cct/internal/QosTier;

.field public static final enum NEVER:Lcom/google/android/datatransport/cct/internal/QosTier;

.field public static final enum UNMETERED_ONLY:Lcom/google/android/datatransport/cct/internal/QosTier;

.field public static final enum UNMETERED_OR_DAILY:Lcom/google/android/datatransport/cct/internal/QosTier;

.field public static final enum UNRECOGNIZED:Lcom/google/android/datatransport/cct/internal/QosTier;

.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/datatransport/cct/internal/QosTier;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:[Lcom/google/android/datatransport/cct/internal/QosTier;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v6, Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 3
    const-string v0, "DEFAULT"

    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-direct {v6, v0, v7, v7}, Lcom/google/android/datatransport/cct/internal/QosTier;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v6, Lcom/google/android/datatransport/cct/internal/QosTier;->DEFAULT:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 11
    new-instance v8, Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 13
    const-string v0, "UNMETERED_ONLY"

    .line 15
    const/4 v9, 0x1

    .line 16
    invoke-direct {v8, v0, v9, v9}, Lcom/google/android/datatransport/cct/internal/QosTier;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v8, Lcom/google/android/datatransport/cct/internal/QosTier;->UNMETERED_ONLY:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 21
    new-instance v10, Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 23
    const-string v0, "UNMETERED_OR_DAILY"

    .line 25
    const/4 v11, 0x2

    .line 26
    invoke-direct {v10, v0, v11, v11}, Lcom/google/android/datatransport/cct/internal/QosTier;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v10, Lcom/google/android/datatransport/cct/internal/QosTier;->UNMETERED_OR_DAILY:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 31
    new-instance v12, Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 33
    const-string v0, "FAST_IF_RADIO_AWAKE"

    .line 35
    const/4 v13, 0x3

    .line 36
    invoke-direct {v12, v0, v13, v13}, Lcom/google/android/datatransport/cct/internal/QosTier;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v12, Lcom/google/android/datatransport/cct/internal/QosTier;->FAST_IF_RADIO_AWAKE:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 41
    new-instance v14, Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 43
    const-string v0, "NEVER"

    .line 45
    const/4 v15, 0x4

    .line 46
    invoke-direct {v14, v0, v15, v15}, Lcom/google/android/datatransport/cct/internal/QosTier;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v14, Lcom/google/android/datatransport/cct/internal/QosTier;->NEVER:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 51
    new-instance v5, Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 53
    const-string v0, "UNRECOGNIZED"

    .line 55
    const/4 v1, 0x5

    .line 56
    const/4 v4, -0x1

    .line 57
    invoke-direct {v5, v0, v1, v4}, Lcom/google/android/datatransport/cct/internal/QosTier;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v5, Lcom/google/android/datatransport/cct/internal/QosTier;->UNRECOGNIZED:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 62
    move-object v0, v6

    .line 63
    move-object v1, v8

    .line 64
    move-object v2, v10

    .line 65
    move-object v3, v12

    .line 66
    move-object v4, v14

    .line 67
    move-object/from16 v16, v5

    .line 69
    filled-new-array/range {v0 .. v5}, [Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/google/android/datatransport/cct/internal/QosTier;->b:[Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 75
    new-instance v0, Landroid/util/SparseArray;

    .line 77
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 80
    sput-object v0, Lcom/google/android/datatransport/cct/internal/QosTier;->a:Landroid/util/SparseArray;

    .line 82
    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    invoke-virtual {v0, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    invoke-virtual {v0, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    invoke-virtual {v0, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    invoke-virtual {v0, v15, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    move-object/from16 v1, v16

    .line 99
    const/4 v2, -0x1

    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
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
    iput p3, p0, Lcom/google/android/datatransport/cct/internal/QosTier;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/android/datatransport/cct/internal/QosTier;
    .registers 2

    .line 1
    if-eqz p0, :cond_1c

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_19

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_16

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_13

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_10

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lcom/google/android/datatransport/cct/internal/QosTier;->NEVER:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lcom/google/android/datatransport/cct/internal/QosTier;->FAST_IF_RADIO_AWAKE:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lcom/google/android/datatransport/cct/internal/QosTier;->UNMETERED_OR_DAILY:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Lcom/google/android/datatransport/cct/internal/QosTier;->UNMETERED_ONLY:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lcom/google/android/datatransport/cct/internal/QosTier;->DEFAULT:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 31
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/QosTier;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/cct/internal/QosTier;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/QosTier;->b:[Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/datatransport/cct/internal/QosTier;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/datatransport/cct/internal/QosTier;->value:I

    .line 3
    return v0
.end method
