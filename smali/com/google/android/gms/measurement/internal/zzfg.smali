# classes4.dex

.class public final Lcom/google/android/gms/measurement/internal/zzfg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzfe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/measurement/internal/zzfe<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final zze:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final zzf:Ljava/lang/Object;

.field private volatile zzg:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private volatile zzh:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzfg;->zza:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/zzfe;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;TV;",
            "Lcom/google/android/gms/measurement/internal/zzfe<",
            "TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzf:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzg:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzh:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzd:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zze:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzc:Lcom/google/android/gms/measurement/internal/zzfe;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/zzfe;Lcom/google/android/gms/measurement/internal/zzff;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzfg;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/zzfe;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzf:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_6e

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzfd;->zza:Lcom/google/android/gms/measurement/internal/zzab;

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzd:Ljava/lang/Object;

    return-object p1

    :cond_e
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzfg;->zza:Ljava/lang/Object;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_11
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->zza()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzh:Ljava/lang/Object;

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzd:Ljava/lang/Object;

    goto :goto_22

    :catchall_1e
    move-exception v0

    goto :goto_6c

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzh:Ljava/lang/Object;

    .line 6
    :goto_22
    monitor-exit p1

    return-object v0

    .line 7
    :cond_24
    monitor-exit p1
    :try_end_25
    .catchall {:try_start_11 .. :try_end_25} :catchall_1e

    .line 8
    :try_start_25
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzbg;->zzcu()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfg;

    .line 9
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->zza()Z

    move-result v1
    :try_end_3d
    .catch Ljava/lang/SecurityException; {:try_start_25 .. :try_end_3d} :catch_5a

    if-nez v1, :cond_52

    const/4 v1, 0x0

    .line 10
    :try_start_40
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfg;->zzc:Lcom/google/android/gms/measurement/internal/zzfe;

    if-eqz v2, :cond_48

    invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()Ljava/lang/Object;

    move-result-object v1
    :try_end_48
    .catch Ljava/lang/IllegalStateException; {:try_start_40 .. :try_end_48} :catch_48
    .catch Ljava/lang/SecurityException; {:try_start_40 .. :try_end_48} :catch_5a

    :catch_48
    :cond_48
    :try_start_48
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfg;->zza:Ljava/lang/Object;

    .line 11
    monitor-enter v2
    :try_end_4b
    .catch Ljava/lang/SecurityException; {:try_start_48 .. :try_end_4b} :catch_5a

    .line 12
    :try_start_4b
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfg;->zzh:Ljava/lang/Object;

    .line 13
    monitor-exit v2

    goto :goto_2d

    :catchall_4f
    move-exception p1

    monitor-exit v2
    :try_end_51
    .catchall {:try_start_4b .. :try_end_51} :catchall_4f

    :try_start_51
    throw p1

    .line 14
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Refreshing flag cache must be done on a worker thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5a
    .catch Ljava/lang/SecurityException; {:try_start_51 .. :try_end_5a} :catch_5a

    :catch_5a
    :cond_5a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzc:Lcom/google/android/gms/measurement/internal/zzfe;

    if-nez p1, :cond_61

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzd:Ljava/lang/Object;

    return-object p1

    .line 15
    :cond_61
    :try_start_61
    invoke-interface {p1}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()Ljava/lang/Object;

    move-result-object p1
    :try_end_65
    .catch Ljava/lang/SecurityException; {:try_start_61 .. :try_end_65} :catch_69
    .catch Ljava/lang/IllegalStateException; {:try_start_61 .. :try_end_65} :catch_66

    return-object p1

    :catch_66
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzd:Ljava/lang/Object;

    return-object p1

    :catch_69
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzd:Ljava/lang/Object;

    return-object p1

    .line 16
    :goto_6c
    :try_start_6c
    monitor-exit p1
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_1e

    throw v0

    :catchall_6e
    move-exception p1

    .line 17
    :try_start_6f
    monitor-exit v0
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_6e

    throw p1
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfg;->zzb:Ljava/lang/String;

    return-object v0
.end method
