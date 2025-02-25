# classes4.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zzb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zzb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zzb;

    .line 6
    return-void
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvd;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvd;)Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zzb;

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zzb;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;->zza()I

    move-result p1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return p1

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;
    .registers 2

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;

    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zzb;)V

    return-object v0
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/internal/firebase-auth-api/zzux;Lcom/google/android/gms/internal/firebase-auth-api/zzvt;)Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 18
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zzc()I

    move-result v0

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    if-eq p2, v1, :cond_2b

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza$zza;

    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzux;)Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza$zza;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza$zza;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;)Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza$zza;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvt;)Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza$zza;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    .line 26
    monitor-exit p0

    return-object p1

    :catchall_29
    move-exception p1

    goto :goto_33

    .line 27
    :cond_2b
    :try_start_2b
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_29

    .line 28
    :goto_33
    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvd;)Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 29
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvd;)Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzux;Lcom/google/android/gms/internal/firebase-auth-api/zzvt;)Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;

    move-result-object p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object p1

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcc;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zzb;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zzb;)V

    return-object v0
.end method

.method private final declared-synchronized zzb(I)Z
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zzb;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zzb;->zzb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;->zza()I

    move-result v1
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_20

    if-ne v1, p1, :cond_b

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_20
    move-exception p1

    goto :goto_25

    .line 5
    :cond_22
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_25
    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzc()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza()I

    .line 5
    move-result v0

    .line 6
    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zzb(I)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_12

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza()I

    .line 15
    move-result v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    .line 16
    goto :goto_5

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :goto_14
    monitor-exit p0

    .line 22
    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/firebase-auth-api/zzby;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zzb;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvh;)Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-object v0

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zzb;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zzb;->zza()I

    move-result v1

    if-ge v0, v1, :cond_42

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zzb;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;->zza()I

    move-result v2

    if-ne v2, p1, :cond_3f

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zzb;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zzb;
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_29

    .line 12
    monitor-exit p0

    return-object p0

    :catchall_29
    move-exception p1

    goto :goto_56

    .line 13
    :cond_2b
    :try_start_2b
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot set key as primary because it\'s not enabled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14
    :cond_42
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_56
    .catchall {:try_start_2b .. :try_end_56} :catchall_29

    :goto_56
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbv;)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvd;Z)I
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 6
    monitor-exit p0

    return-object p0

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method
