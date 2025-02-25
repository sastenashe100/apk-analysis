# classes.dex

.class public final Lcom/google/android/gms/common/internal/zzah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Z

.field private static zzc:Ljava/lang/String;

.field private static zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/zzah;->zza:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static zza(Landroid/content/Context;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzah;->zzc(Landroid/content/Context;)V

    .line 4
    sget p0, Lcom/google/android/gms/common/internal/zzah;->zzd:I

    .line 6
    return p0
.end method

.method public static zzb(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzah;->zzc(Landroid/content/Context;)V

    .line 4
    sget-object p0, Lcom/google/android/gms/common/internal/zzah;->zzc:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method private static zzc(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/zzah;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lcom/google/android/gms/common/internal/zzah;->zzb:Z

    .line 6
    if-eqz v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    goto :goto_34

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    sput-boolean v1, Lcom/google/android/gms/common/internal/zzah;->zzb:Z

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 22
    move-result-object p0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_9

    .line 23
    const/16 v2, 0x80

    .line 25
    :try_start_18
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18 .. :try_end_1e} :catch_32
    .catchall {:try_start_18 .. :try_end_1e} :catchall_9

    .line 31
    if-nez p0, :cond_22

    .line 33
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_9

    .line 34
    return-void

    .line 35
    :cond_22
    :try_start_22
    const-string v1, "com.google.app.id"

    .line 37
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lcom/google/android/gms/common/internal/zzah;->zzc:Ljava/lang/String;

    .line 43
    const-string v1, "com.google.android.gms.version"

    .line 45
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    move-result p0

    .line 49
    sput p0, Lcom/google/android/gms/common/internal/zzah;->zzd:I
    :try_end_32
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_22 .. :try_end_32} :catch_32
    .catchall {:try_start_22 .. :try_end_32} :catchall_9

    .line 51
    :catch_32
    :try_start_32
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_9

    .line 54
    throw p0
.end method
