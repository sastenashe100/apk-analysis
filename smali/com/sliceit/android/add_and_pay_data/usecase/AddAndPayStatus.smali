# classes6.dex

.class public final enum Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;
.super Ljava/lang/Enum;
.source "AddAndPayPollingUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0086\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"
    }
    d2 = {
        "Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;",
        "",
        "",
        "analyticsFlow",
        "Ljava/lang/String;",
        "getAnalyticsFlow",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "CREATED",
        "RECHARGE_PENDING",
        "RECHARGE_FAILED",
        "DEBIT_PENDING",
        "DEBIT_FAILED",
        "SUCCESS",
        "add-and-pay-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum CREATED:Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;

.field public static final Companion:Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus$a;

.field public static final enum DEBIT_FAILED:Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;

.field public static final enum DEBIT_PENDING:Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;

.field public static final enum RECHARGE_FAILED:Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;

.field public static final enum RECHARGE_PENDING:Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;

.field public static final enum SUCCESS:Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;

.field public static final synthetic a:[Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;


# instance fields
.field private final analyticsFlow:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;

    .line 3
    const-string v1, "CREATED"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "recharge_add_and_pay"

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;->CREATED:Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;

    .line 13
    new-instance v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;

    .line 15
    const-string v1, "RECHARGE_PENDING"

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    sput-object v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;->RECHARGE_PENDING:Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;

    .line 23
    new-instance v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;

    .line 25
    const-string v1, "RECHARGE_FAILED"

    .line 27
    const/4 v2, 0x2

    .line 28
    const-string v3, "payment_add_and_pay"

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    sput-object v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;->RECHARGE_FAILED:Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;

    .line 35
    new-instance v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;

    .line 37
    const-string v1, "DEBIT_PENDING"

    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v1, v2, v3}, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    sput-object v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;->DEBIT_PENDING:Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;

    .line 45
    new-instance v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;

    .line 47
    const-string v1, "DEBIT_FAILED"

    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-direct {v0, v1, v2, v3}, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    sput-object v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;->DEBIT_FAILED:Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;

    .line 55
    new-instance v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;

    .line 57
    const-string v1, "SUCCESS"

    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-direct {v0, v1, v2, v3}, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    sput-object v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;->SUCCESS:Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;

    .line 65
    invoke-static {}, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;->a()[Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;->a:[Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;

    .line 71
    new-instance v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus$a;

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, v1}, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    sput-object v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;->Companion:Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus$a;

    .line 79
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
    iput-object p3, p0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;->analyticsFlow:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;
    .registers 6

    .line 1
    sget-object v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;->CREATED:Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;

    .line 3
    sget-object v1, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;->RECHARGE_PENDING:Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;

    .line 5
    sget-object v2, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;->RECHARGE_FAILED:Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;

    .line 7
    sget-object v3, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;->DEBIT_PENDING:Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;

    .line 9
    sget-object v4, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;->DEBIT_FAILED:Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;

    .line 11
    sget-object v5, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;->SUCCESS:Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;->a:[Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAnalyticsFlow()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;->analyticsFlow:Ljava/lang/String;

    .line 3
    return-object v0
.end method
