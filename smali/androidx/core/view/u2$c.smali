# classes3.dex

.class public Landroidx/core/view/u2$c;
.super Landroidx/core/view/u2$b;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/l0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/u2$b;-><init>(Landroid/view/Window;Landroidx/core/view/l0;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/u2$a;->a:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    move-result v0

    .line 11
    and-int/lit8 v0, v0, 0x10

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public d(Z)V
    .registers 3

    .line 1
    const/16 v0, 0x10

    .line 3
    if-eqz p1, :cond_12

    .line 5
    const/high16 p1, 0x8000000

    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/view/u2$a;->m(I)V

    .line 10
    const/high16 p1, -0x80000000

    .line 12
    invoke-virtual {p0, p1}, Landroidx/core/view/u2$a;->j(I)V

    .line 15
    invoke-virtual {p0, v0}, Landroidx/core/view/u2$a;->i(I)V

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-virtual {p0, v0}, Landroidx/core/view/u2$a;->l(I)V

    .line 22
    :goto_15
    return-void
.end method
