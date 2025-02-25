# classes3.dex

.class public Landroidx/camera/core/impl/a2;
.super Ljava/lang/Object;
.source "ResolutionValidatedEncoderProfilesProvider.java"

# interfaces
.implements Landroidx/camera/core/impl/s0;


# instance fields
.field public final a:Landroidx/camera/core/impl/s0;

.field public final b:Landroidx/camera/core/impl/u0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/s0;Landroidx/camera/core/impl/x1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/a2;->a:Landroidx/camera/core/impl/s0;

    .line 6
    const-class p1, Ln0/a;

    .line 8
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/x1;->c(Ljava/lang/Class;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Landroidx/camera/core/impl/u0;

    .line 14
    invoke-direct {p2, p1}, Landroidx/camera/core/impl/u0;-><init>(Ljava/util/List;)V

    .line 17
    iput-object p2, p0, Landroidx/camera/core/impl/a2;->b:Landroidx/camera/core/impl/u0;

    .line 19
    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/a2;->a:Landroidx/camera/core/impl/s0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/s0;->a(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/camera/core/impl/a2;->b:Landroidx/camera/core/impl/u0;

    .line 13
    invoke-virtual {v0}, Landroidx/camera/core/impl/u0;->c()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    iget-object v0, p0, Landroidx/camera/core/impl/a2;->a:Landroidx/camera/core/impl/s0;

    .line 21
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/s0;->b(I)Landroidx/camera/core/impl/t0;

    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Landroidx/camera/core/impl/a2;->b:Landroidx/camera/core/impl/u0;

    .line 27
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/u0;->d(Landroidx/camera/core/impl/t0;)Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1f
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public b(I)Landroidx/camera/core/impl/t0;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/a2;->a:Landroidx/camera/core/impl/s0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/s0;->a(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/camera/core/impl/a2;->a:Landroidx/camera/core/impl/s0;

    .line 13
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/s0;->b(I)Landroidx/camera/core/impl/t0;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Landroidx/camera/core/impl/a2;->b:Landroidx/camera/core/impl/u0;

    .line 19
    invoke-virtual {v0}, Landroidx/camera/core/impl/u0;->c()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    iget-object v0, p0, Landroidx/camera/core/impl/a2;->b:Landroidx/camera/core/impl/u0;

    .line 27
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/u0;->a(Landroidx/camera/core/impl/t0;)Landroidx/camera/core/impl/t0;

    .line 30
    move-result-object p1

    .line 31
    :cond_1e
    return-object p1
.end method
