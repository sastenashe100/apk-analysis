# classes3.dex

.class public Landroidx/core/view/u2$a;
.super Landroidx/core/view/u2$e;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/Window;

.field public final b:Landroidx/core/view/l0;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/l0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/core/view/u2$e;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/u2$a;->a:Landroid/view/Window;

    .line 6
    iput-object p2, p0, Landroidx/core/view/u2$a;->b:Landroidx/core/view/l0;

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_1
    const/16 v1, 0x100

    .line 4
    if-gt v0, v1, :cond_10

    .line 6
    and-int v1, p1, v0

    .line 8
    if-nez v1, :cond_a

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {p0, v0}, Landroidx/core/view/u2$a;->h(I)V

    .line 14
    :goto_d
    shl-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_10
    return-void
.end method

.method public f(I)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1b

    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x1000

    .line 6
    const/16 v2, 0x800

    .line 8
    if-eq p1, v0, :cond_14

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_d

    .line 13
    goto :goto_20

    .line 14
    :cond_d
    invoke-virtual {p0, v2}, Landroidx/core/view/u2$a;->l(I)V

    .line 17
    invoke-virtual {p0, v1}, Landroidx/core/view/u2$a;->i(I)V

    .line 20
    goto :goto_20

    .line 21
    :cond_14
    invoke-virtual {p0, v1}, Landroidx/core/view/u2$a;->l(I)V

    .line 24
    invoke-virtual {p0, v2}, Landroidx/core/view/u2$a;->i(I)V

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    const/16 p1, 0x1800

    .line 30
    invoke-virtual {p0, p1}, Landroidx/core/view/u2$a;->l(I)V

    .line 33
    :goto_20
    return-void
.end method

.method public g(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_1
    const/16 v1, 0x100

    .line 4
    if-gt v0, v1, :cond_10

    .line 6
    and-int v1, p1, v0

    .line 8
    if-nez v1, :cond_a

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {p0, v0}, Landroidx/core/view/u2$a;->k(I)V

    .line 14
    :goto_d
    shl-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_10
    return-void
.end method

.method public final h(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_15

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_11

    .line 7
    const/16 v0, 0x8

    .line 9
    if-eq p1, v0, :cond_b

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    iget-object p1, p0, Landroidx/core/view/u2$a;->b:Landroidx/core/view/l0;

    .line 14
    invoke-virtual {p1}, Landroidx/core/view/l0;->a()V

    .line 17
    :goto_10
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0, v0}, Landroidx/core/view/u2$a;->i(I)V

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 p1, 0x4

    .line 23
    invoke-virtual {p0, p1}, Landroidx/core/view/u2$a;->i(I)V

    .line 26
    return-void
.end method

.method public i(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/u2$a;->a:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    move-result v1

    .line 11
    or-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    return-void
.end method

.method public j(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/u2$a;->a:Landroid/view/Window;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 6
    return-void
.end method

.method public final k(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_15

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_11

    .line 7
    const/16 v0, 0x8

    .line 9
    if-eq p1, v0, :cond_b

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    iget-object p1, p0, Landroidx/core/view/u2$a;->b:Landroidx/core/view/l0;

    .line 14
    invoke-virtual {p1}, Landroidx/core/view/l0;->b()V

    .line 17
    :goto_10
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0, v0}, Landroidx/core/view/u2$a;->l(I)V

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 p1, 0x4

    .line 23
    invoke-virtual {p0, p1}, Landroidx/core/view/u2$a;->l(I)V

    .line 26
    const/16 p1, 0x400

    .line 28
    invoke-virtual {p0, p1}, Landroidx/core/view/u2$a;->m(I)V

    .line 31
    return-void
.end method

.method public l(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/u2$a;->a:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    move-result v1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    return-void
.end method

.method public m(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/u2$a;->a:Landroid/view/Window;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 6
    return-void
.end method
