# classes7.dex

.class public final Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionConstants;
.super Ljava/lang/Object;
.source "TransactionResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionConstants$CheckBalanceCtaData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0005B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"
    }
    d2 = {
        "Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionConstants;",
        "",
        "()V",
        "CHECK_BALANCE",
        "",
        "CheckBalanceCtaData",
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
.field public static final $stable:I = 0x0

.field public static final CHECK_BALANCE:Ljava/lang/String; = "check_balance"

.field public static final INSTANCE:Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionConstants;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionConstants;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionConstants;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionConstants;->INSTANCE:Lcom/sliceit/android/transactionstatus/data/models/InfoCtaActionConstants;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
