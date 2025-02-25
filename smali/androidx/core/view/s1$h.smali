# classes3.dex

.class public Landroidx/core/view/s1$h;
.super Landroidx/core/view/s1$g;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public m:Lo3/f;


# direct methods
.method public constructor <init>(Landroidx/core/view/s1;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/s1$g;-><init>(Landroidx/core/view/s1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/s1$h;->m:Lo3/f;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/s1;Landroidx/core/view/s1$h;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/view/s1$g;-><init>(Landroidx/core/view/s1;Landroidx/core/view/s1$g;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/s1$h;->m:Lo3/f;

    .line 3
    iget-object p1, p2, Landroidx/core/view/s1$h;->m:Lo3/f;

    iput-object p1, p0, Landroidx/core/view/s1$h;->m:Lo3/f;

    return-void
.end method


# virtual methods
.method public b()Landroidx/core/view/s1;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/view/s1;->x(Landroid/view/WindowInsets;)Landroidx/core/view/s1;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()Landroidx/core/view/s1;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/view/s1;->x(Landroid/view/WindowInsets;)Landroidx/core/view/s1;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final j()Lo3/f;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1$h;->m:Lo3/f;

    .line 3
    if-nez v0, :cond_22

    .line 5
    iget-object v0, p0, Landroidx/core/view/s1$g;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/core/view/s1$g;->c:Landroid/view/WindowInsets;

    .line 13
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/core/view/s1$g;->c:Landroid/view/WindowInsets;

    .line 19
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Landroidx/core/view/s1$g;->c:Landroid/view/WindowInsets;

    .line 25
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 28
    move-result v3

    .line 29
    invoke-static {v0, v1, v2, v3}, Lo3/f;->b(IIII)Lo3/f;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/core/view/s1$h;->m:Lo3/f;

    .line 35
    :cond_22
    iget-object v0, p0, Landroidx/core/view/s1$h;->m:Lo3/f;

    .line 37
    return-object v0
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u(Lo3/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/view/s1$h;->m:Lo3/f;

    .line 3
    return-void
.end method
