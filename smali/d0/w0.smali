# classes3.dex

.class public final synthetic Ld0/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lq0/a;


# instance fields
.field public final synthetic a:Ld0/t0$c;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld0/t0$c;Ljava/util/List;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/w0;->a:Ld0/t0$c;

    .line 6
    iput-object p2, p0, Ld0/w0;->b:Ljava/util/List;

    .line 8
    iput p3, p0, Ld0/w0;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget-object v0, p0, Ld0/w0;->a:Ld0/t0$c;

    .line 3
    iget-object v1, p0, Ld0/w0;->b:Ljava/util/List;

    .line 5
    iget v2, p0, Ld0/w0;->c:I

    .line 7
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 9
    invoke-static {v0, v1, v2, p1}, Ld0/t0$c;->c(Ld0/t0$c;Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
