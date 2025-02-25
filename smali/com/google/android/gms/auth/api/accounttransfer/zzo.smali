# classes4.dex

.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzo;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AccountTransferMsgCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzo;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Ljava/util/HashMap;


# instance fields
.field final zza:Ljava/util/Set;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Indicator;
    .end annotation
.end field

.field final zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x1
    .end annotation
.end field

.field private zzd:Ljava/util/ArrayList;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAuthenticatorDatas"
        id = 0x2
    .end annotation
.end field

.field private zze:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRequestType"
        id = 0x3
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/auth/api/accounttransfer/zzs;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getProgress"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/accounttransfer/zzp;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzc:Ljava/util/HashMap;

    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v2, "authenticatorData"

    .line 18
    const-class v3, Lcom/google/android/gms/auth/api/accounttransfer/zzu;

    .line 20
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forConcreteTypeArray(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/4 v1, 0x4

    .line 28
    const-string v2, "progress"

    .line 30
    const-class v3, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    .line 32
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forConcreteType(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zza:Ljava/util/Set;

    iput v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzb:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ILjava/util/ArrayList;ILcom/google/android/gms/auth/api/accounttransfer/zzs;)V
    .registers 6
    .param p1  # Ljava/util/Set;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Indicator;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3  # Ljava/util/ArrayList;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5  # Lcom/google/android/gms/auth/api/accounttransfer/zzs;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zza:Ljava/util/Set;

    iput p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzd:Ljava/util/ArrayList;

    iput p4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zze:I

    iput-object p5, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzf:Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    return-void
.end method


# virtual methods
.method public final addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x2

    .line 6
    if-ne p1, p2, :cond_13

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzd:Ljava/util/ArrayList;

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zza:Ljava/util/Set;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    move-result-object p3

    .line 34
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    const-string p3, "Field with id=%d is not a known ConcreteTypeArray type. Found %s"

    .line 40
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p2
.end method

.method public final addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x4

    .line 6
    if-ne p1, p2, :cond_15

    .line 8
    check-cast p3, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzf:Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zza:Ljava/util/Set;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    move-result-object p3

    .line 36
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    const-string p3, "Field with id=%d is not a known custom type. Found %s"

    .line 42
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p2
.end method

.method public final synthetic getFieldMappings()Ljava/util/Map;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzc:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final getFieldValue(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2e

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2b

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_10

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzf:Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 22
    move-result p1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Unknown SafeParcelable id="

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzd:Ljava/util/ArrayList;

    .line 46
    return-object p1

    .line 47
    :cond_2e
    iget p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzb:I

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final isFieldSet(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zza:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zza:Ljava/util/Set;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_16

    .line 18
    iget v3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzb:I

    .line 20
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 23
    :cond_16
    const/4 v3, 0x2

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_26

    .line 34
    iget-object v4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzd:Ljava/util/ArrayList;

    .line 36
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 39
    :cond_26
    const/4 v3, 0x3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_36

    .line 50
    iget v4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zze:I

    .line 52
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 55
    :cond_36
    const/4 v3, 0x4

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_46

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->zzf:Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    .line 68
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 71
    :cond_46
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 74
    return-void
.end method
