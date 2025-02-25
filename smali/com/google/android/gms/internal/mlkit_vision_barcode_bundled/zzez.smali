# classes4.dex

.class abstract Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;
.super Ljava/lang/Object;
.source "com.google.mlkit:barcode-scanning@@17.0.2"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzew;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzew;)V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzew;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;

    .line 3
    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)V
.end method

.method public abstract zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
