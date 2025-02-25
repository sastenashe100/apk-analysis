# classes4.dex

.class public final Lcom/google/android/gms/location/places/internal/zze;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/places/internal/zzc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move-object v5, v4

    .line 9
    move-object v7, v5

    .line 10
    move-object v8, v7

    .line 11
    move-object v9, v8

    .line 12
    move-object v10, v9

    .line 13
    move-object v11, v10

    .line 14
    move-object v12, v11

    .line 15
    move v6, v2

    .line 16
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    move-result v1

    .line 20
    if-ge v1, v0, :cond_57

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 29
    move-result v2

    .line 30
    packed-switch v2, :pswitch_data_62

    .line 33
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 36
    goto :goto_f

    .line 37
    :pswitch_24  #0x9
    sget-object v2, Lcom/google/android/gms/location/places/internal/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 42
    move-result-object v12

    .line 43
    goto :goto_f

    .line 44
    :pswitch_2b  #0x8
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 47
    move-result-object v11

    .line 48
    goto :goto_f

    .line 49
    :pswitch_30  #0x7
    sget-object v2, Lcom/google/android/gms/location/places/internal/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 54
    move-result-object v10

    .line 55
    goto :goto_f

    .line 56
    :pswitch_37  #0x6
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    goto :goto_f

    .line 61
    :pswitch_3c  #0x5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 64
    move-result v6

    .line 65
    goto :goto_f

    .line 66
    :pswitch_41  #0x4
    sget-object v2, Lcom/google/android/gms/location/places/internal/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 71
    move-result-object v8

    .line 72
    goto :goto_f

    .line 73
    :pswitch_48  #0x3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createIntegerList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 76
    move-result-object v5

    .line 77
    goto :goto_f

    .line 78
    :pswitch_4d  #0x2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    goto :goto_f

    .line 83
    :pswitch_52  #0x1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    goto :goto_f

    .line 88
    :cond_57
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 91
    new-instance p1, Lcom/google/android/gms/location/places/internal/zzc;

    .line 93
    move-object v3, p1

    .line 94
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/location/places/internal/zzc;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_52  #00000001
        :pswitch_4d  #00000002
        :pswitch_48  #00000003
        :pswitch_41  #00000004
        :pswitch_3c  #00000005
        :pswitch_37  #00000006
        :pswitch_30  #00000007
        :pswitch_2b  #00000008
        :pswitch_24  #00000009
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/places/internal/zzc;

    .line 3
    return-object p1
.end method
