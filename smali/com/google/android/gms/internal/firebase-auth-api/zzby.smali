# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzby;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

.field private final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzca;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrl;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvh;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzca;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzb:Ljava/util/List;

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

    .line 12
    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;Lcom/google/android/gms/internal/firebase-auth-api/zzbh;)Lcom/google/android/gms/internal/firebase-auth-api/zzby;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzty;

    move-result-object p0

    if-eqz p0, :cond_1c

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzb()I

    move-result v1

    if-eqz v1, :cond_1c

    .line 17
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzty;Lcom/google/android/gms/internal/firebase-auth-api/zzbh;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvh;)Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    move-result-object p0

    return-object p0

    .line 18
    :cond_1c
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "empty keyset"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvh;)Lcom/google/android/gms/internal/firebase-auth-api/zzby;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzvh;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvh;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvh;Ljava/util/List;)V

    return-object v1
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzot;
    .registers 5

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;->zza()I

    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    if-ne v1, v2, :cond_e

    const/4 v0, 0x0

    goto :goto_12

    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 21
    :goto_12
    :try_start_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzf()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;

    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    move-result-object p0

    .line 25
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzvt;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    move-result-object p0
    :try_end_32
    .catch Ljava/security/GeneralSecurityException; {:try_start_12 .. :try_end_32} :catch_33

    return-object p0

    :catch_33
    move-exception p0

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;

    const-string v1, "Creating a protokey serialization failed"

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvh;Lcom/google/android/gms/internal/firebase-auth-api/zzbh;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzty;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzj()[B

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;->zzb([B[B)[B

    move-result-object v0

    .line 28
    :try_start_8
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;->zza([B[B)[B

    move-result-object p1

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_18
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajj; {:try_start_8 .. :try_end_18} :catch_3f

    if-eqz p1, :cond_37

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzty$zza;

    move-result-object p1

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzty$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)Lcom/google/android/gms/internal/firebase-auth-api/zzty$zza;

    move-result-object p1

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvh;)Lcom/google/android/gms/internal/firebase-auth-api/zzvi;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzty$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvi;)Lcom/google/android/gms/internal/firebase-auth-api/zzty$zza;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzty;

    return-object p0

    .line 36
    :cond_37
    :try_start_37
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "cannot encrypt keyset"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3f
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajj; {:try_start_37 .. :try_end_3f} :catch_3f

    .line 37
    :catch_3f
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzty;Lcom/google/android/gms/internal/firebase-auth-api/zzbh;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzvh;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzg()[B

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;->zza([B[B)[B

    move-result-object p0

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzvh;)V
    :try_end_17
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajj; {:try_start_0 .. :try_end_17} :catch_18

    return-object p0

    .line 42
    :catch_18
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmm;Lcom/google/android/gms/internal/firebase-auth-api/zzbu;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmm;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbu;",
            "Ljava/lang/Class<",
            "TB;>;)TB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 43
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbu;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmm;Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmm;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;",
            "Ljava/lang/Class<",
            "TB;>;)TB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 44
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzux;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_9
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_9} :catch_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_9} :catch_c

    return-object p0

    :catch_a
    move-exception p0

    goto :goto_d

    :catch_c
    return-object v0

    .line 45
    :goto_d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "No key manager found for key type "

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_27

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, " not supported by key manager of type "

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_26

    goto :goto_27

    .line 47
    :cond_26
    throw p0

    :cond_27
    :goto_27
    return-object v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvh;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvh;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzca;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zza()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zze()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;->zza()I

    move-result v6

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    move-result-object v3

    .line 6
    :try_start_25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    move-result-object v4

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzct;

    move-result-object v5

    .line 8
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzot;Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    move-result-object v4

    .line 9
    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_57

    const/4 v5, 0x2

    if-eq v2, v5, :cond_54

    const/4 v5, 0x3

    if-ne v2, v5, :cond_4c

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    :goto_4a
    move-object v5, v2

    goto :goto_5a

    .line 13
    :cond_4c
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "Unknown key status"

    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_54
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    goto :goto_4a

    .line 15
    :cond_57
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    goto :goto_4a

    .line 16
    :goto_5a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zzb()I

    move-result v2

    if-ne v6, v2, :cond_62

    move v7, v3

    goto :goto_64

    :cond_62
    const/4 v2, 0x0

    move v7, v2

    :goto_64
    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbu;Lcom/google/android/gms/internal/firebase-auth-api/zzbw;IZLcom/google/android/gms/internal/firebase-auth-api/zzbz;)V

    .line 17
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6c
    .catch Ljava/security/GeneralSecurityException; {:try_start_25 .. :try_end_6c} :catch_6d

    goto :goto_11

    :catch_6d
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 19
    :cond_72
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzvh;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zza()I

    move-result p0

    if-lez p0, :cond_9

    return-void

    .line 3
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvh;)Lcom/google/android/gms/internal/firebase-auth-api/zzvi;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzby;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    if-eqz v0, :cond_6a

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zzb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zze()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;

    if-ne v4, v5, :cond_4c

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;

    move-result-object v2

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza$zza;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzux;)Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zzb;

    goto :goto_12

    .line 11
    :cond_4c
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "The keyset contains a non-private key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zzb()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zzb;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvh;)Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    move-result-object v0

    return-object v0

    .line 14
    :cond_6a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cleartext keyset is not available"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzox;

    move-result-object v0

    .line 49
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;

    if-eqz v1, :cond_bb

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_a3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    .line 51
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvh;)V

    .line 52
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzck;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzck;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzcj;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

    .line 53
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzck;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrl;)Lcom/google/android/gms/internal/firebase-auth-api/zzck;

    const/4 v4, 0x0

    :goto_1f
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    .line 54
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zza()I

    move-result v5

    if-ge v4, v5, :cond_9a

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    .line 55
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;

    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_97

    .line 57
    invoke-static {v0, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmm;Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzb:Ljava/util/List;

    .line 58
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_56

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzb:Ljava/util/List;

    .line 59
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    move-result-object v7

    invoke-static {v0, v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmm;Lcom/google/android/gms/internal/firebase-auth-api/zzbu;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_57

    :cond_56
    move-object v7, v3

    :goto_57
    if-nez v7, :cond_84

    if-eqz v6, :cond_5c

    goto :goto_84

    .line 60
    :cond_5c
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzf()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to get primitive "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for key of type "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_84
    :goto_84
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;->zza()I

    move-result v8

    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zzb()I

    move-result v9

    if-ne v8, v9, :cond_94

    .line 63
    invoke-virtual {v2, v7, v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzck;->zzb(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzck;

    goto :goto_97

    .line 64
    :cond_94
    invoke-virtual {v2, v7, v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzck;->zza(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzck;

    :cond_97
    :goto_97
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    .line 65
    :cond_9a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzck;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 66
    :cond_a3
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No wrapper found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_bb
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Currently only subclasses of InternalConfiguration are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzce;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zze()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;

    if-eq v2, v3, :cond_3b

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;

    if-eq v2, v3, :cond_3b

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;

    if-eq v2, v3, :cond_3b

    goto :goto_a

    .line 74
    :cond_3b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzux$zzb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzf()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "keyset contains key material of type %s for type url %s"

    .line 76
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    .line 77
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzce;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvh;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzce;Lcom/google/android/gms/internal/firebase-auth-api/zzbh;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    .line 68
    invoke-static {v1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvh;Lcom/google/android/gms/internal/firebase-auth-api/zzbh;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzty;

    move-result-object p2

    .line 69
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzce;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzty;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvh;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvi;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvh;)Lcom/google/android/gms/internal/firebase-auth-api/zzvi;

    move-result-object v0

    return-object v0
.end method
