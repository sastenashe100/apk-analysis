# classes3.dex

.class public Ll0/s0$a;
.super Ljava/lang/Object;
.source "TakePictureManager.java"

# interfaces
.implements Lq0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/s0;->n(Ll0/k;)Lcom/google/common/util/concurrent/ListenableFuture;
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
.field public final synthetic a:Ll0/k;

.field public final synthetic b:Ll0/s0;


# direct methods
.method public constructor <init>(Ll0/s0;Ll0/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll0/s0$a;->b:Ll0/s0;

    .line 3
    iput-object p2, p0, Ll0/s0$a;->a:Ll0/k;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ll0/s0$a;->b:Ll0/s0;

    .line 3
    iget-object p1, p1, Ll0/s0;->b:Ll0/r;

    .line 5
    invoke-interface {p1}, Ll0/r;->c()V

    .line 8
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ll0/s0$a;->a:Ll0/k;

    .line 3
    invoke-virtual {v0}, Ll0/k;->b()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    instance-of v0, p1, Landroidx/camera/core/ImageCaptureException;

    .line 12
    if-eqz v0, :cond_17

    .line 14
    iget-object v0, p0, Ll0/s0$a;->b:Ll0/s0;

    .line 16
    iget-object v0, v0, Ll0/s0;->c:Ll0/s;

    .line 18
    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    .line 20
    invoke-virtual {v0, p1}, Ll0/s;->j(Landroidx/camera/core/ImageCaptureException;)V

    .line 23
    goto :goto_26

    .line 24
    :cond_17
    iget-object v0, p0, Ll0/s0$a;->b:Ll0/s0;

    .line 26
    iget-object v0, v0, Ll0/s0;->c:Ll0/s;

    .line 28
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    .line 30
    const/4 v2, 0x2

    .line 31
    const-string v3, "Failed to submit capture request"

    .line 33
    invoke-direct {v1, v2, v3, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    invoke-virtual {v0, v1}, Ll0/s;->j(Landroidx/camera/core/ImageCaptureException;)V

    .line 39
    :goto_26
    iget-object p1, p0, Ll0/s0$a;->b:Ll0/s0;

    .line 41
    iget-object p1, p1, Ll0/s0;->b:Ll0/r;

    .line 43
    invoke-interface {p1}, Ll0/r;->c()V

    .line 46
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Ll0/s0$a;->a(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
