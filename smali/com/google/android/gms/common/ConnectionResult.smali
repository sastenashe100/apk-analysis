# classes4.dex

.class public final Lcom/google/android/gms/common/ConnectionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ConnectionResultCreator"
.end annotation


# static fields
.field public static final API_DISABLED:I = 0x17

.field public static final API_DISABLED_FOR_CONNECTION:I = 0x18

.field public static final API_UNAVAILABLE:I = 0x10

.field public static final CANCELED:I = 0xd

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEVELOPER_ERROR:I = 0xa

.field public static final DRIVE_EXTERNAL_STORAGE_REQUIRED:I = 0x5dc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INTERNAL_ERROR:I = 0x8

.field public static final INTERRUPTED:I = 0xf

.field public static final INVALID_ACCOUNT:I = 0x5

.field public static final LICENSE_CHECK_FAILED:I = 0xb

.field public static final NETWORK_ERROR:I = 0x7

.field public static final RESOLUTION_ACTIVITY_NOT_FOUND:I = 0x16

.field public static final RESOLUTION_REQUIRED:I = 0x6

.field public static final RESTRICTED_PROFILE:I = 0x14

.field public static final RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final SERVICE_DISABLED:I = 0x3

.field public static final SERVICE_INVALID:I = 0x9

.field public static final SERVICE_MISSING:I = 0x1

.field public static final SERVICE_MISSING_PERMISSION:I = 0x13

.field public static final SERVICE_UPDATING:I = 0x12

.field public static final SERVICE_VERSION_UPDATE_REQUIRED:I = 0x2

.field public static final SIGN_IN_FAILED:I = 0x11

.field public static final SIGN_IN_REQUIRED:I = 0x4

.field public static final SUCCESS:I = 0x0

.field public static final TIMEOUT:I = 0xe

.field public static final UNKNOWN:I = -0x1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field


# instance fields
.field final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x1
    .end annotation
.end field

.field private final zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getErrorCode"
        id = 0x2
    .end annotation
.end field

.field private final zzc:Landroid/app/PendingIntent;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getResolution"
        id = 0x3
    .end annotation
.end field

.field private final zzd:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getErrorMessage"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    new-instance v0, Lcom/google/android/gms/common/zzb;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/common/zzb;-><init>()V

    .line 14
    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .registers 5
    .param p1  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3  # Landroid/app/PendingIntent;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/ConnectionResult;->zza:I

    iput p2, p0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public static zza(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x63

    .line 3
    if-eq p0, v0, :cond_73

    .line 5
    const/16 v0, 0x5dc

    .line 7
    if-eq p0, v0, :cond_70

    .line 9
    packed-switch p0, :pswitch_data_76

    .line 12
    packed-switch p0, :pswitch_data_94

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "UNKNOWN_ERROR_CODE("

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, ")"

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x18
    const-string p0, "API_DISABLED_FOR_CONNECTION"

    .line 40
    return-object p0

    .line 41
    :pswitch_28  #0x17
    const-string p0, "API_DISABLED"

    .line 43
    return-object p0

    .line 44
    :pswitch_2b  #0x16
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    .line 46
    return-object p0

    .line 47
    :pswitch_2e  #0x15
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    .line 49
    return-object p0

    .line 50
    :pswitch_31  #0x14
    const-string p0, "RESTRICTED_PROFILE"

    .line 52
    return-object p0

    .line 53
    :pswitch_34  #0x13
    const-string p0, "SERVICE_MISSING_PERMISSION"

    .line 55
    return-object p0

    .line 56
    :pswitch_37  #0x12
    const-string p0, "SERVICE_UPDATING"

    .line 58
    return-object p0

    .line 59
    :pswitch_3a  #0x11
    const-string p0, "SIGN_IN_FAILED"

    .line 61
    return-object p0

    .line 62
    :pswitch_3d  #0x10
    const-string p0, "API_UNAVAILABLE"

    .line 64
    return-object p0

    .line 65
    :pswitch_40  #0xf
    const-string p0, "INTERRUPTED"

    .line 67
    return-object p0

    .line 68
    :pswitch_43  #0xe
    const-string p0, "TIMEOUT"

    .line 70
    return-object p0

    .line 71
    :pswitch_46  #0xd
    const-string p0, "CANCELED"

    .line 73
    return-object p0

    .line 74
    :pswitch_49  #0xb
    const-string p0, "LICENSE_CHECK_FAILED"

    .line 76
    return-object p0

    .line 77
    :pswitch_4c  #0xa
    const-string p0, "DEVELOPER_ERROR"

    .line 79
    return-object p0

    .line 80
    :pswitch_4f  #0x9
    const-string p0, "SERVICE_INVALID"

    .line 82
    return-object p0

    .line 83
    :pswitch_52  #0x8
    const-string p0, "INTERNAL_ERROR"

    .line 85
    return-object p0

    .line 86
    :pswitch_55  #0x7
    const-string p0, "NETWORK_ERROR"

    .line 88
    return-object p0

    .line 89
    :pswitch_58  #0x6
    const-string p0, "RESOLUTION_REQUIRED"

    .line 91
    return-object p0

    .line 92
    :pswitch_5b  #0x5
    const-string p0, "INVALID_ACCOUNT"

    .line 94
    return-object p0

    .line 95
    :pswitch_5e  #0x4
    const-string p0, "SIGN_IN_REQUIRED"

    .line 97
    return-object p0

    .line 98
    :pswitch_61  #0x3
    const-string p0, "SERVICE_DISABLED"

    .line 100
    return-object p0

    .line 101
    :pswitch_64  #0x2
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 103
    return-object p0

    .line 104
    :pswitch_67  #0x1
    const-string p0, "SERVICE_MISSING"

    .line 106
    return-object p0

    .line 107
    :pswitch_6a  #0x0
    const-string p0, "SUCCESS"

    .line 109
    return-object p0

    .line 110
    :pswitch_6d  #0xffffffff
    const-string p0, "UNKNOWN"

    .line 112
    return-object p0

    .line 113
    :cond_70
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    .line 115
    return-object p0

    .line 116
    :cond_73
    const-string p0, "UNFINISHED"

    .line 118
    return-object p0

    .line 119
    :pswitch_data_76
    .packed-switch -0x1
        :pswitch_6d  #ffffffff
        :pswitch_6a  #00000000
        :pswitch_67  #00000001
        :pswitch_64  #00000002
        :pswitch_61  #00000003
        :pswitch_5e  #00000004
        :pswitch_5b  #00000005
        :pswitch_58  #00000006
        :pswitch_55  #00000007
        :pswitch_52  #00000008
        :pswitch_4f  #00000009
        :pswitch_4c  #0000000a
        :pswitch_49  #0000000b
    .end packed-switch

    .line 149
    :pswitch_data_94
    .packed-switch 0xd
        :pswitch_46  #0000000d
        :pswitch_43  #0000000e
        :pswitch_40  #0000000f
        :pswitch_3d  #00000010
        :pswitch_3a  #00000011
        :pswitch_37  #00000012
        :pswitch_34  #00000013
        :pswitch_31  #00000014
        :pswitch_2e  #00000015
        :pswitch_2b  #00000016
        :pswitch_28  #00000017
        :pswitch_25  #00000018
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 13
    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    .line 15
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    .line 17
    if-ne v1, v3, :cond_27

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    .line 23
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_27

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

    .line 33
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 39
    return v0

    .line 40
    :cond_27
    return v2
.end method

.method public getErrorCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    .line 3
    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getResolution()Landroid/app/PendingIntent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    .line 3
    return-object v0
.end method

.method public hasResolution()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public isSuccess()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public startResolutionForResult(Landroid/app/Activity;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, p1

    .line 22
    move v3, p2

    .line 23
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 26
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    .line 7
    const-string v2, "statusCode"

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/ConnectionResult;->zza(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 16
    const-string v1, "resolution"

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 23
    const-string v1, "message"

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zza:I

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 15
    move-result v2

    .line 16
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, p2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 39
    return-void
.end method
