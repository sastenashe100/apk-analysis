# classes4.dex

.class public final Lcom/google/android/gms/location/zzw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x3e8

    .line 9
    const/4 v3, 0x1

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move v9, v2

    .line 15
    move v10, v3

    .line 16
    move v11, v10

    .line 17
    move-wide v12, v4

    .line 18
    move-object v14, v6

    .line 19
    move v15, v7

    .line 20
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    move-result v2

    .line 24
    if-ge v2, v1, :cond_50

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 33
    move-result v3

    .line 34
    packed-switch v3, :pswitch_data_5a

    .line 37
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 40
    goto :goto_13

    .line 41
    :pswitch_28  #0x6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 44
    move-result v2

    .line 45
    move v15, v2

    .line 46
    goto :goto_13

    .line 47
    :pswitch_2e  #0x5
    sget-object v3, Lcom/google/android/gms/location/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, [Lcom/google/android/gms/location/zzac;

    .line 55
    move-object v14, v2

    .line 56
    goto :goto_13

    .line 57
    :pswitch_38  #0x4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 60
    move-result v2

    .line 61
    move v9, v2

    .line 62
    goto :goto_13

    .line 63
    :pswitch_3e  #0x3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 66
    move-result-wide v2

    .line 67
    move-wide v12, v2

    .line 68
    goto :goto_13

    .line 69
    :pswitch_44  #0x2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 72
    move-result v2

    .line 73
    move v11, v2

    .line 74
    goto :goto_13

    .line 75
    :pswitch_4a  #0x1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 78
    move-result v2

    .line 79
    move v10, v2

    .line 80
    goto :goto_13

    .line 81
    :cond_50
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 84
    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 86
    move-object v8, v0

    .line 87
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lcom/google/android/gms/location/zzac;Z)V

    .line 90
    return-object v0

    .line 91
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_4a  #00000001
        :pswitch_44  #00000002
        :pswitch_3e  #00000003
        :pswitch_38  #00000004
        :pswitch_2e  #00000005
        :pswitch_28  #00000006
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 3
    return-object p1
.end method
