# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.0.2"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgc;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgc;

    .line 18
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;
    .registers 4

    .line 1
    const-string v0, "messageType"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    .line 14
    if-nez v1, :cond_29

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgc;

    .line 18
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgc;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    const-string v0, "schema"

    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 32
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    .line 38
    if-nez p1, :cond_28

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    return-object p1

    .line 42
    :cond_29
    :goto_29
    return-object v1
.end method
