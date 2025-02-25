# classes4.dex

.class Lcom/google/android/gms/internal/mlkit_vision_face/zzbg;
.super Lcom/google/android/gms/internal/mlkit_vision_face/zzbh;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I

.field zzc:Z


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbh;-><init>()V

    .line 4
    const/4 p1, 0x4

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbg;->zza:[Ljava/lang/Object;

    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbg;->zzb:I

    .line 12
    return-void
.end method

.method private final zzb(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbg;->zza:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v1, p1, :cond_23

    .line 7
    shr-int/lit8 v3, v1, 0x1

    .line 9
    add-int/2addr v1, v3

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    if-ge v1, p1, :cond_15

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 19
    move-result p1

    .line 20
    add-int v1, p1, p1

    .line 22
    :cond_15
    if-gez v1, :cond_1a

    .line 24
    const v1, 0x7fffffff

    .line 27
    :cond_1a
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbg;->zza:[Ljava/lang/Object;

    .line 33
    iput-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbg;->zzc:Z

    .line 35
    return-void

    .line 36
    :cond_23
    iget-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbg;->zzc:Z

    .line 38
    if-eqz p1, :cond_31

    .line 40
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Ljava/lang/Object;

    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbg;->zza:[Ljava/lang/Object;

    .line 48
    iput-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbg;->zzc:Z

    .line 50
    :cond_31
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/zzbg;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbg;->zzb:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzbg;->zzb(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbg;->zza:[Ljava/lang/Object;

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbg;->zzb:I

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 17
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzbg;->zzb:I

    .line 19
    aput-object p1, v0, v1

    .line 21
    return-object p0
.end method
