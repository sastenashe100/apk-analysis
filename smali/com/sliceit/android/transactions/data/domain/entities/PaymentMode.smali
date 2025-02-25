# classes7.dex

.class public final enum Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;
.super Ljava/lang/Enum;
.source "ValidationEntities.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;",
        "",
        "eventName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getEventName",
        "()Ljava/lang/String;",
        "UPI",
        "IMPS",
        "RTGS",
        "RTGS_BRANCH_OFFLINE",
        "transactions-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum IMPS:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

.field public static final enum RTGS:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

.field public static final enum RTGS_BRANCH_OFFLINE:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

.field public static final enum UPI:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

.field public static final synthetic a:[Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;


# instance fields
.field private final eventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 3
    const-string v1, "UPI"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->UPI:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 11
    new-instance v0, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 13
    const-string v1, "IMPS"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    sput-object v0, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->IMPS:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 21
    new-instance v0, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 23
    const-string v1, "RTGS"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    sput-object v0, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->RTGS:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 31
    new-instance v0, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 33
    const/4 v1, 0x3

    .line 34
    const-string v2, "RTGS_OFFLINE"

    .line 36
    const-string v3, "RTGS_BRANCH_OFFLINE"

    .line 38
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    sput-object v0, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->RTGS_BRANCH_OFFLINE:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 43
    invoke-static {}, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->a()[Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->a:[Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->eventName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;
    .registers 4

    .line 1
    sget-object v0, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->UPI:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 3
    sget-object v1, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->IMPS:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 5
    sget-object v2, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->RTGS:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 7
    sget-object v3, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->RTGS_BRANCH_OFFLINE:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->a:[Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getEventName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->eventName:Ljava/lang/String;

    .line 3
    return-object v0
.end method
