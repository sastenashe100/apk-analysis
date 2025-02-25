# classes3.dex

.class public Landroidx/core/view/g1$d;
.super Landroidx/core/view/g1$e;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/g1$d$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .registers 5

    .line 2
    invoke-static {p1, p2, p3, p4}, Landroidx/core/view/l1;->a(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/core/view/g1$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .registers 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/core/view/g1$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Landroidx/core/view/g1$d;->e:Landroid/view/WindowInsetsAnimation;

    return-void
.end method

.method public static d(Landroidx/core/view/g1$a;)Landroid/view/WindowInsetsAnimation$Bounds;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/core/view/n1;->a()V

    .line 4
    invoke-virtual {p0}, Landroidx/core/view/g1$a;->a()Lo3/f;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo3/f;->e()Landroid/graphics/Insets;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/core/view/g1$a;->b()Lo3/f;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lo3/f;->e()Landroid/graphics/Insets;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Landroidx/core/view/m1;->a(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static e(Landroid/view/WindowInsetsAnimation$Bounds;)Lo3/f;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/p1;->a(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo3/f;->d(Landroid/graphics/Insets;)Lo3/f;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Landroid/view/WindowInsetsAnimation$Bounds;)Lo3/f;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/o1;->a(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo3/f;->d(Landroid/graphics/Insets;)Lo3/f;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Landroid/view/View;Landroidx/core/view/g1$b;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 3
    new-instance v0, Landroidx/core/view/g1$d$a;

    .line 5
    invoke-direct {v0, p1}, Landroidx/core/view/g1$d$a;-><init>(Landroidx/core/view/g1$b;)V

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-static {p0, v0}, Landroidx/core/view/j1;->a(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/g1$d;->e:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-static {v0}, Landroidx/core/view/h1;->a(Landroid/view/WindowInsetsAnimation;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/g1$d;->e:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-static {v0}, Landroidx/core/view/i1;->a(Landroid/view/WindowInsetsAnimation;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/g1$d;->e:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/k1;->a(Landroid/view/WindowInsetsAnimation;F)V

    .line 6
    return-void
.end method
