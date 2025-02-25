# classes5.dex

.class public Lkg/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"


# direct methods
.method public static a(Lkg/e;)Lkg/d;
    .registers 3

    .line 1
    const-string v0, "You must provide a valid FaceDetectorOptions."

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lbg/h;->c()Lbg/h;

    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lmg/d;

    .line 12
    invoke-virtual {v0, v1}, Lbg/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lmg/d;

    .line 18
    invoke-virtual {v0, p0}, Lmg/d;->a(Lkg/e;)Lmg/a;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
