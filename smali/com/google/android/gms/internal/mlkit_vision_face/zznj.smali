# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_face/zznj;
.super Lbg/e;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lbg/e;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzni;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lbg/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzmq;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;

    .line 5
    invoke-static {}, Lbg/h;->c()Lbg/h;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzmr;

    .line 11
    invoke-static {}, Lbg/h;->c()Lbg/h;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lbg/h;->b()Landroid/content/Context;

    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_face/zzmq;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmq;->zzb()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1}, Lbg/h;->b()Landroid/content/Context;

    .line 29
    move-result-object v3

    .line 30
    const-class v4, Lbg/l;

    .line 32
    invoke-virtual {v1, v4}, Lbg/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbg/l;

    .line 38
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmz;-><init>(Landroid/content/Context;Lbg/l;Lcom/google/android/gms/internal/mlkit_vision_face/zzmy;Ljava/lang/String;)V

    .line 41
    return-object v0
.end method
