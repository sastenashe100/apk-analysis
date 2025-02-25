# classes6.dex

.class public final enum Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;
.super Ljava/lang/Enum;
.source "CentralOnboardingNavDest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\r\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"
    }
    d2 = {
        "Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;",
        "",
        "(Ljava/lang/String;I)V",
        "AGE",
        "BOOST",
        "MPIN_SET",
        "HOME",
        "SLICE_ACCOUNT_ONBOARDING",
        "SLICE_BORROW_ONBOARDING",
        "PARENT_INTENT_SCREEN",
        "SLICE_ACCOUNT_LANDING",
        "ACCOUNT_DETAILS",
        "SUCCESS_SCREEN_SLICE_ACCOUNT",
        "DECLINED_SCREEN_SLICE_ACCOUNT",
        "central-onboarding_gplay"
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
.field public static final enum ACCOUNT_DETAILS:Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

.field public static final enum AGE:Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

.field public static final enum BOOST:Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

.field public static final enum DECLINED_SCREEN_SLICE_ACCOUNT:Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

.field public static final enum HOME:Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

.field public static final enum MPIN_SET:Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

.field public static final enum PARENT_INTENT_SCREEN:Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

.field public static final enum SLICE_ACCOUNT_LANDING:Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

.field public static final enum SLICE_ACCOUNT_ONBOARDING:Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

.field public static final enum SLICE_BORROW_ONBOARDING:Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

.field public static final enum SUCCESS_SCREEN_SLICE_ACCOUNT:Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

.field public static final synthetic a:[Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

    .line 3
    const-string v1, "AGE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;->AGE:Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

    .line 11
    new-instance v0, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

    .line 13
    const-string v1, "BOOST"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;->BOOST:Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

    .line 21
    new-instance v0, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

    .line 23
    const-string v1, "MPIN_SET"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;->MPIN_SET:Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

    .line 31
    new-instance v0, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

    .line 33
    const-string v1, "HOME"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;->HOME:Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

    .line 41
    new-instance v0, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

    .line 43
    const-string v1, "SLICE_ACCOUNT_ONBOARDING"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;->SLICE_ACCOUNT_ONBOARDING:Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

    .line 51
    new-instance v0, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

    .line 53
    const-string v1, "SLICE_BORROW_ONBOARDING"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;->SLICE_BORROW_ONBOARDING:Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

    .line 61
    new-instance v0, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

    .line 63
    const-string v1, "PARENT_INTENT_SCREEN"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;->PARENT_INTENT_SCREEN:Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

    .line 71
    new-instance v0, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

    .line 73
    const-string v1, "SLICE_ACCOUNT_LANDING"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;->SLICE_ACCOUNT_LANDING:Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

    .line 81
    new-instance v0, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

    .line 83
    const-string v1, "ACCOUNT_DETAILS"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;->ACCOUNT_DETAILS:Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

    .line 92
    new-instance v0, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

    .line 94
    const-string v1, "SUCCESS_SCREEN_SLICE_ACCOUNT"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;->SUCCESS_SCREEN_SLICE_ACCOUNT:Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

    .line 103
    new-instance v0, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

    .line 105
    const-string v1, "DECLINED_SCREEN_SLICE_ACCOUNT"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;->DECLINED_SCREEN_SLICE_ACCOUNT:Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

    .line 114
    invoke-static {}, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;->a()[Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;->a:[Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

    .line 120
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static final synthetic a()[Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;
    .registers 11

    .line 1
    sget-object v0, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;->AGE:Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

    .line 3
    sget-object v1, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;->BOOST:Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

    .line 5
    sget-object v2, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;->MPIN_SET:Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

    .line 7
    sget-object v3, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;->HOME:Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

    .line 9
    sget-object v4, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;->SLICE_ACCOUNT_ONBOARDING:Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

    .line 11
    sget-object v5, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;->SLICE_BORROW_ONBOARDING:Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

    .line 13
    sget-object v6, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;->PARENT_INTENT_SCREEN:Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

    .line 15
    sget-object v7, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;->SLICE_ACCOUNT_LANDING:Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

    .line 17
    sget-object v8, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;->ACCOUNT_DETAILS:Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

    .line 19
    sget-object v9, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;->SUCCESS_SCREEN_SLICE_ACCOUNT:Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

    .line 21
    sget-object v10, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;->DECLINED_SCREEN_SLICE_ACCOUNT:Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

    .line 23
    filled-new-array/range {v0 .. v10}, [Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;->a:[Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/central_onboarding/utils/CentralOnboardingNavDest;

    .line 9
    return-object v0
.end method
