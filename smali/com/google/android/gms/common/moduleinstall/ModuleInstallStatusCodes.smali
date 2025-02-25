# classes4.dex

.class public final Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "com.google.android.gms:play-services-base@@18.3.0"


# static fields
.field public static final INSUFFICIENT_STORAGE:I = 0xb3b3

.field public static final MODULE_NOT_FOUND:I = 0xb3b2

.field public static final NOT_ALLOWED_MODULE:I = 0xb3b1

.field public static final SUCCESS:I = 0x0

.field public static final UNKNOWN_MODULE:I = 0xb3b0


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
    packed-switch p0, :pswitch_data_14

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0xb3b3
    const-string p0, "INSUFFICIENT_STORAGE"

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0xb3b2
    const-string p0, "MODULE_NOT_FOUND"

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0xb3b1
    const-string p0, "NOT_ALLOWED_MODULE"

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0xb3b0
    const-string p0, "UNKNOWN_MODULE"

    .line 20
    return-object p0

    .line 21
    :pswitch_data_14
    .packed-switch 0xb3b0
        :pswitch_11  #0000b3b0
        :pswitch_e  #0000b3b1
        :pswitch_b  #0000b3b2
        :pswitch_8  #0000b3b3
    .end packed-switch
.end method
