# classes7.dex

.class public final enum Lcom/sliceit/android/transactionstatus/data/models/PostTransactionUPIAction;
.super Ljava/lang/Enum;
.source "TransactionResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/transactionstatus/data/models/PostTransactionUPIAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/sliceit/android/transactionstatus/data/models/PostTransactionUPIAction;",
        "",
        "(Ljava/lang/String;I)V",
        "REFRESH_CL",
        "transaction-status_gplay"
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
.field private static final synthetic $VALUES:[Lcom/sliceit/android/transactionstatus/data/models/PostTransactionUPIAction;

.field public static final enum REFRESH_CL:Lcom/sliceit/android/transactionstatus/data/models/PostTransactionUPIAction;


# direct methods
.method private static final synthetic $values()[Lcom/sliceit/android/transactionstatus/data/models/PostTransactionUPIAction;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/transactionstatus/data/models/PostTransactionUPIAction;->REFRESH_CL:Lcom/sliceit/android/transactionstatus/data/models/PostTransactionUPIAction;

    .line 3
    filled-new-array {v0}, [Lcom/sliceit/android/transactionstatus/data/models/PostTransactionUPIAction;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/transactionstatus/data/models/PostTransactionUPIAction;

    .line 3
    const-string v1, "REFRESH_CL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/transactionstatus/data/models/PostTransactionUPIAction;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/sliceit/android/transactionstatus/data/models/PostTransactionUPIAction;->REFRESH_CL:Lcom/sliceit/android/transactionstatus/data/models/PostTransactionUPIAction;

    .line 11
    invoke-static {}, Lcom/sliceit/android/transactionstatus/data/models/PostTransactionUPIAction;->$values()[Lcom/sliceit/android/transactionstatus/data/models/PostTransactionUPIAction;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/sliceit/android/transactionstatus/data/models/PostTransactionUPIAction;->$VALUES:[Lcom/sliceit/android/transactionstatus/data/models/PostTransactionUPIAction;

    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/transactionstatus/data/models/PostTransactionUPIAction;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/transactionstatus/data/models/PostTransactionUPIAction;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/transactionstatus/data/models/PostTransactionUPIAction;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/transactionstatus/data/models/PostTransactionUPIAction;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/transactionstatus/data/models/PostTransactionUPIAction;->$VALUES:[Lcom/sliceit/android/transactionstatus/data/models/PostTransactionUPIAction;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/transactionstatus/data/models/PostTransactionUPIAction;

    .line 9
    return-object v0
.end method
