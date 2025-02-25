# classes4.dex

.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_face/zzna;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_face/zznb;

.field public final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zznb;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzna;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zznb;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzna;->zzb:J

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzna;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zznb;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzna;->zzb:J

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zznb;->zzb(JLjava/lang/Exception;)V

    .line 8
    return-void
.end method
