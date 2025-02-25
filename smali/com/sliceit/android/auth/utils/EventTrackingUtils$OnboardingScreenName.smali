# classes6.dex

.class public final enum Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;
.super Ljava/lang/Enum;
.source "EventTrackingUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/auth/utils/EventTrackingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OnboardingScreenName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"
    }
    d2 = {
        "Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;",
        "",
        "screenName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getScreenName",
        "()Ljava/lang/String;",
        "ENTER_EMAIL",
        "EMAIL_OTP",
        "PHONE_OTP",
        "PERMISSION",
        "ENTER_PHONE",
        "ENTER_NAME",
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
.field public static final enum EMAIL_OTP:Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;

.field public static final enum ENTER_EMAIL:Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;

.field public static final enum ENTER_NAME:Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;

.field public static final enum ENTER_PHONE:Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;

.field public static final enum PERMISSION:Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;

.field public static final enum PHONE_OTP:Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;

.field public static final synthetic a:[Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;


# instance fields
.field private final screenName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "enter_email"

    .line 6
    const-string v3, "ENTER_EMAIL"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;->ENTER_EMAIL:Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;

    .line 13
    new-instance v0, Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "email_otp"

    .line 18
    const-string v3, "EMAIL_OTP"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;->EMAIL_OTP:Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;

    .line 25
    new-instance v0, Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "phone_otp"

    .line 30
    const-string v3, "PHONE_OTP"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;->PHONE_OTP:Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;

    .line 37
    new-instance v0, Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "permission"

    .line 42
    const-string v3, "PERMISSION"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;->PERMISSION:Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;

    .line 49
    new-instance v0, Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "enter_phone"

    .line 54
    const-string v3, "ENTER_PHONE"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;->ENTER_PHONE:Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;

    .line 61
    new-instance v0, Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "enter_name"

    .line 66
    const-string v3, "ENTER_NAME"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;->ENTER_NAME:Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;

    .line 73
    invoke-static {}, Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;->a()[Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;->a:[Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;

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
    iput-object p3, p0, Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;->screenName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;
    .registers 6

    .line 1
    sget-object v0, Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;->ENTER_EMAIL:Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;

    .line 3
    sget-object v1, Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;->EMAIL_OTP:Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;

    .line 5
    sget-object v2, Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;->PHONE_OTP:Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;

    .line 7
    sget-object v3, Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;->PERMISSION:Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;

    .line 9
    sget-object v4, Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;->ENTER_PHONE:Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;

    .line 11
    sget-object v5, Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;->ENTER_NAME:Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;->a:[Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getScreenName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/utils/EventTrackingUtils$OnboardingScreenName;->screenName:Ljava/lang/String;

    .line 3
    return-object v0
.end method
