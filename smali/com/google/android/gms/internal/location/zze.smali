# classes4.dex

.class public final Lcom/google/android/gms/internal/location/zze;
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
    .registers 15

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/location/zzds;->zzk()Lcom/google/android/gms/internal/location/zzds;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v11, v1

    .line 12
    move v5, v2

    .line 13
    move v6, v5

    .line 14
    move v10, v6

    .line 15
    move-object v7, v3

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v12, v9

    .line 19
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 22
    move-result v1

    .line 23
    if-ge v1, v0, :cond_5d

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 32
    move-result v2

    .line 33
    packed-switch v2, :pswitch_data_68

    .line 36
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 39
    goto :goto_12

    .line 40
    :pswitch_27  #0x8
    sget-object v2, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 45
    move-result-object v1

    .line 46
    move-object v11, v1

    .line 47
    goto :goto_12

    .line 48
    :pswitch_2f  #0x7
    sget-object v2, Lcom/google/android/gms/internal/location/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/gms/internal/location/zzd;

    .line 56
    move-object v12, v1

    .line 57
    goto :goto_12

    .line 58
    :pswitch_39  #0x6
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    goto :goto_12

    .line 64
    :pswitch_3f  #0x5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 67
    move-result v1

    .line 68
    move v10, v1

    .line 69
    goto :goto_12

    .line 70
    :pswitch_45  #0x4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    move-object v8, v1

    .line 75
    goto :goto_12

    .line 76
    :pswitch_4b  #0x3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    move-object v7, v1

    .line 81
    goto :goto_12

    .line 82
    :pswitch_51  #0x2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 85
    move-result v1

    .line 86
    move v6, v1

    .line 87
    goto :goto_12

    .line 88
    :pswitch_57  #0x1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 91
    move-result v1

    .line 92
    move v5, v1

    .line 93
    goto :goto_12

    .line 94
    :cond_5d
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 97
    new-instance p1, Lcom/google/android/gms/internal/location/zzd;

    .line 99
    move-object v4, p1

    .line 100
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/location/zzd;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/gms/internal/location/zzd;)V

    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_57  #00000001
        :pswitch_51  #00000002
        :pswitch_4b  #00000003
        :pswitch_45  #00000004
        :pswitch_3f  #00000005
        :pswitch_39  #00000006
        :pswitch_2f  #00000007
        :pswitch_27  #00000008
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzd;

    .line 3
    return-object p1
.end method
