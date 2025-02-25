# classes3.dex

.class public Landroidx/core/view/s1$d;
.super Landroidx/core/view/s1$f;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/core/view/s1$f;-><init>()V

    .line 2
    invoke-static {}, Landroidx/core/view/z1;->a()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/s1$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/s1;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Landroidx/core/view/s1$f;-><init>(Landroidx/core/view/s1;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/s1;->w()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 5
    invoke-static {p1}, Landroidx/core/view/a2;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_12

    .line 6
    :cond_e
    invoke-static {}, Landroidx/core/view/z1;->a()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_12
    iput-object p1, p0, Landroidx/core/view/s1$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Landroidx/core/view/s1;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/s1$f;->a()V

    .line 4
    iget-object v0, p0, Landroidx/core/view/s1$d;->c:Landroid/view/WindowInsets$Builder;

    .line 6
    invoke-static {v0}, Landroidx/core/view/y1;->a(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/core/view/s1;->x(Landroid/view/WindowInsets;)Landroidx/core/view/s1;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/core/view/s1$f;->b:[Lo3/f;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/core/view/s1;->s([Lo3/f;)V

    .line 19
    return-object v0
.end method

.method public d(Lo3/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Lo3/f;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/w1;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method public e(Lo3/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Lo3/f;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/v1;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method public f(Lo3/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Lo3/f;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/x1;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method public g(Lo3/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Lo3/f;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/u1;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method public h(Lo3/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, Lo3/f;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/t1;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method
