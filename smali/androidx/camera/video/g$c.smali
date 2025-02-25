# classes3.dex

.class public Landroidx/camera/video/g$c;
.super Ljava/lang/Object;
.source "VideoCapture.java"

# interfaces
.implements Lq0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/g;->Q0(Landroidx/camera/core/impl/SessionConfig$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/camera/video/g;


# direct methods
.method public constructor <init>(Landroidx/camera/video/g;Lcom/google/common/util/concurrent/ListenableFuture;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/video/g$c;->c:Landroidx/camera/video/g;

    .line 3
    iput-object p2, p0, Landroidx/camera/video/g$c;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    iput-boolean p3, p0, Landroidx/camera/video/g$c;->b:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/camera/video/g$c;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    iget-object v0, p0, Landroidx/camera/video/g$c;->c:Landroidx/camera/video/g;

    .line 5
    iget-object v1, v0, Landroidx/camera/video/g;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    if-ne p1, v1, :cond_1a

    .line 9
    iget-object p1, v0, Landroidx/camera/video/g;->t:Landroidx/camera/video/VideoOutput$SourceState;

    .line 11
    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    .line 13
    if-eq p1, v1, :cond_1a

    .line 15
    iget-boolean p1, p0, Landroidx/camera/video/g$c;->b:Z

    .line 17
    if-eqz p1, :cond_15

    .line 19
    sget-object p1, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    sget-object p1, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_NON_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    .line 24
    :goto_17
    invoke-virtual {v0, p1}, Landroidx/camera/video/g;->O0(Landroidx/camera/video/VideoOutput$SourceState;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    if-nez v0, :cond_b

    .line 5
    const-string v0, "VideoCapture"

    .line 7
    const-string v1, "Surface update completed with unexpected exception"

    .line 9
    invoke-static {v0, v1, p1}, Lj0/o0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_b
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/video/g$c;->a(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
