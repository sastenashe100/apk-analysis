# classes4.dex

.class public final Lcom/google/android/gms/location/GeofenceStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "com.google.android.gms:play-services-location@@21.0.1"


# static fields
.field public static final GEOFENCE_INSUFFICIENT_LOCATION_PERMISSION:I = 0x3ec

.field public static final GEOFENCE_NOT_AVAILABLE:I = 0x3e8

.field public static final GEOFENCE_REQUEST_TOO_FREQUENT:I = 0x3ed

.field public static final GEOFENCE_TOO_MANY_GEOFENCES:I = 0x3e9

.field public static final GEOFENCE_TOO_MANY_PENDING_INTENTS:I = 0x3ea


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
    :pswitch_3  #0x3eb
    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x3ec
    const-string p0, "GEOFENCE_INSUFFICIENT_LOCATION_PERMISSION"

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x3ea
    const-string p0, "GEOFENCE_TOO_MANY_PENDING_INTENTS"

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x3e9
    const-string p0, "GEOFENCE_TOO_MANY_GEOFENCES"

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x3e8
    const-string p0, "GEOFENCE_NOT_AVAILABLE"

    .line 20
    return-object p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x3e8
        :pswitch_11  #000003e8
        :pswitch_e  #000003e9
        :pswitch_b  #000003ea
        :pswitch_3  #000003eb
        :pswitch_8  #000003ec
    .end packed-switch
.end method

.method public static zza(I)I
    .registers 2

    .line 1
    if-eqz p0, :cond_d

    .line 3
    const/16 v0, 0x3e8

    .line 5
    if-lt p0, v0, :cond_b

    .line 7
    const/16 v0, 0x3ee

    .line 9
    if-ge p0, v0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/16 p0, 0xd

    .line 14
    :cond_d
    :goto_d
    return p0
.end method
