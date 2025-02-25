# classes4.dex

.class public Lcom/google/android/gms/location/places/PlacesStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ACCESS_NOT_CONFIGURED:I = 0x232b

.field public static final DEVICE_RATE_LIMIT_EXCEEDED:I = 0x232e

.field public static final INVALID_APP:I = 0x2330

.field public static final INVALID_ARGUMENT:I = 0x232c

.field public static final KEY_EXPIRED:I = 0x232f

.field public static final KEY_INVALID:I = 0x232a

.field public static final RATE_LIMIT_EXCEEDED:I = 0x232d

.field public static final USAGE_LIMIT_EXCEEDED:I = 0x2329


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    .line 4
    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0x235b

    .line 3
    if-eq p0, v0, :cond_4d

    .line 5
    const/16 v0, 0x23be

    .line 7
    if-eq p0, v0, :cond_4a

    .line 9
    const/16 v0, 0x238d

    .line 11
    if-eq p0, v0, :cond_47

    .line 13
    const/16 v0, 0x238e

    .line 15
    if-eq p0, v0, :cond_44

    .line 17
    const/16 v0, 0x23f1

    .line 19
    if-eq p0, v0, :cond_41

    .line 21
    const/16 v0, 0x23f2

    .line 23
    if-eq p0, v0, :cond_3e

    .line 25
    packed-switch p0, :pswitch_data_50

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x2331
    const-string p0, "INSUFFICIENT_LOCATION_PERMISSION_FOR_BACKGROUND_PLACES"

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x2330
    const-string p0, "PLACES_API_INVALID_APP"

    .line 38
    return-object p0

    .line 39
    :pswitch_26  #0x232f
    const-string p0, "PLACES_API_KEY_EXPIRED"

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x232e
    const-string p0, "PLACES_API_DEVICE_RATE_LIMIT_EXCEEDED"

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0x232d
    const-string p0, "PLACES_API_RATE_LIMIT_EXCEEDED"

    .line 47
    return-object p0

    .line 48
    :pswitch_2f  #0x232c
    const-string p0, "PLACES_API_INVALID_ARGUMENT"

    .line 50
    return-object p0

    .line 51
    :pswitch_32  #0x232b
    const-string p0, "PLACES_API_ACCESS_NOT_CONFIGURED"

    .line 53
    return-object p0

    .line 54
    :pswitch_35  #0x232a
    const-string p0, "PLACES_API_KEY_INVALID"

    .line 56
    return-object p0

    .line 57
    :pswitch_38  #0x2329
    const-string p0, "PLACES_API_USAGE_LIMIT_EXCEEDED"

    .line 59
    return-object p0

    .line 60
    :pswitch_3b  #0x2328
    const-string p0, "PLACES_API_QUOTA_FAILED"

    .line 62
    return-object p0

    .line 63
    :cond_3e
    const-string p0, "PLACES_API_PERSONALIZED_DATA_ACCESS_REJECTED"

    .line 65
    return-object p0

    .line 66
    :cond_41
    const-string p0, "PLACES_API_PERSONALIZED_DATA_ACCESS_APPROVED"

    .line 68
    return-object p0

    .line 69
    :cond_44
    const-string p0, "NEARBY_ALERTS_NOT_AVAILABLE"

    .line 71
    return-object p0

    .line 72
    :cond_47
    const-string p0, "PLACE_PROXIMITY_UNKNOWN"

    .line 74
    return-object p0

    .line 75
    :cond_4a
    const-string p0, "PLACEFENCING_NOT_AVAILABLE"

    .line 77
    return-object p0

    .line 78
    :cond_4d
    const-string p0, "PLACE_ALIAS_NOT_FOUND"

    .line 80
    return-object p0

    .line 81
    :pswitch_data_50
    .packed-switch 0x2328
        :pswitch_3b  #00002328
        :pswitch_38  #00002329
        :pswitch_35  #0000232a
        :pswitch_32  #0000232b
        :pswitch_2f  #0000232c
        :pswitch_2c  #0000232d
        :pswitch_29  #0000232e
        :pswitch_26  #0000232f
        :pswitch_23  #00002330
        :pswitch_20  #00002331
    .end packed-switch
.end method

.method public static zzb(I)Lcom/google/android/gms/common/api/Status;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/location/places/PlacesStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 13
    return-object v1
.end method
