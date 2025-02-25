# classes.dex

.class public final Landroidx/core/view/u2;
.super Ljava/lang/Object;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/u2$d;,
        Landroidx/core/view/u2$e;,
        Landroidx/core/view/u2$c;,
        Landroidx/core/view/u2$b;,
        Landroidx/core/view/u2$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/view/u2$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/core/view/l0;

    invoke-direct {v0, p2}, Landroidx/core/view/l0;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_16

    .line 5
    new-instance p2, Landroidx/core/view/u2$d;

    invoke-direct {p2, p1, p0, v0}, Landroidx/core/view/u2$d;-><init>(Landroid/view/Window;Landroidx/core/view/u2;Landroidx/core/view/l0;)V

    iput-object p2, p0, Landroidx/core/view/u2;->a:Landroidx/core/view/u2$e;

    goto :goto_29

    :cond_16
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_22

    .line 6
    new-instance p2, Landroidx/core/view/u2$c;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/u2$c;-><init>(Landroid/view/Window;Landroidx/core/view/l0;)V

    iput-object p2, p0, Landroidx/core/view/u2;->a:Landroidx/core/view/u2$e;

    goto :goto_29

    .line 7
    :cond_22
    new-instance p2, Landroidx/core/view/u2$b;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/u2$b;-><init>(Landroid/view/Window;Landroidx/core/view/l0;)V

    iput-object p2, p0, Landroidx/core/view/u2;->a:Landroidx/core/view/u2$e;

    :goto_29
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/view/u2$d;

    new-instance v1, Landroidx/core/view/l0;

    invoke-direct {v1, p1}, Landroidx/core/view/l0;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Landroidx/core/view/u2$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/u2;Landroidx/core/view/l0;)V

    iput-object v0, p0, Landroidx/core/view/u2;->a:Landroidx/core/view/u2$e;

    return-void
.end method

.method public static h(Landroid/view/WindowInsetsController;)Landroidx/core/view/u2;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/u2;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/u2;-><init>(Landroid/view/WindowInsetsController;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/u2;->a:Landroidx/core/view/u2$e;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/u2$e;->a(I)V

    .line 6
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/u2;->a:Landroidx/core/view/u2$e;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/u2$e;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/u2;->a:Landroidx/core/view/u2$e;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/u2$e;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/u2;->a:Landroidx/core/view/u2$e;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/u2$e;->d(Z)V

    .line 6
    return-void
.end method

.method public e(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/u2;->a:Landroidx/core/view/u2$e;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/u2$e;->e(Z)V

    .line 6
    return-void
.end method

.method public f(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/u2;->a:Landroidx/core/view/u2$e;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/u2$e;->f(I)V

    .line 6
    return-void
.end method

.method public g(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/u2;->a:Landroidx/core/view/u2$e;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/u2$e;->g(I)V

    .line 6
    return-void
.end method
