# classes.dex

.class public Lcom/google/android/gms/common/wrappers/Wrappers;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/common/wrappers/Wrappers;


# instance fields
.field private zzb:Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/wrappers/Wrappers;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/common/wrappers/Wrappers;->zza:Lcom/google/android/gms/common/wrappers/Wrappers;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/common/wrappers/Wrappers;->zzb:Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 7
    return-void
.end method

.method public static packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;
    .registers 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/wrappers/Wrappers;->zza:Lcom/google/android/gms/common/wrappers/Wrappers;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/wrappers/Wrappers;->zzb:Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 4
    if-nez v0, :cond_19

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    :goto_12
    new-instance v0, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/common/wrappers/Wrappers;->zzb:Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/google/android/gms/common/wrappers/Wrappers;->zzb:Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_10

    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :goto_1d
    monitor-exit p0

    .line 31
    throw p1
.end method
