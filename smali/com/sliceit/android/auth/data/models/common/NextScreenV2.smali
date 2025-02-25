# classes6.dex

.class public final enum Lcom/sliceit/android/auth/data/models/common/NextScreenV2;
.super Ljava/lang/Enum;
.source "NextScreen.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/auth/data/models/common/NextScreenV2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"
    }
    d2 = {
        "Lcom/sliceit/android/auth/data/models/common/NextScreenV2;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "PENDING_EMAIL_VERIFICATION",
        "PENDING_EMAIL_OTP_VERIFICATION",
        "PENDING_MOBILE_OTP_VERIFICATION",
        "PENDING_SLICE_MOBILE_VERIFICATION",
        "PENDING_CUSTOMER_PROFILE",
        "PENDING_PRODUCT_ONBOARDING",
        "PENDING_UPI_ONBOARDING",
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
.field public static final enum HOME:Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

.field public static final enum MPIN_LOGIN:Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

.field public static final enum PENDING_CUSTOMER_PROFILE:Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

.field public static final enum PENDING_EMAIL_OTP_VERIFICATION:Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

.field public static final enum PENDING_EMAIL_VERIFICATION:Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

.field public static final enum PENDING_MOBILE_OTP_VERIFICATION:Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

.field public static final enum PENDING_MPIN_ACTIVATION:Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

.field public static final enum PENDING_PRODUCT_ONBOARDING:Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

.field public static final enum PENDING_SLICE_MOBILE_VERIFICATION:Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

.field public static final enum PENDING_UPI_ONBOARDING:Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

.field public static final enum UNKNOWN:Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

.field public static final synthetic a:[Lcom/sliceit/android/auth/data/models/common/NextScreenV2;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 3
    const-string v1, "PENDING_EMAIL_VERIFICATION"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;->PENDING_EMAIL_VERIFICATION:Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 11
    new-instance v0, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "PENDING_EMAIL_OTP_VERIFICATION_SCREEN"

    .line 16
    const-string v3, "PENDING_EMAIL_OTP_VERIFICATION"

    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    sput-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;->PENDING_EMAIL_OTP_VERIFICATION:Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 23
    new-instance v0, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 25
    const/4 v1, 0x2

    .line 26
    const-string v2, "PENDING_MOBILE_OTP_VERIFICATION_SCREEN"

    .line 28
    const-string v3, "PENDING_MOBILE_OTP_VERIFICATION"

    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    sput-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;->PENDING_MOBILE_OTP_VERIFICATION:Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 35
    new-instance v0, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 37
    const/4 v1, 0x3

    .line 38
    const-string v2, "PENDING_SLICE_MOBILE_VERIFICATION_SCREEN"

    .line 40
    const-string v3, "PENDING_SLICE_MOBILE_VERIFICATION"

    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    sput-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;->PENDING_SLICE_MOBILE_VERIFICATION:Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 47
    new-instance v0, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 49
    const-string v1, "PENDING_CUSTOMER_PROFILE"

    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    sput-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;->PENDING_CUSTOMER_PROFILE:Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 57
    new-instance v0, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 59
    const-string v1, "PENDING_PRODUCT_ONBOARDING"

    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    sput-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;->PENDING_PRODUCT_ONBOARDING:Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 67
    new-instance v0, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 69
    const-string v1, "PENDING_UPI_ONBOARDING"

    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    sput-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;->PENDING_UPI_ONBOARDING:Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 77
    new-instance v0, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 79
    const-string v1, "PENDING_MPIN_ACTIVATION"

    .line 81
    const/4 v2, 0x7

    .line 82
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    sput-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;->PENDING_MPIN_ACTIVATION:Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 87
    new-instance v0, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 89
    const-string v1, "MPIN_LOGIN"

    .line 91
    const/16 v2, 0x8

    .line 93
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    sput-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;->MPIN_LOGIN:Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 98
    new-instance v0, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 100
    const-string v1, "HOME"

    .line 102
    const/16 v2, 0x9

    .line 104
    invoke-direct {v0, v1, v2, v1}, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    sput-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;->HOME:Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 109
    new-instance v0, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 111
    const/16 v1, 0xa

    .line 113
    const-string v2, ""

    .line 115
    const-string v3, "UNKNOWN"

    .line 117
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    sput-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;->UNKNOWN:Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 122
    invoke-static {}, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;->a()[Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;->a:[Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 128
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
    iput-object p3, p0, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/sliceit/android/auth/data/models/common/NextScreenV2;
    .registers 11

    .line 1
    sget-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;->PENDING_EMAIL_VERIFICATION:Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 3
    sget-object v1, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;->PENDING_EMAIL_OTP_VERIFICATION:Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 5
    sget-object v2, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;->PENDING_MOBILE_OTP_VERIFICATION:Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 7
    sget-object v3, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;->PENDING_SLICE_MOBILE_VERIFICATION:Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 9
    sget-object v4, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;->PENDING_CUSTOMER_PROFILE:Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 11
    sget-object v5, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;->PENDING_PRODUCT_ONBOARDING:Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 13
    sget-object v6, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;->PENDING_UPI_ONBOARDING:Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 15
    sget-object v7, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;->PENDING_MPIN_ACTIVATION:Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 17
    sget-object v8, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;->MPIN_LOGIN:Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 19
    sget-object v9, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;->HOME:Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 21
    sget-object v10, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;->UNKNOWN:Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 23
    filled-new-array/range {v0 .. v10}, [Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/auth/data/models/common/NextScreenV2;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/auth/data/models/common/NextScreenV2;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;->a:[Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/auth/data/models/common/NextScreenV2;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/data/models/common/NextScreenV2;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
