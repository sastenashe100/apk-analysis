# classes3.dex

.class public abstract Ll0/p$b;
.super Ljava/lang/Object;
.source "CaptureNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/camera/core/impl/o;

.field public b:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ll0/p$b$a;

    .line 6
    invoke-direct {v0, p0}, Ll0/p$b$a;-><init>(Ll0/p$b;)V

    .line 9
    iput-object v0, p0, Ll0/p$b;->a:Landroidx/camera/core/impl/o;

    .line 11
    return-void
.end method

.method public static j(Landroid/util/Size;IIZLj0/l0;)Ll0/p$b;
    .registers 14

    .line 1
    new-instance v8, Ll0/b;

    .line 3
    new-instance v6, Lw0/t;

    .line 5
    invoke-direct {v6}, Lw0/t;-><init>()V

    .line 8
    new-instance v7, Lw0/t;

    .line 10
    invoke-direct {v7}, Lw0/t;-><init>()V

    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move-object v5, p4

    .line 19
    invoke-direct/range {v0 .. v7}, Ll0/b;-><init>(Landroid/util/Size;IIZLj0/l0;Lw0/t;Lw0/t;)V

    .line 22
    return-object v8
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/o;
    .registers 2

    .line 1
    iget-object v0, p0, Ll0/p$b;->a:Landroidx/camera/core/impl/o;

    .line 3
    return-object v0
.end method

.method public abstract b()Lw0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw0/t<",
            "Landroidx/camera/core/ImageCaptureException;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lj0/l0;
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Lw0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw0/t<",
            "Ll0/g0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Landroid/util/Size;
.end method

.method public h()Landroidx/camera/core/impl/DeferrableSurface;
    .registers 2

    .line 1
    iget-object v0, p0, Ll0/p$b;->b:Landroidx/camera/core/impl/DeferrableSurface;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object v0
.end method

.method public abstract i()Z
.end method

.method public k(Landroidx/camera/core/impl/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ll0/p$b;->a:Landroidx/camera/core/impl/o;

    .line 3
    return-void
.end method

.method public l(Landroid/view/Surface;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ll0/p$b;->b:Landroidx/camera/core/impl/DeferrableSurface;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "The surface is already set."

    .line 10
    invoke-static {v0, v1}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 13
    new-instance v0, Landroidx/camera/core/impl/e1;

    .line 15
    invoke-virtual {p0}, Ll0/p$b;->g()Landroid/util/Size;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Ll0/p$b;->d()I

    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, p1, v1, v2}, Landroidx/camera/core/impl/e1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 26
    iput-object v0, p0, Ll0/p$b;->b:Landroidx/camera/core/impl/DeferrableSurface;

    .line 28
    return-void
.end method
