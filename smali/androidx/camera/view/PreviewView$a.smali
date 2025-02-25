# classes3.dex

.class public Landroidx/camera/view/PreviewView$a;
.super Ljava/lang/Object;
.source "PreviewView.java"

# interfaces
.implements Landroidx/camera/core/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic b(Landroidx/camera/view/PreviewView$a;Landroidx/camera/view/a;Landroidx/camera/core/impl/CameraInternal;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/view/PreviewView$a;->g(Landroidx/camera/view/a;Landroidx/camera/core/impl/CameraInternal;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/view/PreviewView$a;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/SurfaceRequest$g;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/view/PreviewView$a;->f(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/SurfaceRequest$g;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/camera/view/PreviewView$a;Landroidx/camera/core/SurfaceRequest;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewView$a;->e(Landroidx/camera/core/SurfaceRequest;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/SurfaceRequest;)V
    .registers 7

    .line 1
    invoke-static {}, Lo0/m;->c()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 7
    iget-object v0, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ll3/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lk1/t;

    .line 19
    invoke-direct {v1, p0, p1}, Lk1/t;-><init>(Landroidx/camera/view/PreviewView$a;Landroidx/camera/core/SurfaceRequest;)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void

    .line 26
    :cond_19
    const-string v0, "PreviewView"

    .line 28
    const-string v1, "Surface requested by Preview."

    .line 30
    invoke-static {v0, v1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->k()Landroidx/camera/core/impl/CameraInternal;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 39
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->k()Landroidx/camera/core/impl/y;

    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->j:Landroidx/camera/core/impl/y;

    .line 45
    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ll3/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lk1/u;

    .line 57
    invoke-direct {v2, p0, v0, p1}, Lk1/u;-><init>(Landroidx/camera/view/PreviewView$a;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/SurfaceRequest;)V

    .line 60
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/SurfaceRequest;->C(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$h;)V

    .line 63
    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 65
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/c;

    .line 67
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 69
    invoke-static {v2, p1, v1}, Landroidx/camera/view/PreviewView;->f(Landroidx/camera/view/c;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewView$ImplementationMode;)Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_69

    .line 75
    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 77
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 79
    invoke-static {p1, v2}, Landroidx/camera/view/PreviewView;->g(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewView$ImplementationMode;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5e

    .line 85
    new-instance v2, Landroidx/camera/view/e;

    .line 87
    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 89
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/b;

    .line 91
    invoke-direct {v2, v3, v4}, Landroidx/camera/view/e;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/b;)V

    .line 94
    goto :goto_67

    .line 95
    :cond_5e
    new-instance v2, Landroidx/camera/view/d;

    .line 97
    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 99
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/b;

    .line 101
    invoke-direct {v2, v3, v4}, Landroidx/camera/view/d;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/b;)V

    .line 104
    :goto_67
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/c;

    .line 106
    :cond_69
    new-instance v1, Landroidx/camera/view/a;

    .line 108
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->k()Landroidx/camera/core/impl/y;

    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 114
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->e:Landroidx/lifecycle/f0;

    .line 116
    iget-object v3, v3, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/c;

    .line 118
    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/view/a;-><init>(Landroidx/camera/core/impl/y;Landroidx/lifecycle/f0;Landroidx/camera/view/c;)V

    .line 121
    iget-object v2, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 123
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 128
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->n()Landroidx/camera/core/impl/r1;

    .line 131
    move-result-object v2

    .line 132
    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Ll3/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v2, v3, v1}, Landroidx/camera/core/impl/r1;->c(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/r1$a;)V

    .line 145
    iget-object v2, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 147
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/c;

    .line 149
    new-instance v3, Lk1/v;

    .line 151
    invoke-direct {v3, p0, v1, v0}, Lk1/v;-><init>(Landroidx/camera/view/PreviewView$a;Landroidx/camera/view/a;Landroidx/camera/core/impl/CameraInternal;)V

    .line 154
    invoke-virtual {v2, p1, v3}, Landroidx/camera/view/c;->g(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/c$a;)V

    .line 157
    iget-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    return-void
.end method

.method public final synthetic e(Landroidx/camera/core/SurfaceRequest;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 3
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->n:Landroidx/camera/core/n$c;

    .line 5
    invoke-interface {v0, p1}, Landroidx/camera/core/n$c;->a(Landroidx/camera/core/SurfaceRequest;)V

    .line 8
    return-void
.end method

.method public final synthetic f(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/SurfaceRequest$g;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Preview transformation info updated. "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PreviewView"

    .line 20
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->k()Landroidx/camera/core/impl/y;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lj0/l;->e()I

    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez p1, :cond_2d

    .line 39
    const-string p1, "The lens facing is null, probably an external."

    .line 41
    invoke-static {v1, p1}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_2b
    move p1, v2

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 52
    goto :goto_2b

    .line 53
    :cond_34
    move p1, v0

    .line 54
    :goto_35
    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 56
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/b;

    .line 58
    invoke-virtual {p2}, Landroidx/camera/core/SurfaceRequest;->o()Landroid/util/Size;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v1, p3, p2, p1}, Landroidx/camera/view/b;->r(Landroidx/camera/core/SurfaceRequest$g;Landroid/util/Size;Z)V

    .line 65
    invoke-virtual {p3}, Landroidx/camera/core/SurfaceRequest$g;->e()I

    .line 68
    move-result p1

    .line 69
    const/4 p2, -0x1

    .line 70
    if-eq p1, p2, :cond_55

    .line 72
    iget-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 74
    iget-object p2, p1, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/c;

    .line 76
    if-eqz p2, :cond_52

    .line 78
    instance-of p2, p2, Landroidx/camera/view/d;

    .line 80
    if-eqz p2, :cond_52

    .line 82
    goto :goto_55

    .line 83
    :cond_52
    iput-boolean v0, p1, Landroidx/camera/view/PreviewView;->d:Z

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    :goto_55
    iget-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 88
    iput-boolean v2, p1, Landroidx/camera/view/PreviewView;->d:Z

    .line 90
    :goto_59
    iget-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 92
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->e()V

    .line 95
    return-void
.end method

.method public final synthetic g(Landroidx/camera/view/a;Landroidx/camera/core/impl/CameraInternal;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 3
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lk1/s;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    sget-object v0, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    .line 14
    invoke-virtual {p1, v0}, Landroidx/camera/view/a;->l(Landroidx/camera/view/PreviewView$StreamState;)V

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroidx/camera/view/a;->f()V

    .line 20
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraInternal;->n()Landroidx/camera/core/impl/r1;

    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2, p1}, Landroidx/camera/core/impl/r1;->d(Landroidx/camera/core/impl/r1$a;)V

    .line 27
    return-void
.end method
