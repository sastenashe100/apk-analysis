# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"

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
    .registers 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, -0x40800000  # -1.0f

    .line 8
    move v4, v1

    .line 9
    move v5, v4

    .line 10
    move v6, v5

    .line 11
    move v7, v6

    .line 12
    move v8, v7

    .line 13
    move v9, v2

    .line 14
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    move-result v1

    .line 18
    if-ge v1, v0, :cond_46

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_50

    .line 31
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 34
    goto :goto_d

    .line 35
    :pswitch_22  #0x7
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 38
    move-result v1

    .line 39
    move v9, v1

    .line 40
    goto :goto_d

    .line 41
    :pswitch_28  #0x6
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 44
    move-result v1

    .line 45
    move v8, v1

    .line 46
    goto :goto_d

    .line 47
    :pswitch_2e  #0x5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 50
    move-result v1

    .line 51
    move v7, v1

    .line 52
    goto :goto_d

    .line 53
    :pswitch_34  #0x4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 56
    move-result v1

    .line 57
    move v6, v1

    .line 58
    goto :goto_d

    .line 59
    :pswitch_3a  #0x3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 62
    move-result v1

    .line 63
    move v5, v1

    .line 64
    goto :goto_d

    .line 65
    :pswitch_40  #0x2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 68
    move-result v1

    .line 69
    move v4, v1

    .line 70
    goto :goto_d

    .line 71
    :cond_46
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 74
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzh;

    .line 76
    move-object v3, p1

    .line 77
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_face/zzh;-><init>(IIIZZF)V

    .line 80
    return-object p1

    .line 81
    :pswitch_data_50
    .packed-switch 0x2
        :pswitch_40  #00000002
        :pswitch_3a  #00000003
        :pswitch_34  #00000004
        :pswitch_2e  #00000005
        :pswitch_28  #00000006
        :pswitch_22  #00000007
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_face/zzh;

    .line 3
    return-object p1
.end method
