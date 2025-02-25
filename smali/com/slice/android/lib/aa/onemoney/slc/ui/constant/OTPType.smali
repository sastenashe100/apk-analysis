# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/OTPType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/OTPType;",
        "",
        "()V",
        "ALTERNATE_MOBILE_NUMBER",
        "",
        "LOGIN",
        "SIGNUP",
        "VERIFY_ADD_BANK_ACCOUNT_OTP",
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
.field public static final ALTERNATE_MOBILE_NUMBER:Ljava/lang/String; = "alternate_mobile_number"

.field public static final INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/OTPType;

.field public static final LOGIN:Ljava/lang/String; = "login"

.field public static final SIGNUP:Ljava/lang/String; = "signup"

.field public static final VERIFY_ADD_BANK_ACCOUNT_OTP:Ljava/lang/String; = "verify_add_bank_account_otp"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/OTPType;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/OTPType;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/OTPType;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/OTPType;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
