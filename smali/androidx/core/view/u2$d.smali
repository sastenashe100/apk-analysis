# classes.dex

.class public Landroidx/core/view/u2$d;
.super Landroidx/core/view/u2$e;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/u2;

.field public final b:Landroid/view/WindowInsetsController;

.field public final c:Landroidx/core/view/l0;

.field public final d:Landroidx/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d0<",
            "Ljava/lang/Object;",
            "Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/u2;Landroidx/core/view/l0;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/core/view/v2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/core/view/u2$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/u2;Landroidx/core/view/l0;)V

    iput-object p1, p0, Landroidx/core/view/u2$d;->e:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/u2;Landroidx/core/view/l0;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Landroidx/core/view/u2$e;-><init>()V

    .line 3
    new-instance v0, Landroidx/collection/d0;

    invoke-direct {v0}, Landroidx/collection/d0;-><init>()V

    iput-object v0, p0, Landroidx/core/view/u2$d;->d:Landroidx/collection/d0;

    iput-object p1, p0, Landroidx/core/view/u2$d;->b:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Landroidx/core/view/u2$d;->a:Landroidx/core/view/u2;

    iput-object p3, p0, Landroidx/core/view/u2$d;->c:Landroidx/core/view/l0;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Landroidx/core/view/u2$d;->c:Landroidx/core/view/l0;

    .line 7
    invoke-virtual {v0}, Landroidx/core/view/l0;->a()V

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/core/view/u2$d;->b:Landroid/view/WindowInsetsController;

    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 14
    invoke-static {v0, p1}, Landroidx/core/view/q0;->a(Landroid/view/WindowInsetsController;I)V

    .line 17
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/u2$d;->b:Landroid/view/WindowInsetsController;

    .line 3
    invoke-static {v0}, Landroidx/core/view/w2;->a(Landroid/view/WindowInsetsController;)I

    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x10

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/u2$d;->b:Landroid/view/WindowInsetsController;

    .line 3
    invoke-static {v0}, Landroidx/core/view/w2;->a(Landroid/view/WindowInsetsController;)I

    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public d(Z)V
    .registers 4

    .line 1
    const/16 v0, 0x10

    .line 3
    if-eqz p1, :cond_11

    .line 5
    iget-object p1, p0, Landroidx/core/view/u2$d;->e:Landroid/view/Window;

    .line 7
    if-eqz p1, :cond_b

    .line 9
    invoke-virtual {p0, v0}, Landroidx/core/view/u2$d;->h(I)V

    .line 12
    :cond_b
    iget-object p1, p0, Landroidx/core/view/u2$d;->b:Landroid/view/WindowInsetsController;

    .line 14
    invoke-static {p1, v0, v0}, Landroidx/core/view/y2;->a(Landroid/view/WindowInsetsController;II)V

    .line 17
    goto :goto_1e

    .line 18
    :cond_11
    iget-object p1, p0, Landroidx/core/view/u2$d;->e:Landroid/view/Window;

    .line 20
    if-eqz p1, :cond_18

    .line 22
    invoke-virtual {p0, v0}, Landroidx/core/view/u2$d;->i(I)V

    .line 25
    :cond_18
    iget-object p1, p0, Landroidx/core/view/u2$d;->b:Landroid/view/WindowInsetsController;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1, v0}, Landroidx/core/view/y2;->a(Landroid/view/WindowInsetsController;II)V

    .line 31
    :goto_1e
    return-void
.end method

.method public e(Z)V
    .registers 4

    .line 1
    const/16 v0, 0x2000

    .line 3
    const/16 v1, 0x8

    .line 5
    if-eqz p1, :cond_13

    .line 7
    iget-object p1, p0, Landroidx/core/view/u2$d;->e:Landroid/view/Window;

    .line 9
    if-eqz p1, :cond_d

    .line 11
    invoke-virtual {p0, v0}, Landroidx/core/view/u2$d;->h(I)V

    .line 14
    :cond_d
    iget-object p1, p0, Landroidx/core/view/u2$d;->b:Landroid/view/WindowInsetsController;

    .line 16
    invoke-static {p1, v1, v1}, Landroidx/core/view/y2;->a(Landroid/view/WindowInsetsController;II)V

    .line 19
    goto :goto_20

    .line 20
    :cond_13
    iget-object p1, p0, Landroidx/core/view/u2$d;->e:Landroid/view/Window;

    .line 22
    if-eqz p1, :cond_1a

    .line 24
    invoke-virtual {p0, v0}, Landroidx/core/view/u2$d;->i(I)V

    .line 27
    :cond_1a
    iget-object p1, p0, Landroidx/core/view/u2$d;->b:Landroid/view/WindowInsetsController;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0, v1}, Landroidx/core/view/y2;->a(Landroid/view/WindowInsetsController;II)V

    .line 33
    :goto_20
    return-void
.end method

.method public f(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/u2$d;->b:Landroid/view/WindowInsetsController;

    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/x2;->a(Landroid/view/WindowInsetsController;I)V

    .line 6
    return-void
.end method

.method public g(I)V
    .registers 3

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Landroidx/core/view/u2$d;->c:Landroidx/core/view/l0;

    .line 7
    invoke-virtual {v0}, Landroidx/core/view/l0;->b()V

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/core/view/u2$d;->b:Landroid/view/WindowInsetsController;

    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 14
    invoke-static {v0, p1}, Landroidx/core/view/r0;->a(Landroid/view/WindowInsetsController;I)V

    .line 17
    return-void
.end method

.method public h(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/u2$d;->e:Landroid/view/Window;

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

.method public i(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/u2$d;->e:Landroid/view/Window;

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
