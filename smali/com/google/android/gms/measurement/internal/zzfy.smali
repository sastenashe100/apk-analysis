# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzfy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzfv;

.field private final zzb:I

.field private final zzc:Ljava/lang/Throwable;

.field private final zzd:[B

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfv;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzfv;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfy;->zza:Lcom/google/android/gms/measurement/internal/zzfv;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzfy;->zzb:I

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzfy;->zzc:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzfy;->zzd:[B

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfy;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzfy;->zzf:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfv;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfx;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/zzfy;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfv;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfy;->zza:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfy;->zze:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzfy;->zzb:I

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfy;->zzc:Ljava/lang/Throwable;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfy;->zzd:[B

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzfy;->zzf:Ljava/util/Map;

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzfv;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 16
    return-void
.end method
