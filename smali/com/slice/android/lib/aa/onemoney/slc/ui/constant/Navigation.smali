# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/Navigation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/Navigation$OtpStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0006B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/Navigation;",
        "",
        "()V",
        "OTP_FRAGMENT_RESULT_REQUEST_KEY",
        "",
        "OTP_STATUS",
        "OtpStatus",
        "asdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/Navigation;

.field public static final OTP_FRAGMENT_RESULT_REQUEST_KEY:Ljava/lang/String; = "otp_fragment_result_key"

.field public static final OTP_STATUS:Ljava/lang/String; = "otp_status"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/Navigation;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/Navigation;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/Navigation;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/Navigation;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
