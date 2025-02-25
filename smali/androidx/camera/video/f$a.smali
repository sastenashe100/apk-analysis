# classes3.dex

.class public abstract Landroidx/camera/video/f$a;
.super Ljava/lang/Object;
.source "MediaSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/camera/video/f;
.end method

.method public b(Lz3/a;)Landroidx/camera/video/f$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/a<",
            "Landroidx/camera/video/h$a;",
            ">;)",
            "Landroidx/camera/video/f$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/f$a;->c()Landroidx/camera/video/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/camera/video/h;->f()Landroidx/camera/video/h$a;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lz3/a;->accept(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Landroidx/camera/video/h$a;->a()Landroidx/camera/video/h;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/camera/video/f$a;->f(Landroidx/camera/video/h;)Landroidx/camera/video/f$a;

    .line 19
    return-object p0
.end method

.method public abstract c()Landroidx/camera/video/h;
.end method

.method public abstract d(Landroidx/camera/video/a;)Landroidx/camera/video/f$a;
.end method

.method public abstract e(I)Landroidx/camera/video/f$a;
.end method

.method public abstract f(Landroidx/camera/video/h;)Landroidx/camera/video/f$a;
.end method
