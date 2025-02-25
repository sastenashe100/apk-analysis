# classes5.dex

.class public final synthetic Lmg/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"


# instance fields
.field public final synthetic a:Lmg/i;


# direct methods
.method public synthetic constructor <init>(Lmg/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmg/g;->a:Lmg/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_face/zzjd;)Lcom/google/android/gms/internal/mlkit_vision_face/zznc;
    .registers 5

    .line 1
    iget-object v0, p0, Lmg/g;->a:Lmg/i;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lmg/i;->m(Lcom/google/android/gms/internal/mlkit_vision_face/zzdl;ILcom/google/android/gms/internal/mlkit_vision_face/zzjd;)Lcom/google/android/gms/internal/mlkit_vision_face/zznc;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
