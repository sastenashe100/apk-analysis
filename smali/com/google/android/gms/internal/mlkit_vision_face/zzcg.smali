# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_face/zzcg;
.super Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"


# instance fields
.field private final transient zza:[Ljava/lang/Object;

.field private final transient zzb:I

.field private final transient zzc:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbn;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcg;->zza:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcg;->zzb:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcg;->zzc:I

    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcg;->zzc:I

    .line 3
    const-string v1, "index"

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzab;->zza(IILjava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcg;->zza:[Ljava/lang/Object;

    .line 10
    add-int/2addr p1, p1

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcg;->zzb:I

    .line 13
    add-int/2addr p1, v1

    .line 14
    aget-object p1, v0, p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcg;->zzc:I

    .line 3
    return v0
.end method
