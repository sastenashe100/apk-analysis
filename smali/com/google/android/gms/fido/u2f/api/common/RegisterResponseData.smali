# classes4.dex

.class public Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;
.super Lcom/google/android/gms/fido/u2f/api/common/ResponseData;
.source "com.google.android.gms:play-services-fido@@20.0.1"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "RegisterResponseDataCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRegisterData"
        id = 0x2
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getProtocolVersionAsString"
        id = 0x3
        type = "java.lang.String"
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getClientDataString"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/zzi;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/zzi;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/fido/u2f/api/common/ResponseData;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zza:[B

    .line 3
    sget-object p1, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->V1:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zzb:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zzc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;Ljava/lang/String;)V
    .registers 6

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/fido/u2f/api/common/ResponseData;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zza:[B

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zzb:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 7
    sget-object p1, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->UNKNOWN:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, p1, :cond_1b

    move p1, v0

    goto :goto_1c

    :cond_1b
    move p1, v1

    :goto_1c
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    sget-object p1, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->V1:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    if-ne p2, p1, :cond_2e

    if-nez p3, :cond_26

    goto :goto_27

    :cond_26
    move v0, v1

    .line 8
    :goto_27
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zzc:Ljava/lang/String;

    return-void

    .line 9
    :cond_2e
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zzc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1  # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/fido/u2f/api/common/ResponseData;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zza:[B

    .line 11
    :try_start_5
    invoke-static {p2}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zzb:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    :try_end_b
    .catch Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion$UnsupportedProtocolException; {:try_start_5 .. :try_end_b} :catch_e

    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zzc:Ljava/lang/String;

    return-void

    :catch_e
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zzb:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zzb:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_28

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zza:[B

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zza:[B

    .line 23
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_28

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zzc:Ljava/lang/String;

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zzc:Ljava/lang/String;

    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_28

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    return v1
.end method

.method public getClientDataString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getProtocolVersion()Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zzb:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 3
    return-object v0
.end method

.method public getRegisterData()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zza:[B

    .line 3
    return-object v0
.end method

.method public getVersionCode()I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->UNKNOWN:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zzb:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_10

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_10

    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    :cond_10
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zzb:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zza:[B

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zzc:Ljava/lang/String;

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

.method public toJsonObject()Lorg/json/JSONObject;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "registrationData"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zza:[B

    .line 10
    const/16 v3, 0xb

    .line 12
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v1, "version"

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zzb:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zzc:Ljava/lang/String;

    .line 32
    if-eqz v1, :cond_31

    .line 34
    const-string v2, "clientData"

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_2e} :catch_2f

    .line 47
    goto :goto_31

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    :goto_31
    return-object v0

    .line 51
    :goto_32
    new-instance v1, Ljava/lang/RuntimeException;

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzak;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaj;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "protocolVersion"

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zzb:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzaj;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaj;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzbf;->zzd()Lcom/google/android/gms/internal/fido/zzbf;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zza:[B

    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzbf;->zze([BII)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "registerData"

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzaj;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaj;

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zzc:Ljava/lang/String;

    .line 31
    if-eqz v1, :cond_25

    .line 33
    const-string v2, "clientDataString"

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzaj;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaj;

    .line 38
    :cond_25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzaj;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->getRegisterData()[B

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->zzb:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;->getClientDataString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 35
    return-void
.end method
