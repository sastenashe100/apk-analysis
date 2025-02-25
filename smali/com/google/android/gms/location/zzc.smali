# classes4.dex

.class public final Lcom/google/android/gms/location/zzc;
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
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v7, v2

    .line 12
    move-wide v15, v7

    .line 13
    move v9, v4

    .line 14
    move v13, v9

    .line 15
    move-object v10, v5

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v11

    .line 18
    move-object v14, v12

    .line 19
    move-object/from16 v17, v14

    .line 21
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 24
    move-result v2

    .line 25
    if-ge v2, v1, :cond_64

    .line 27
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 34
    move-result v3

    .line 35
    packed-switch v3, :pswitch_data_6e

    .line 38
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 41
    goto :goto_14

    .line 42
    :pswitch_29  #0x9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    move-object/from16 v17, v2

    .line 48
    goto :goto_14

    .line 49
    :pswitch_30  #0x8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 52
    move-result-wide v2

    .line 53
    move-wide v15, v2

    .line 54
    goto :goto_14

    .line 55
    :pswitch_36  #0x7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    move-object v14, v2

    .line 60
    goto :goto_14

    .line 61
    :pswitch_3c  #0x6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 64
    move-result v2

    .line 65
    move v13, v2

    .line 66
    goto :goto_14

    .line 67
    :pswitch_42  #0x5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createIntArray(Landroid/os/Parcel;I)[I

    .line 70
    move-result-object v2

    .line 71
    move-object v12, v2

    .line 72
    goto :goto_14

    .line 73
    :pswitch_48  #0x4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    move-object v11, v2

    .line 78
    goto :goto_14

    .line 79
    :pswitch_4e  #0x3
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/os/WorkSource;

    .line 87
    move-object v10, v2

    .line 88
    goto :goto_14

    .line 89
    :pswitch_58  #0x2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 92
    move-result v2

    .line 93
    move v9, v2

    .line 94
    goto :goto_14

    .line 95
    :pswitch_5e  #0x1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 98
    move-result-wide v2

    .line 99
    move-wide v7, v2

    .line 100
    goto :goto_14

    .line 101
    :cond_64
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 104
    new-instance v0, Lcom/google/android/gms/location/zzb;

    .line 106
    move-object v6, v0

    .line 107
    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/location/zzb;-><init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V

    .line 110
    return-object v0

    .line 111
    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_5e  #00000001
        :pswitch_58  #00000002
        :pswitch_4e  #00000003
        :pswitch_48  #00000004
        :pswitch_42  #00000005
        :pswitch_3c  #00000006
        :pswitch_36  #00000007
        :pswitch_30  #00000008
        :pswitch_29  #00000009
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/zzb;

    .line 3
    return-object p1
.end method
