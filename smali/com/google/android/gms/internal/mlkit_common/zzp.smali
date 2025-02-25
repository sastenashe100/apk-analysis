# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_common/zzp;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"


# instance fields
.field final zza:J

.field final zzb:J

.field final zzc:Z


# direct methods
.method private constructor <init>(JJZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzp;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzp;->zzb:J

    iput-boolean p5, p0, Lcom/google/android/gms/internal/mlkit_common/zzp;->zzc:Z

    return-void
.end method

.method public synthetic constructor <init>(JJZLcom/google/android/gms/internal/mlkit_common/zzo;)V
    .registers 7

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/mlkit_common/zzp;-><init>(JJZ)V

    return-void
.end method

.method public static zza(Ljava/io/FileDescriptor;)Lcom/google/android/gms/internal/mlkit_common/zzp;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzj;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzj;-><init>(Ljava/io/FileDescriptor;)V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzp;->zzc(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/system/StructStat;

    .line 12
    new-instance v6, Lcom/google/android/gms/internal/mlkit_common/zzp;

    .line 14
    iget-wide v1, p0, Landroid/system/StructStat;->st_dev:J

    .line 16
    iget-wide v3, p0, Landroid/system/StructStat;->st_ino:J

    .line 18
    iget p0, p0, Landroid/system/StructStat;->st_mode:I

    .line 20
    invoke-static {p0}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    .line 23
    move-result v5

    .line 24
    move-object v0, v6

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_common/zzp;-><init>(JJZ)V

    .line 28
    return-object v6
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzp;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzk;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzk;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzp;->zzc(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/system/StructStat;

    .line 12
    new-instance v6, Lcom/google/android/gms/internal/mlkit_common/zzp;

    .line 14
    iget-wide v1, p0, Landroid/system/StructStat;->st_dev:J

    .line 16
    iget-wide v3, p0, Landroid/system/StructStat;->st_ino:J

    .line 18
    iget p0, p0, Landroid/system/StructStat;->st_mode:I

    .line 20
    invoke-static {p0}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    .line 23
    move-result v5

    .line 24
    move-object v0, v6

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_common/zzp;-><init>(JJZ)V

    .line 28
    return-object v6
.end method

.method private static zzc(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p0

    .line 7
    new-instance v0, Ljava/io/IOException;

    .line 9
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    throw v0
.end method
