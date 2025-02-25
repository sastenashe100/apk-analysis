# classes4.dex

.class public Lcom/google/android/gms/internal/measurement/zzgr$zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# static fields
.field private static volatile zza:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/google/android/gms/internal/measurement/zzgp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/common/base/Optional;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lcom/google/android/gms/internal/measurement/zzgp;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzgr$zza;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgr$zza;->zza:Lcom/google/common/base/Optional;

    .line 6
    if-nez v1, :cond_36

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgr;

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzgr;-><init>()V

    .line 13
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 15
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 17
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzgs;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1e

    .line 23
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 26
    move-result-object p0

    .line 27
    :goto_1a
    move-object v1, p0

    .line 28
    goto :goto_34

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_38

    .line 31
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzge;->zza()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2f

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2b

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 47
    move-result-object p0

    .line 48
    :cond_2f
    :goto_2f
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Landroid/content/Context;)Lcom/google/common/base/Optional;

    .line 51
    move-result-object p0

    .line 52
    goto :goto_1a

    .line 53
    :goto_34
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzgr$zza;->zza:Lcom/google/common/base/Optional;

    .line 55
    :cond_36
    monitor-exit v0

    .line 56
    return-object v1

    .line 57
    :goto_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_1c

    .line 58
    throw p0
.end method
