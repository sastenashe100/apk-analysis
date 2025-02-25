# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "BarcodeParcelCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFormat"
        id = 0x1
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDisplayValue"
        id = 0x2
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRawValue"
        id = 0x3
    .end annotation
.end field

.field private final zzd:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRawBytes"
        id = 0x4
    .end annotation
.end field

.field private final zze:[Landroid/graphics/Point;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCornerPoints"
        id = 0x5
    .end annotation
.end field

.field private final zzf:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getValueType"
        id = 0x6
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEmailParcel"
        id = 0x7
    .end annotation
.end field

.field private final zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoj;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPhoneParcel"
        id = 0x8
    .end annotation
.end field

.field private final zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSmsParcel"
        id = 0x9
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getWiFiParcel"
        id = 0xa
    .end annotation
.end field

.field private final zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzol;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUrlBookmarkParcel"
        id = 0xb
    .end annotation
.end field

.field private final zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoh;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getGeoPointParcel"
        id = 0xc
    .end annotation
.end field

.field private final zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzod;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCalendarEventParcel"
        id = 0xd
    .end annotation
.end field

.field private final zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getContactInfoParcel"
        id = 0xe
    .end annotation
.end field

.field private final zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDriverLicenseParcel"
        id = 0xf
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoo;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoo;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILcom/google/android/gms/internal/mlkit_vision_barcode/zzog;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoj;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzol;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoh;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzod;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;)V
    .registers 16
    .param p1  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4  # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5  # [Landroid/graphics/Point;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7  # Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8  # Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoj;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9  # Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p10  # Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p11  # Lcom/google/android/gms/internal/mlkit_vision_barcode/zzol;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p12  # Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoh;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p13  # Lcom/google/android/gms/internal/mlkit_vision_barcode/zzod;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .param p14  # Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xe
        .end annotation
    .end param
    .param p15  # Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xf
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zza:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzc:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzd:[B

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zze:[Landroid/graphics/Point;

    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzf:I

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoj;

    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;

    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;

    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzol;

    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoh;

    .line 28
    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzod;

    .line 30
    iput-object p14, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;

    .line 32
    iput-object p15, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;

    .line 34
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zza:I

    .line 8
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzb:Ljava/lang/String;

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzc:Ljava/lang/String;

    .line 21
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzd:[B

    .line 27
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zze:[Landroid/graphics/Point;

    .line 33
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 36
    const/4 v1, 0x6

    .line 37
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzf:I

    .line 39
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 42
    const/4 v1, 0x7

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;

    .line 45
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 48
    const/16 v1, 0x8

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoj;

    .line 52
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 55
    const/16 v1, 0x9

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;

    .line 59
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 62
    const/16 v1, 0xa

    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;

    .line 66
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 69
    const/16 v1, 0xb

    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzol;

    .line 73
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 76
    const/16 v1, 0xc

    .line 78
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoh;

    .line 80
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 83
    const/16 v1, 0xd

    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzod;

    .line 87
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 90
    const/16 v1, 0xe

    .line 92
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;

    .line 94
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 97
    const/16 v1, 0xf

    .line 99
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;

    .line 101
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 104
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 107
    return-void
.end method

.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zza:I

    .line 3
    return v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzf:I

    .line 3
    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzod;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzod;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;

    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;

    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;

    .line 3
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoh;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoh;

    .line 3
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoj;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoj;

    .line 3
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;

    .line 3
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzol;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzol;

    .line 3
    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;

    .line 3
    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzn()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzd:[B

    .line 3
    return-object v0
.end method

.method public final zzo()[Landroid/graphics/Point;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zze:[Landroid/graphics/Point;

    .line 3
    return-object v0
.end method
