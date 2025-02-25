# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzlh;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzus;)Lcom/google/android/gms/internal/firebase-auth-api/zzla;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuj;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuj;

    .line 7
    if-ne v0, v1, :cond_10

    .line 9
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;

    .line 11
    const/16 v0, 0x10

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;-><init>(I)V

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuj;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuj;

    .line 23
    if-ne v0, v1, :cond_20

    .line 25
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;

    .line 27
    const/16 v0, 0x20

    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;-><init>(I)V

    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuj;

    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzuj;

    .line 39
    if-ne p0, v0, :cond_2e

    .line 41
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzky;

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;-><init>()V

    .line 46
    return-object p0

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string v0, "Unrecognized HPKE AEAD identifier"

    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzus;)Lcom/google/android/gms/internal/firebase-auth-api/zzld;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    .line 7
    if-ne v0, v1, :cond_10

    .line 9
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;

    .line 11
    const-string v0, "HmacSha256"

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;-><init>(Ljava/lang/String;)V

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    .line 23
    if-ne v0, v1, :cond_20

    .line 25
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;

    .line 27
    const-string v0, "HmacSha384"

    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;-><init>(Ljava/lang/String;)V

    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    .line 39
    if-ne p0, v0, :cond_30

    .line 41
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;

    .line 43
    const-string v0, "HmacSha512"

    .line 45
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;-><init>(Ljava/lang/String;)V

    .line 48
    return-object p0

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string v0, "Unrecognized HPKE KDF identifier"

    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzus;)Lcom/google/android/gms/internal/firebase-auth-api/zzlg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    .line 7
    if-ne v0, v1, :cond_15

    .line 9
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;

    .line 13
    const-string v1, "HmacSha256"

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkx;)V

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    .line 28
    if-ne v0, v1, :cond_24

    .line 30
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;)Lcom/google/android/gms/internal/firebase-auth-api/zzls;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    .line 43
    if-ne v0, v1, :cond_33

    .line 45
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    .line 47
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;)Lcom/google/android/gms/internal/firebase-auth-api/zzls;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    .line 55
    move-result-object p0

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    .line 58
    if-ne p0, v0, :cond_42

    .line 60
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    .line 62
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;)Lcom/google/android/gms/internal/firebase-auth-api/zzls;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_42
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    const-string v0, "Unrecognized HPKE KEM identifier"

    .line 71
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method
