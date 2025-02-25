# classes3.dex

.class public final synthetic Ld0/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lq0/a;


# instance fields
.field public final synthetic a:Ld0/t0$c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld0/t0$c;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/u0;->a:Ld0/t0$c;

    .line 6
    iput p2, p0, Ld0/u0;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/u0;->a:Ld0/t0$c;

    .line 3
    iget v1, p0, Ld0/u0;->b:I

    .line 5
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 7
    invoke-static {v0, v1, p1}, Ld0/t0$c;->d(Ld0/t0$c;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
