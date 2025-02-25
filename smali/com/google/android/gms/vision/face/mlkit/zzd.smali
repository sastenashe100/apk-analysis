# classes4.dex

.class final Lcom/google/android/gms/vision/face/mlkit/zzd;
.super Ljava/lang/Object;
.source "com.google.mlkit:face-detection@@16.1.5"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "optional-module-face"

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlm;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzll;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzll;->zzd()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlm;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;

    .line 16
    new-instance v2, Lbg/l;

    .line 18
    invoke-direct {v2, p1}, Lbg/l;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzln;

    .line 23
    invoke-direct {v3, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzln;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlm;)V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlm;->zzb()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;-><init>(Landroid/content/Context;Lbg/l;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzlr;Ljava/lang/String;)V

    .line 33
    iput-object v1, p0, Lcom/google/android/gms/vision/face/mlkit/zzd;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;

    .line 35
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmh;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjb;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzja;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjb;->zzbN:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjb;

    .line 3
    if-ne p2, v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    new-instance v1, Lcom/google/android/gms/vision/face/mlkit/zzc;

    .line 10
    invoke-direct {v1, p1, p3, v0}, Lcom/google/android/gms/vision/face/mlkit/zzc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmh;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzja;I)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/vision/face/mlkit/zzd;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;

    .line 15
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzls;->zzc(Lcom/google/android/gms/vision/face/mlkit/zzc;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzjb;)V

    .line 18
    return-void
.end method
