# classes.dex

.class final Lcom/google/android/gms/common/zzn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# static fields
.field static final zza:Lcom/google/android/gms/common/zzl;

.field static final zzb:Lcom/google/android/gms/common/zzl;

.field static final zzc:Lcom/google/android/gms/common/zzl;

.field static final zzd:Lcom/google/android/gms/common/zzl;

.field private static volatile zze:Lcom/google/android/gms/common/internal/zzag;

.field private static final zzf:Ljava/lang/Object;

.field private static zzg:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzf;

    .line 3
    const-string v1, "0\u0082\u0005È0\u0082\u0003°\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/zzj;->zze(Ljava/lang/String;)[B

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/zzf;-><init>([B)V

    .line 12
    sput-object v0, Lcom/google/android/gms/common/zzn;->zza:Lcom/google/android/gms/common/zzl;

    .line 14
    new-instance v0, Lcom/google/android/gms/common/zzg;

    .line 16
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003ì\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/common/zzj;->zze(Ljava/lang/String;)[B

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/zzg;-><init>([B)V

    .line 25
    sput-object v0, Lcom/google/android/gms/common/zzn;->zzb:Lcom/google/android/gms/common/zzl;

    .line 27
    new-instance v0, Lcom/google/android/gms/common/zzh;

    .line 29
    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/common/zzj;->zze(Ljava/lang/String;)[B

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/zzh;-><init>([B)V

    .line 38
    sput-object v0, Lcom/google/android/gms/common/zzn;->zzc:Lcom/google/android/gms/common/zzl;

    .line 40
    new-instance v0, Lcom/google/android/gms/common/zzi;

    .line 42
    const-string v1, "0\u0082\u0004¨0\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/common/zzj;->zze(Ljava/lang/String;)[B

    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/zzi;-><init>([B)V

    .line 51
    sput-object v0, Lcom/google/android/gms/common/zzn;->zzd:Lcom/google/android/gms/common/zzl;

    .line 53
    new-instance v0, Ljava/lang/Object;

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    sput-object v0, Lcom/google/android/gms/common/zzn;->zzf:Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzx;
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/common/zzn;->zzh(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzx;

    .line 8
    move-result-object p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_c

    .line 9
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 12
    return-object p0

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 17
    throw p0
.end method

.method public static zzb(Ljava/lang/String;ZZZ)Lcom/google/android/gms/common/zzx;
    .registers 4

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    invoke-static {p0, p1, p2, p2, p3}, Lcom/google/android/gms/common/zzn;->zzi(Ljava/lang/String;ZZZZ)Lcom/google/android/gms/common/zzx;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzc(Ljava/lang/String;ZZZ)Lcom/google/android/gms/common/zzx;
    .registers 4

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p1, p2, p2, p2}, Lcom/google/android/gms/common/zzn;->zzi(Ljava/lang/String;ZZZZ)Lcom/google/android/gms/common/zzx;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic zzd(ZLjava/lang/String;Lcom/google/android/gms/common/zzj;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_f

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/common/zzn;->zzh(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzx;

    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/common/zzx;->zza:Z

    .line 11
    if-eqz v0, :cond_f

    .line 13
    const-string v0, "debug cert rejected"

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v0, "not allowed"

    .line 18
    :goto_11
    const-string v1, "SHA-256"

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->zza(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/common/zzj;->zzf()[B

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object p0

    .line 43
    const-string v1, "12451000.false"

    .line 45
    filled-new-array {v0, p1, p2, p0, v1}, [Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    const-string p1, "%s: pkg=%s, sha256=%s, atk=%s, ver=%s"

    .line 51
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static declared-synchronized zze(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/common/zzn;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/zzn;->zzg:Landroid/content/Context;

    .line 6
    if-nez v1, :cond_15

    .line 8
    if-eqz p0, :cond_13

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lcom/google/android/gms/common/zzn;->zzg:Landroid/content/Context;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_15
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public static zzf()Z
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/zzn;->zzj()V

    .line 8
    sget-object v1, Lcom/google/android/gms/common/zzn;->zze:Lcom/google/android/gms/common/internal/zzag;

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/internal/zzag;->zzg()Z

    .line 13
    move-result v1
    :try_end_d
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_d} :catch_13
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_d} :catch_13
    .catchall {:try_start_4 .. :try_end_d} :catchall_e

    .line 14
    goto :goto_14

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 19
    throw v1

    .line 20
    :catch_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 24
    return v1
.end method

.method public static zzg()Z
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/zzn;->zzj()V

    .line 8
    sget-object v1, Lcom/google/android/gms/common/zzn;->zze:Lcom/google/android/gms/common/internal/zzag;

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/internal/zzag;->zzi()Z

    .line 13
    move-result v1
    :try_end_d
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_d} :catch_13
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_d} :catch_13
    .catchall {:try_start_4 .. :try_end_d} :catchall_e

    .line 14
    goto :goto_14

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 19
    throw v1

    .line 20
    :catch_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 24
    return v1
.end method

.method private static zzh(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzx;
    .registers 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/zzn;->zzj()V
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_3} :catch_38

    .line 4
    sget-object v0, Lcom/google/android/gms/common/zzn;->zzg:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/google/android/gms/common/zzs;

    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/common/zzs;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)V

    .line 14
    :try_start_d
    sget-object p3, Lcom/google/android/gms/common/zzn;->zze:Lcom/google/android/gms/common/internal/zzag;

    .line 16
    sget-object v1, Lcom/google/android/gms/common/zzn;->zzg:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p3, v0, v1}, Lcom/google/android/gms/common/internal/zzag;->zzh(Lcom/google/android/gms/common/zzs;Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 29
    move-result p3
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_1d} :catch_30

    .line 30
    if-eqz p3, :cond_24

    .line 32
    invoke-static {}, Lcom/google/android/gms/common/zzx;->zzb()Lcom/google/android/gms/common/zzx;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    new-instance p3, Lcom/google/android/gms/common/zze;

    .line 39
    invoke-direct {p3, p2, p0, p1}, Lcom/google/android/gms/common/zze;-><init>(ZLjava/lang/String;Lcom/google/android/gms/common/zzj;)V

    .line 42
    new-instance p0, Lcom/google/android/gms/common/zzv;

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/common/zzv;-><init>(Ljava/util/concurrent/Callable;Lcom/google/android/gms/common/zzu;)V

    .line 48
    return-object p0

    .line 49
    :catch_30
    move-exception p0

    .line 50
    const-string p1, "module call"

    .line 52
    invoke-static {p1, p0}, Lcom/google/android/gms/common/zzx;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzx;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :catch_38
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    const-string p2, "module init: "

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, p0}, Lcom/google/android/gms/common/zzx;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzx;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private static zzi(Ljava/lang/String;ZZZZ)Lcom/google/android/gms/common/zzx;
    .registers 12

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object p2

    .line 5
    :try_start_4
    sget-object p3, Lcom/google/android/gms/common/zzn;->zzg:Landroid/content/Context;

    .line 7
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_26

    .line 10
    :try_start_9
    invoke-static {}, Lcom/google/android/gms/common/zzn;->zzj()V
    :try_end_c
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_9 .. :try_end_c} :catch_6a
    .catchall {:try_start_9 .. :try_end_c} :catchall_26

    .line 13
    :try_start_c
    new-instance p3, Lcom/google/android/gms/common/zzo;

    .line 15
    const/4 v3, 0x0

    .line 16
    sget-object v0, Lcom/google/android/gms/common/zzn;->zzg:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    move-object v0, p3

    .line 25
    move-object v1, p0

    .line 26
    move v2, p1

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_26

    .line 30
    if-eqz p4, :cond_2a

    .line 32
    :try_start_1f
    sget-object p0, Lcom/google/android/gms/common/zzn;->zze:Lcom/google/android/gms/common/internal/zzag;

    .line 34
    invoke-interface {p0, p3}, Lcom/google/android/gms/common/internal/zzag;->zze(Lcom/google/android/gms/common/zzo;)Lcom/google/android/gms/common/zzq;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_30

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_81

    .line 41
    :catch_28
    move-exception p0

    .line 42
    goto :goto_63

    .line 43
    :cond_2a
    sget-object p0, Lcom/google/android/gms/common/zzn;->zze:Lcom/google/android/gms/common/internal/zzag;

    .line 45
    invoke-interface {p0, p3}, Lcom/google/android/gms/common/internal/zzag;->zzf(Lcom/google/android/gms/common/zzo;)Lcom/google/android/gms/common/zzq;

    .line 48
    move-result-object p0
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_30} :catch_28
    .catchall {:try_start_1f .. :try_end_30} :catchall_26

    .line 49
    :goto_30
    :try_start_30
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->zzb()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3f

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->zzc()I

    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Lcom/google/android/gms/common/zzx;->zzf(I)Lcom/google/android/gms/common/zzx;

    .line 62
    move-result-object p0

    .line 63
    goto :goto_7d

    .line 64
    :cond_3f
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->zza()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->zzd()I

    .line 71
    move-result p3

    .line 72
    const/4 p4, 0x4

    .line 73
    if-ne p3, p4, :cond_50

    .line 75
    new-instance p3, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 77
    invoke-direct {p3}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 p3, 0x0

    .line 82
    :goto_51
    const-string p4, "error checking package certificate"

    .line 84
    if-nez p1, :cond_56

    .line 86
    move-object p1, p4

    .line 87
    :cond_56
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->zzc()I

    .line 90
    move-result p4

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzq;->zzd()I

    .line 94
    move-result p0

    .line 95
    invoke-static {p4, p0, p1, p3}, Lcom/google/android/gms/common/zzx;->zzg(IILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzx;

    .line 98
    move-result-object p0

    .line 99
    goto :goto_7d

    .line 100
    :goto_63
    const-string p1, "module call"

    .line 102
    invoke-static {p1, p0}, Lcom/google/android/gms/common/zzx;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzx;

    .line 105
    move-result-object p0

    .line 106
    goto :goto_7d

    .line 107
    :catch_6a
    move-exception p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    const-string p3, "module init: "

    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, p0}, Lcom/google/android/gms/common/zzx;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzx;

    .line 125
    move-result-object p0
    :try_end_7d
    .catchall {:try_start_30 .. :try_end_7d} :catchall_26

    .line 126
    :goto_7d
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 129
    return-object p0

    .line 130
    :goto_81
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 133
    throw p0
.end method

.method private static zzj()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/zzn;->zze:Lcom/google/android/gms/common/internal/zzag;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v0, Lcom/google/android/gms/common/zzn;->zzg:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/google/android/gms/common/zzn;->zzf:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    sget-object v1, Lcom/google/android/gms/common/zzn;->zze:Lcom/google/android/gms/common/internal/zzag;

    .line 16
    if-nez v1, :cond_2a

    .line 18
    sget-object v1, Lcom/google/android/gms/common/zzn;->zzg:Landroid/content/Context;

    .line 20
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 22
    const-string v3, "com.google.android.gms.googlecertificates"

    .line 24
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzaf;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzag;

    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/google/android/gms/common/zzn;->zze:Lcom/google/android/gms/common/internal/zzag;

    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    :goto_2a
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_d .. :try_end_2d} :catchall_28

    .line 46
    throw v1
.end method
