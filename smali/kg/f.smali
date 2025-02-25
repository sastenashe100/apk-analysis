# classes5.dex

.class public Lkg/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(ILandroid/graphics/PointF;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkg/f;->a:I

    .line 6
    iput-object p2, p0, Lkg/f;->b:Landroid/graphics/PointF;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/PointF;
    .registers 2

    .line 1
    iget-object v0, p0, Lkg/f;->b:Landroid/graphics/PointF;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "FaceLandmark"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type"

    .line 9
    iget v2, p0, Lkg/f;->a:I

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 14
    const-string v1, "position"

    .line 16
    iget-object v2, p0, Lkg/f;->b:Landroid/graphics/PointF;

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
