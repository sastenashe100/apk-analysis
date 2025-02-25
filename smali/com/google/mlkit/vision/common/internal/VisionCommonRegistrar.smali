# classes.dex

.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.1.0"

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
    .registers 3

    .line 1
    const-class v0, Lcom/google/mlkit/vision/common/internal/a;

    .line 3
    invoke-static {v0}, Lqd/c;->c(Ljava/lang/Class;)Lqd/c$b;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/google/mlkit/vision/common/internal/a$a;

    .line 9
    invoke-static {v1}, Lqd/q;->n(Ljava/lang/Class;)Lqd/q;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljg/i;->a:Ljg/i;

    .line 19
    invoke-virtual {v0, v1}, Lqd/c$b;->f(Lqd/g;)Lqd/c$b;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lqd/c$b;->d()Lqd/c;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzp;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
