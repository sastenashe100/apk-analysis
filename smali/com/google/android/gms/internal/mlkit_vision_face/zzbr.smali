# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzbr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"


# direct methods
.method public static zza(Ljava/util/Iterator;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 16
    goto :goto_3

    .line 17
    :cond_10
    return-void
.end method
