# classes3.dex

.class public Landroidx/camera/view/d$b;
.super Ljava/lang/Object;
.source "SurfaceViewImplementation.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroidx/camera/core/SurfaceRequest;

.field public c:Landroidx/camera/core/SurfaceRequest;

.field public d:Landroidx/camera/view/c$a;

.field public e:Landroid/util/Size;

.field public f:Z

.field public g:Z

.field public final synthetic h:Landroidx/camera/view/d;


# direct methods
.method public constructor <init>(Landroidx/camera/view/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/view/d$b;->h:Landroidx/camera/view/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/camera/view/d$b;->f:Z

    .line 9
    iput-boolean p1, p0, Landroidx/camera/view/d$b;->g:Z

    .line 11
    return-void
.end method

.method public static synthetic a(Landroidx/camera/view/c$a;Landroidx/camera/core/SurfaceRequest$f;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/view/d$b;->e(Landroidx/camera/view/c$a;Landroidx/camera/core/SurfaceRequest$f;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/camera/view/c$a;Landroidx/camera/core/SurfaceRequest$f;)V
    .registers 3

    .line 1
    const-string p1, "SurfaceViewImpl"

    .line 3
    const-string v0, "Safe to release surface."

    .line 5
    invoke-static {p1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    if-eqz p0, :cond_c

    .line 10
    invoke-interface {p0}, Landroidx/camera/view/c$a;->a()V

    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/camera/view/d$b;->f:Z

    .line 3
    if-nez v0, :cond_14

    .line 5
    iget-object v0, p0, Landroidx/camera/view/d$b;->b:Landroidx/camera/core/SurfaceRequest;

    .line 7
    if-eqz v0, :cond_14

    .line 9
    iget-object v0, p0, Landroidx/camera/view/d$b;->a:Landroid/util/Size;

    .line 11
    iget-object v1, p0, Landroidx/camera/view/d$b;->e:Landroid/util/Size;

    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/view/d$b;->b:Landroidx/camera/core/SurfaceRequest;

    .line 3
    if-eqz v0, :cond_21

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "Request canceled: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Landroidx/camera/view/d$b;->b:Landroidx/camera/core/SurfaceRequest;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "SurfaceViewImpl"

    .line 26
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Landroidx/camera/view/d$b;->b:Landroidx/camera/core/SurfaceRequest;

    .line 31
    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->E()Z

    .line 34
    :cond_21
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/view/d$b;->b:Landroidx/camera/core/SurfaceRequest;

    .line 3
    if-eqz v0, :cond_25

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "Surface closed "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Landroidx/camera/view/d$b;->b:Landroidx/camera/core/SurfaceRequest;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "SurfaceViewImpl"

    .line 26
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Landroidx/camera/view/d$b;->b:Landroidx/camera/core/SurfaceRequest;

    .line 31
    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->l()Landroidx/camera/core/impl/DeferrableSurface;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 38
    :cond_25
    return-void
.end method

.method public f(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/c$a;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/d$b;->c()V

    .line 4
    iget-boolean v0, p0, Landroidx/camera/view/d$b;->g:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iput-boolean v1, p0, Landroidx/camera/view/d$b;->g:Z

    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->q()Z

    .line 14
    goto :goto_3a

    .line 15
    :cond_e
    iput-object p1, p0, Landroidx/camera/view/d$b;->b:Landroidx/camera/core/SurfaceRequest;

    .line 17
    iput-object p2, p0, Landroidx/camera/view/d$b;->d:Landroidx/camera/view/c$a;

    .line 19
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->o()Landroid/util/Size;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/camera/view/d$b;->a:Landroid/util/Size;

    .line 25
    iput-boolean v1, p0, Landroidx/camera/view/d$b;->f:Z

    .line 27
    invoke-virtual {p0}, Landroidx/camera/view/d$b;->g()Z

    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_3a

    .line 33
    const-string p2, "SurfaceViewImpl"

    .line 35
    const-string v0, "Wait for new Surface creation."

    .line 37
    invoke-static {p2, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p2, p0, Landroidx/camera/view/d$b;->h:Landroidx/camera/view/d;

    .line 42
    iget-object p2, p2, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    .line 44
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 55
    move-result p1

    .line 56
    invoke-interface {p2, v0, p1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method public final g()Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/camera/view/d$b;->h:Landroidx/camera/view/d;

    .line 3
    iget-object v0, v0, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    .line 5
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/camera/view/d$b;->b()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3d

    .line 19
    const-string v1, "SurfaceViewImpl"

    .line 21
    const-string v2, "Surface set on Preview."

    .line 23
    invoke-static {v1, v2}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Landroidx/camera/view/d$b;->d:Landroidx/camera/view/c$a;

    .line 28
    iget-object v2, p0, Landroidx/camera/view/d$b;->b:Landroidx/camera/core/SurfaceRequest;

    .line 30
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v3, p0, Landroidx/camera/view/d$b;->h:Landroidx/camera/view/d;

    .line 35
    iget-object v3, v3, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Ll3/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lk1/f0;

    .line 47
    invoke-direct {v4, v1}, Lk1/f0;-><init>(Landroidx/camera/view/c$a;)V

    .line 50
    invoke-virtual {v2, v0, v3, v4}, Landroidx/camera/core/SurfaceRequest;->B(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lz3/a;)V

    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Landroidx/camera/view/d$b;->f:Z

    .line 56
    iget-object v1, p0, Landroidx/camera/view/d$b;->h:Landroidx/camera/view/d;

    .line 58
    invoke-virtual {v1}, Landroidx/camera/view/c;->f()V

    .line 61
    return v0

    .line 62
    :cond_3d
    const/4 v0, 0x0

    .line 63
    return v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string p2, "Surface changed. Size: "

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string p2, "x"

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-string p2, "SurfaceViewImpl"

    .line 28
    invoke-static {p2, p1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance p1, Landroid/util/Size;

    .line 33
    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 36
    iput-object p1, p0, Landroidx/camera/view/d$b;->e:Landroid/util/Size;

    .line 38
    invoke-virtual {p0}, Landroidx/camera/view/d$b;->g()Z

    .line 41
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 1
    const-string p1, "SurfaceViewImpl"

    .line 3
    const-string v0, "Surface created."

    .line 5
    invoke-static {p1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean p1, p0, Landroidx/camera/view/d$b;->g:Z

    .line 10
    if-eqz p1, :cond_18

    .line 12
    iget-object p1, p0, Landroidx/camera/view/d$b;->c:Landroidx/camera/core/SurfaceRequest;

    .line 14
    if-eqz p1, :cond_18

    .line 16
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->q()Z

    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Landroidx/camera/view/d$b;->c:Landroidx/camera/core/SurfaceRequest;

    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Landroidx/camera/view/d$b;->g:Z

    .line 25
    :cond_18
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 1
    const-string p1, "SurfaceViewImpl"

    .line 3
    const-string v0, "Surface destroyed."

    .line 5
    invoke-static {p1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean p1, p0, Landroidx/camera/view/d$b;->f:Z

    .line 10
    if-eqz p1, :cond_f

    .line 12
    invoke-virtual {p0}, Landroidx/camera/view/d$b;->d()V

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroidx/camera/view/d$b;->c()V

    .line 19
    :goto_12
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/camera/view/d$b;->g:Z

    .line 22
    iget-object p1, p0, Landroidx/camera/view/d$b;->b:Landroidx/camera/core/SurfaceRequest;

    .line 24
    if-eqz p1, :cond_1b

    .line 26
    iput-object p1, p0, Landroidx/camera/view/d$b;->c:Landroidx/camera/core/SurfaceRequest;

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Landroidx/camera/view/d$b;->f:Z

    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Landroidx/camera/view/d$b;->b:Landroidx/camera/core/SurfaceRequest;

    .line 34
    iput-object p1, p0, Landroidx/camera/view/d$b;->d:Landroidx/camera/view/c$a;

    .line 36
    iput-object p1, p0, Landroidx/camera/view/d$b;->e:Landroid/util/Size;

    .line 38
    iput-object p1, p0, Landroidx/camera/view/d$b;->a:Landroid/util/Size;

    .line 40
    return-void
.end method
