# classes4.dex

.class public Lcom/google/android/gms/auth/api/proxy/AuthApiStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdkWithMembers;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field public static final AUTH_API_ACCESS_FORBIDDEN:I = 0xbb9
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final AUTH_API_CLIENT_ERROR:I = 0xbba
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final AUTH_API_INVALID_CREDENTIALS:I = 0xbb8
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final AUTH_API_SERVER_ERROR:I = 0xbbb
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final AUTH_APP_CERT_ERROR:I = 0xbbe
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final AUTH_TOKEN_ERROR:I = 0xbbc
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final AUTH_URL_RESOLUTION:I = 0xbbd
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field


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
    packed-switch p0, :pswitch_data_1e

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0xbbe
    const-string p0, "AUTH_APP_CERT_ERROR"

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0xbbd
    const-string p0, "AUTH_URL_RESOLUTION"

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0xbbc
    const-string p0, "AUTH_TOKEN_ERROR"

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0xbbb
    const-string p0, "AUTH_API_SERVER_ERROR"

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0xbba
    const-string p0, "AUTH_API_CLIENT_ERROR"

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0xbb9
    const-string p0, "AUTH_API_ACCESS_FORBIDDEN"

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0xbb8
    const-string p0, "AUTH_API_INVALID_CREDENTIALS"

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0xbb8
        :pswitch_1a  #00000bb8
        :pswitch_17  #00000bb9
        :pswitch_14  #00000bba
        :pswitch_11  #00000bbb
        :pswitch_e  #00000bbc
        :pswitch_b  #00000bbd
        :pswitch_8  #00000bbe
    .end packed-switch
.end method
