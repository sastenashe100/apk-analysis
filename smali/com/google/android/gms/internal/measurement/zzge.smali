# classes4.dex

.class public Lcom/google/android/gms/internal/measurement/zzge;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"


# static fields
.field private static zza:Landroid/os/UserManager;

.field private static volatile zzb:Z

.field private static zzc:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzge;->zza()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzge;->zzb:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzge;->zzc:Z

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public static zza(Landroid/content/Context;)Z
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzge;->zza()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzge;->zzc(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public static zzb(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzge;->zza()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzge;->zzc(Landroid/content/Context;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static zzc(Landroid/content/Context;)Z
    .registers 4

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzge;->zzb:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const-class v0, Lcom/google/android/gms/internal/measurement/zzge;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/zzge;->zzb:Z

    .line 12
    if-eqz v2, :cond_11

    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzge;->zzd(Landroid/content/Context;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 24
    sput-boolean p0, Lcom/google/android/gms/internal/measurement/zzge;->zzb:Z

    .line 26
    :cond_19
    monitor-exit v0

    .line 27
    return p0

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_f

    .line 29
    throw p0
.end method

.method private static zzd(Landroid/content/Context;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    if-gt v1, v2, :cond_33

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzge;->zza:Landroid/os/UserManager;

    .line 10
    if-nez v2, :cond_15

    .line 12
    const-class v2, Landroid/os/UserManager;

    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/os/UserManager;

    .line 20
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzge;->zza:Landroid/os/UserManager;

    .line 22
    :cond_15
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzge;->zza:Landroid/os/UserManager;

    .line 24
    if-nez v2, :cond_1a

    .line 26
    return v0

    .line 27
    :cond_1a
    :try_start_1a
    invoke-virtual {v2}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_2c

    .line 33
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v2, v5}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 40
    move-result p0
    :try_end_28
    .catch Ljava/lang/NullPointerException; {:try_start_1a .. :try_end_28} :catch_2e

    .line 41
    if-nez p0, :cond_2b

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v0, v4

    .line 45
    :cond_2c
    :goto_2c
    move v4, v0

    .line 46
    goto :goto_33

    .line 47
    :catch_2e
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzge;->zza:Landroid/os/UserManager;

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_33
    :goto_33
    if-eqz v4, :cond_37

    .line 54
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzge;->zza:Landroid/os/UserManager;

    .line 56
    :cond_37
    return v4
.end method
