# classes5.dex

.class public final enum Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;
.super Ljava/lang/Enum;
.source "SubscriptionCLRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;",
        "",
        "subType",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getSubType",
        "()Ljava/lang/String;",
        "APPROVE",
        "PAUSE",
        "UNPAUSE",
        "REVOKE",
        "DECLINE",
        "SETUP",
        "SETUP_AND_PAY",
        "EDIT_MAX_AMOUNT",
        "EDIT_END_DATE",
        "EDIT_MIN_AMOUNT",
        "upi-cl_gplay"
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
.field public static final enum APPROVE:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

.field public static final enum DECLINE:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

.field public static final enum EDIT_END_DATE:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

.field public static final enum EDIT_MAX_AMOUNT:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

.field public static final enum EDIT_MIN_AMOUNT:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

.field public static final enum PAUSE:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

.field public static final enum REVOKE:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

.field public static final enum SETUP:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

.field public static final enum SETUP_AND_PAY:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

.field public static final enum UNPAUSE:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

.field public static final synthetic a:[Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;


# instance fields
.field private final subType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 3
    const-string v1, "APPROVE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->APPROVE:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 11
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 13
    const-string v1, "PAUSE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    sput-object v0, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->PAUSE:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 21
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 23
    const-string v1, "UNPAUSE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    sput-object v0, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->UNPAUSE:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 31
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 33
    const-string v1, "REVOKE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    sput-object v0, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->REVOKE:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 41
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 43
    const-string v1, "DECLINE"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    sput-object v0, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->DECLINE:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 51
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 53
    const-string v1, "SETUP"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->SETUP:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 61
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 63
    const-string v1, "SETUP_AND_PAY"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    sput-object v0, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->SETUP_AND_PAY:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 71
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 73
    const/4 v1, 0x7

    .line 74
    const-string v2, "setMaxAmount"

    .line 76
    const-string v3, "EDIT_MAX_AMOUNT"

    .line 78
    invoke-direct {v0, v3, v1, v2}, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    sput-object v0, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->EDIT_MAX_AMOUNT:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 83
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 85
    const/16 v1, 0x8

    .line 87
    const-string v2, "setDate"

    .line 89
    const-string v3, "EDIT_END_DATE"

    .line 91
    invoke-direct {v0, v3, v1, v2}, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    sput-object v0, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->EDIT_END_DATE:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 96
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 98
    const/16 v1, 0x9

    .line 100
    const-string v2, "setMinAmount"

    .line 102
    const-string v3, "EDIT_MIN_AMOUNT"

    .line 104
    invoke-direct {v0, v3, v1, v2}, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    sput-object v0, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->EDIT_MIN_AMOUNT:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 109
    invoke-static {}, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->a()[Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->a:[Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 115
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
    iput-object p3, p0, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->subType:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;
    .registers 10

    .line 1
    sget-object v0, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->APPROVE:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 3
    sget-object v1, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->PAUSE:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 5
    sget-object v2, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->UNPAUSE:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 7
    sget-object v3, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->REVOKE:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 9
    sget-object v4, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->DECLINE:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 11
    sget-object v5, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->SETUP:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 13
    sget-object v6, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->SETUP_AND_PAY:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 15
    sget-object v7, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->EDIT_MAX_AMOUNT:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 17
    sget-object v8, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->EDIT_END_DATE:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 19
    sget-object v9, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->EDIT_MIN_AMOUNT:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;
    .registers 2

    .line 1
    const-class v0, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->a:[Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getSubType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->subType:Ljava/lang/String;

    .line 3
    return-object v0
.end method
