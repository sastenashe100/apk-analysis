# classes4.dex

.class public Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fido@@20.0.1"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "PublicKeyCredentialDescriptorCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor$UnsupportedPubKeyCredDescriptorException;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private static final zza:Lcom/google/android/gms/internal/fido/zzau;


# instance fields
.field private final zzb:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTypeAsString"
        id = 0x2
        type = "java.lang.String"
    .end annotation
.end field

.field private final zzc:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getId"
        id = 0x3
    .end annotation
.end field

.field private final zzd:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTransports"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzh;->zza:Lcom/google/android/gms/internal/fido/zzbj;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/fido/zzh;->zzb:Lcom/google/android/gms/internal/fido/zzbj;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fido/zzau;->zzi(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzau;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->zza:Lcom/google/android/gms/internal/fido/zzau;

    .line 11
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzam;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzam;-><init>()V

    .line 16
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/List;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2  # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/common/Transport;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_6
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->zzb:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;
    :try_end_c
    .catch Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType$UnsupportedPublicKeyCredTypeException; {:try_start_6 .. :try_end_c} :catch_17

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [B

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->zzc:[B

    .line 21
    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->zzd:Ljava/util/List;

    .line 23
    return-void

    .line 24
    :catch_17
    move-exception p1

    .line 25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->zzb:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->zzb:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->zzc:[B

    .line 22
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->zzc:[B

    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->zzd:Ljava/util/List;

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_29

    .line 36
    iget-object v3, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->zzd:Ljava/util/List;

    .line 38
    if-eqz v3, :cond_28

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    return v2

    .line 42
    :cond_29
    :goto_29
    if-eqz v0, :cond_41

    .line 44
    iget-object v3, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->zzd:Ljava/util/List;

    .line 46
    if-nez v3, :cond_30

    .line 48
    goto :goto_41

    .line 49
    :cond_30
    invoke-interface {v0, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_41

    .line 55
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->zzd:Ljava/util/List;

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->zzd:Ljava/util/List;

    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 65
    return v2

    .line 66
    :cond_41
    :goto_41
    return v1
.end method

.method public getId()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->zzc:[B

    .line 3
    return-object v0
.end method

.method public getTransports()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/common/Transport;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->zzd:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getType()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->zzb:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 3
    return-object v0
.end method

.method public getTypeAsString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->zzb:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->zzb:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->zzc:[B

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->zzd:Ljava/util/List;

    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->getTypeAsString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->getId()[B

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->getTransports()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 33
    return-void
.end method
