# classes4.dex

.class public final Lcom/google/android/gms/auth/api/phone/SmsRetrieverStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "com.google.android.gms:play-services-auth-api-phone@@18.0.2"


# static fields
.field public static final API_NOT_AVAILABLE:I = 0x8e95

.field public static final PLATFORM_NOT_SUPPORTED:I = 0x8e94

.field public static final USER_PERMISSION_REQUIRED:I = 0x8e96


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
    :pswitch_8  #0x8e96
    const-string p0, "USER_PERMISSION_REQUIRED"

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x8e95
    const-string p0, "API_NOT_AVAILABLE"

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x8e94
    const-string p0, "PLATFORM_NOT_SUPPORTED"

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x8e94
        :pswitch_e  #00008e94
        :pswitch_b  #00008e95
        :pswitch_8  #00008e96
    .end packed-switch
.end method
