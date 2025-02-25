# classes5.dex

.class public final enum Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;
.super Ljava/lang/Enum;
.source "S2SMiniUserState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;",
        "",
        "(Ljava/lang/String;I)V",
        "MINI_ONBOARDED",
        "MINI_NOT_ONBOARDED",
        "MINI_FROZEN",
        "MINI_DATA_NOT_AVAILABLE",
        "ACTIVATION_PENDING",
        "PENDING",
        "UNKNOWN",
        "upi-data_gplay"
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
.field private static final synthetic $VALUES:[Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

.field public static final enum ACTIVATION_PENDING:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

.field public static final enum MINI_DATA_NOT_AVAILABLE:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

.field public static final enum MINI_FROZEN:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

.field public static final enum MINI_NOT_ONBOARDED:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

.field public static final enum MINI_ONBOARDED:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

.field public static final enum PENDING:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

.field public static final enum UNKNOWN:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;


# direct methods
.method private static final synthetic $values()[Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;
    .registers 7

    .line 1
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;->MINI_ONBOARDED:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

    .line 3
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;->MINI_NOT_ONBOARDED:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

    .line 5
    sget-object v2, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;->MINI_FROZEN:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

    .line 7
    sget-object v3, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;->MINI_DATA_NOT_AVAILABLE:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

    .line 9
    sget-object v4, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;->ACTIVATION_PENDING:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

    .line 11
    sget-object v5, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;->PENDING:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

    .line 13
    sget-object v6, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;->UNKNOWN:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

    .line 3
    const-string v1, "MINI_ONBOARDED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;->MINI_ONBOARDED:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

    .line 11
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

    .line 13
    const-string v1, "MINI_NOT_ONBOARDED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;->MINI_NOT_ONBOARDED:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

    .line 21
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

    .line 23
    const-string v1, "MINI_FROZEN"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;->MINI_FROZEN:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

    .line 31
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

    .line 33
    const-string v1, "MINI_DATA_NOT_AVAILABLE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;->MINI_DATA_NOT_AVAILABLE:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

    .line 41
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

    .line 43
    const-string v1, "ACTIVATION_PENDING"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;->ACTIVATION_PENDING:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

    .line 51
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

    .line 53
    const-string v1, "PENDING"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;->PENDING:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

    .line 61
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

    .line 63
    const-string v1, "UNKNOWN"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;->UNKNOWN:Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

    .line 71
    invoke-static {}, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;->$values()[Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;->$VALUES:[Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

    .line 77
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

.method public static valueOf(Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;
    .registers 2

    .line 1
    const-class v0, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;->$VALUES:[Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/slice/android/upi/data/s2s/transaction/models/purplehome/S2SMiniUserState;

    .line 9
    return-object v0
.end method
