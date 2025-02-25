# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.5"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmx;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzny;

    return-void
.end method
