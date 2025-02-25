# classes4.dex

.class public final Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# static fields
.field public static final CHALLENGE_NOT_ALLOWED:I = 0x5017

.field public static final INVALID_REQUEST:I = 0x5016

.field public static final NOT_ALLOWED_SECURITY:I = 0x5014

.field public static final NO_DATA_AVAILABLE:I = 0x5015

.field public static final SESSION_INACTIVE:I = 0x5018


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
    packed-switch p0, :pswitch_data_18

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x5018
    const-string p0, "SESSION_INACTIVE"

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x5017
    const-string p0, "CHALLENGE_NOT_ALLOWED"

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x5016
    const-string p0, "INVALID_REQUEST"

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x5015
    const-string p0, "NO_DATA_AVAILABLE"

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x5014
    const-string p0, "NOT_ALLOWED_SECURITY"

    .line 23
    return-object p0

    .line 24
    nop

    :pswitch_data_18
    .packed-switch 0x5014
        :pswitch_14  #00005014
        :pswitch_11  #00005015
        :pswitch_e  #00005016
        :pswitch_b  #00005017
        :pswitch_8  #00005018
    .end packed-switch
.end method
