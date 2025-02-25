# classes4.dex

.class public final Lcom/google/android/gms/auth/api/signin/GoogleSignInStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "com.google.android.gms:play-services-auth@@21.1.1"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final SIGN_IN_CANCELLED:I = 0x30d5

.field public static final SIGN_IN_CURRENTLY_IN_PROGRESS:I = 0x30d6

.field public static final SIGN_IN_FAILED:I = 0x30d4


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    .line 4
    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_12

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x30d6
    const-string p0, "Sign-in in progress"

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x30d5
    const-string p0, "Sign in action cancelled"

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x30d4
    const-string p0, "A non-recoverable sign in failure occurred"

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x30d4
        :pswitch_e  #000030d4
        :pswitch_b  #000030d5
        :pswitch_8  #000030d6
    .end packed-switch
.end method
