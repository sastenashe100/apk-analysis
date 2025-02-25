# classes.dex

.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .registers 4

    .line 1
    const-class v0, Lhg/g;

    .line 3
    invoke-static {v0}, Lqd/c;->c(Ljava/lang/Class;)Lqd/c$b;

    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lbg/h;

    .line 9
    invoke-static {v2}, Lqd/q;->j(Ljava/lang/Class;)Lqd/q;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lhg/d;->a:Lhg/d;

    .line 19
    invoke-virtual {v1, v2}, Lqd/c$b;->f(Lqd/g;)Lqd/c$b;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lqd/c$b;->d()Lqd/c;

    .line 26
    move-result-object v1

    .line 27
    const-class v2, Lhg/f;

    .line 29
    invoke-static {v2}, Lqd/c;->c(Ljava/lang/Class;)Lqd/c$b;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0}, Lqd/q;->j(Ljava/lang/Class;)Lqd/q;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 40
    move-result-object v0

    .line 41
    const-class v2, Lbg/d;

    .line 43
    invoke-static {v2}, Lqd/q;->j(Ljava/lang/Class;)Lqd/q;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Lhg/e;->a:Lhg/e;

    .line 53
    invoke-virtual {v0, v2}, Lqd/c$b;->f(Lqd/g;)Lqd/c$b;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lqd/c$b;->d()Lqd/c;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;->zzi(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
