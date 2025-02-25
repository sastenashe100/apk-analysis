# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.0.2"


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

.field private static volatile zzb:Z = false

.field private static volatile zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;


# instance fields
.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzd:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 3
    if-nez v0, :cond_16

    .line 5
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 10
    if-nez v0, :cond_12

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit v1

    .line 20
    goto :goto_16

    .line 21
    :goto_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_10

    .line 22
    throw v0

    .line 23
    :cond_16
    :goto_16
    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzd:Ljava/util/Map;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdm;

    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdm;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;

    .line 14
    return-object p1
.end method
