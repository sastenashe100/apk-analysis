# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/ErrorMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000b"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/ErrorMessage;",
        "",
        "()V",
        "LOGIN_OR_SIGN_OTP_REFERENCE_MISSING",
        "",
        "LOGIN_USER_DEFAULT_ERROR_MESSAGE",
        "SIGNUP_LOGIN_OTP_VERIFICATION_DEFAULT_ERROR_MESSAGE",
        "SIGNUP_LOGIN_OTP_VERIFICATION_SESSION_TOKEN_MISSING_ERROR_MESSAGE",
        "SIGN_UP_USER_DEFAULT_ERROR_MESSAGE",
        "SOMETHING_WENT_WRONG",
        "VERIFY_VUA_DEFAULT_ERROR_MESSAGE",
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
.field public static final INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/ErrorMessage;

.field public static final LOGIN_OR_SIGN_OTP_REFERENCE_MISSING:Ljava/lang/String; = "OTP refrence is missing, please try again"

.field public static final LOGIN_USER_DEFAULT_ERROR_MESSAGE:Ljava/lang/String; = "Something went wrong, try again"

.field public static final SIGNUP_LOGIN_OTP_VERIFICATION_DEFAULT_ERROR_MESSAGE:Ljava/lang/String; = "Something went wrong, try again"

.field public static final SIGNUP_LOGIN_OTP_VERIFICATION_SESSION_TOKEN_MISSING_ERROR_MESSAGE:Ljava/lang/String; = "OTP verification success, but token is failing"

.field public static final SIGN_UP_USER_DEFAULT_ERROR_MESSAGE:Ljava/lang/String; = "Something went wrong, try again"

.field public static final SOMETHING_WENT_WRONG:Ljava/lang/String; = "Something went wrong, try again"

.field public static final VERIFY_VUA_DEFAULT_ERROR_MESSAGE:Ljava/lang/String; = "Something went wrong, try again"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/ErrorMessage;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/ErrorMessage;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/ErrorMessage;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/constant/ErrorMessage;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
