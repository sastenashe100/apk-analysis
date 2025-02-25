# classes6.dex

.class public final enum Lcom/sliceit/android/auth/data/models/common/NextScreen;
.super Ljava/lang/Enum;
.source "NextScreen.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/auth/data/models/common/NextScreen;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"
    }
    d2 = {
        "Lcom/sliceit/android/auth/data/models/common/NextScreen;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "PENDING_EMAIL_OTP_VERIFICATION",
        "PENDING_MOBILE_OTP_VERIFICATION",
        "PENDING_SIM_BINDING",
        "PENDING_SLICE_MOBILE_VERIFICATION",
        "PENDING_CUSTOMER_PROFILE",
        "PENDING_PRODUCT_ONBOARDING",
        "PENDING_UPI_ONBOARDING",
        "PENDING_CONSENT",
        "PENDING_MPIN_ACTIVATION",
        "MPIN_LOGIN",
        "HOME",
        "UNKNOWN",
        "auth_gplay"
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
.field public static final enum HOME:Lcom/sliceit/android/auth/data/models/common/NextScreen;

.field public static final enum MPIN_LOGIN:Lcom/sliceit/android/auth/data/models/common/NextScreen;

.field public static final enum PENDING_CONSENT:Lcom/sliceit/android/auth/data/models/common/NextScreen;

.field public static final enum PENDING_CUSTOMER_PROFILE:Lcom/sliceit/android/auth/data/models/common/NextScreen;

.field public static final enum PENDING_EMAIL_OTP_VERIFICATION:Lcom/sliceit/android/auth/data/models/common/NextScreen;

.field public static final enum PENDING_MOBILE_OTP_VERIFICATION:Lcom/sliceit/android/auth/data/models/common/NextScreen;

.field public static final enum PENDING_MPIN_ACTIVATION:Lcom/sliceit/android/auth/data/models/common/NextScreen;

.field public static final enum PENDING_PRODUCT_ONBOARDING:Lcom/sliceit/android/auth/data/models/common/NextScreen;

.field public static final enum PENDING_SIM_BINDING:Lcom/sliceit/android/auth/data/models/common/NextScreen;

.field public static final enum PENDING_SLICE_MOBILE_VERIFICATION:Lcom/sliceit/android/auth/data/models/common/NextScreen;

.field public static final enum PENDING_UPI_ONBOARDING:Lcom/sliceit/android/auth/data/models/common/NextScreen;

.field public static final enum UNKNOWN:Lcom/sliceit/android/auth/data/models/common/NextScreen;

.field public static final synthetic a:[Lcom/sliceit/android/auth/data/models/common/NextScreen;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 3
    const-string v1, "PENDING_EMAIL_OTP_VERIFICATION"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/auth/data/models/common/NextScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreen;->PENDING_EMAIL_OTP_VERIFICATION:Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 11
    new-instance v0, Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 13
    const-string v1, "PENDING_MOBILE_OTP_VERIFICATION"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/auth/data/models/common/NextScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    sput-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreen;->PENDING_MOBILE_OTP_VERIFICATION:Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 21
    new-instance v0, Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 23
    const-string v1, "PENDING_SIM_BINDING"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/auth/data/models/common/NextScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    sput-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreen;->PENDING_SIM_BINDING:Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 31
    new-instance v0, Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 33
    const-string v1, "PENDING_SLICE_MOBILE_VERIFICATION"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/auth/data/models/common/NextScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    sput-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreen;->PENDING_SLICE_MOBILE_VERIFICATION:Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 41
    new-instance v0, Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 43
    const-string v1, "PENDING_CUSTOMER_PROFILE"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/auth/data/models/common/NextScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    sput-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreen;->PENDING_CUSTOMER_PROFILE:Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 51
    new-instance v0, Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 53
    const-string v1, "PENDING_PRODUCT_ONBOARDING"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/auth/data/models/common/NextScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreen;->PENDING_PRODUCT_ONBOARDING:Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 61
    new-instance v0, Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 63
    const-string v1, "PENDING_UPI_ONBOARDING"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/auth/data/models/common/NextScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    sput-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreen;->PENDING_UPI_ONBOARDING:Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 71
    new-instance v0, Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 73
    const-string v1, "PENDING_CONSENT"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/auth/data/models/common/NextScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    sput-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreen;->PENDING_CONSENT:Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 81
    new-instance v0, Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 83
    const-string v1, "PENDING_MPIN_ACTIVATION"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/auth/data/models/common/NextScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    sput-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreen;->PENDING_MPIN_ACTIVATION:Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 92
    new-instance v0, Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 94
    const-string v1, "MPIN_LOGIN"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/auth/data/models/common/NextScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    sput-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreen;->MPIN_LOGIN:Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 103
    new-instance v0, Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 105
    const-string v1, "HOME"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/auth/data/models/common/NextScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    sput-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreen;->HOME:Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 114
    new-instance v0, Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 116
    const/16 v1, 0xb

    .line 118
    const-string v2, ""

    .line 120
    const-string v3, "UNKNOWN"

    .line 122
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/auth/data/models/common/NextScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    sput-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreen;->UNKNOWN:Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 127
    invoke-static {}, Lcom/sliceit/android/auth/data/models/common/NextScreen;->a()[Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreen;->a:[Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 133
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
    iput-object p3, p0, Lcom/sliceit/android/auth/data/models/common/NextScreen;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/sliceit/android/auth/data/models/common/NextScreen;
    .registers 12

    .line 1
    sget-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreen;->PENDING_EMAIL_OTP_VERIFICATION:Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 3
    sget-object v1, Lcom/sliceit/android/auth/data/models/common/NextScreen;->PENDING_MOBILE_OTP_VERIFICATION:Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 5
    sget-object v2, Lcom/sliceit/android/auth/data/models/common/NextScreen;->PENDING_SIM_BINDING:Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 7
    sget-object v3, Lcom/sliceit/android/auth/data/models/common/NextScreen;->PENDING_SLICE_MOBILE_VERIFICATION:Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 9
    sget-object v4, Lcom/sliceit/android/auth/data/models/common/NextScreen;->PENDING_CUSTOMER_PROFILE:Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 11
    sget-object v5, Lcom/sliceit/android/auth/data/models/common/NextScreen;->PENDING_PRODUCT_ONBOARDING:Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 13
    sget-object v6, Lcom/sliceit/android/auth/data/models/common/NextScreen;->PENDING_UPI_ONBOARDING:Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 15
    sget-object v7, Lcom/sliceit/android/auth/data/models/common/NextScreen;->PENDING_CONSENT:Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 17
    sget-object v8, Lcom/sliceit/android/auth/data/models/common/NextScreen;->PENDING_MPIN_ACTIVATION:Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 19
    sget-object v9, Lcom/sliceit/android/auth/data/models/common/NextScreen;->MPIN_LOGIN:Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 21
    sget-object v10, Lcom/sliceit/android/auth/data/models/common/NextScreen;->HOME:Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 23
    sget-object v11, Lcom/sliceit/android/auth/data/models/common/NextScreen;->UNKNOWN:Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 25
    filled-new-array/range {v0 .. v11}, [Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/auth/data/models/common/NextScreen;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/auth/data/models/common/NextScreen;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreen;->a:[Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/auth/data/models/common/NextScreen;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/data/models/common/NextScreen;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
