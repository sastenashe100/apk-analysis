# classes3.dex

.class public Lg0/i;
.super Ljava/lang/Object;
.source "ForceCloseDeferrableSurface.java"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/x1;Landroidx/camera/core/impl/x1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lf0/g0;

    .line 6
    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/x1;->a(Ljava/lang/Class;)Z

    .line 9
    move-result p2

    .line 10
    iput-boolean p2, p0, Lg0/i;->a:Z

    .line 12
    const-class p2, Lf0/b0;

    .line 14
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/x1;->a(Ljava/lang/Class;)Z

    .line 17
    move-result p2

    .line 18
    iput-boolean p2, p0, Lg0/i;->b:Z

    .line 20
    const-class p2, Lf0/j;

    .line 22
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/x1;->a(Ljava/lang/Class;)Z

    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lg0/i;->c:Z

    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg0/i;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_23

    .line 7
    if-eqz p1, :cond_23

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 25
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    const-string p1, "ForceCloseDeferrableSurface"

    .line 31
    const-string v0, "deferrableSurface closed"

    .line 33
    invoke-static {p1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_23
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lg0/i;->a:Z

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-boolean v0, p0, Lg0/i;->b:Z

    .line 7
    if-nez v0, :cond_f

    .line 9
    iget-boolean v0, p0, Lg0/i;->c:Z

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    return v0
.end method
