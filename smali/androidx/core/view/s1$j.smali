# classes3.dex

.class public Landroidx/core/view/s1$j;
.super Landroidx/core/view/s1$i;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public n:Lo3/f;

.field public o:Lo3/f;

.field public p:Lo3/f;


# direct methods
.method public constructor <init>(Landroidx/core/view/s1;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/s1$i;-><init>(Landroidx/core/view/s1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/s1$j;->n:Lo3/f;

    iput-object p1, p0, Landroidx/core/view/s1$j;->o:Lo3/f;

    iput-object p1, p0, Landroidx/core/view/s1$j;->p:Lo3/f;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/s1;Landroidx/core/view/s1$j;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/view/s1$i;-><init>(Landroidx/core/view/s1;Landroidx/core/view/s1$i;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/s1$j;->n:Lo3/f;

    iput-object p1, p0, Landroidx/core/view/s1$j;->o:Lo3/f;

    iput-object p1, p0, Landroidx/core/view/s1$j;->p:Lo3/f;

    return-void
.end method


# virtual methods
.method public i()Lo3/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1$j;->o:Lo3/f;

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, Landroidx/core/view/s1$g;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-static {v0}, Landroidx/core/view/g2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo3/f;->d(Landroid/graphics/Insets;)Lo3/f;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/s1$j;->o:Lo3/f;

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/core/view/s1$j;->o:Lo3/f;

    .line 19
    return-object v0
.end method

.method public k()Lo3/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1$j;->n:Lo3/f;

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, Landroidx/core/view/s1$g;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-static {v0}, Landroidx/core/view/e2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo3/f;->d(Landroid/graphics/Insets;)Lo3/f;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/s1$j;->n:Lo3/f;

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/core/view/s1$j;->n:Lo3/f;

    .line 19
    return-object v0
.end method

.method public m()Lo3/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1$j;->p:Lo3/f;

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, Landroidx/core/view/s1$g;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-static {v0}, Landroidx/core/view/f2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo3/f;->d(Landroid/graphics/Insets;)Lo3/f;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/s1$j;->p:Lo3/f;

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/core/view/s1$j;->p:Lo3/f;

    .line 19
    return-object v0
.end method

.method public n(IIII)Landroidx/core/view/s1;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/h2;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/core/view/s1;->x(Landroid/view/WindowInsets;)Landroidx/core/view/s1;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public u(Lo3/f;)V
    .registers 2

    .line 1
    return-void
.end method
