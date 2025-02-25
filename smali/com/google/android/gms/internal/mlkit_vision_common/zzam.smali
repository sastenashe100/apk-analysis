# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzam;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.1.0"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Lie/c;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lie/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zza:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzb:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzc:Lie/c;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)[B
    .registers 7

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :try_start_5
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzaj;

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zza:Ljava/util/Map;

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzb:Ljava/util/Map;

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzc:Lie/c;

    .line 14
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/zzaj;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lie/c;)V

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzaj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzaj;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_13} :catch_13

    .line 20
    :catch_13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
