# classes3.dex

.class public final Landroidx/core/view/g1;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/g1$d;,
        Landroidx/core/view/g1$e;,
        Landroidx/core/view/g1$c;,
        Landroidx/core/view/g1$b;,
        Landroidx/core/view/g1$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/core/view/g1$e;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    .line 2
    new-instance v0, Landroidx/core/view/g1$d;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/g1$d;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Landroidx/core/view/g1;->a:Landroidx/core/view/g1$e;

    goto :goto_18

    .line 3
    :cond_11
    new-instance v0, Landroidx/core/view/g1$c;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/g1$c;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Landroidx/core/view/g1;->a:Landroidx/core/view/g1$e;

    :goto_18
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .registers 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/core/view/g1;-><init>(ILandroid/view/animation/Interpolator;J)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_14

    .line 5
    new-instance v0, Landroidx/core/view/g1$d;

    invoke-direct {v0, p1}, Landroidx/core/view/g1$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Landroidx/core/view/g1;->a:Landroidx/core/view/g1$e;

    :cond_14
    return-void
.end method

.method public static c(Landroid/view/View;Landroidx/core/view/g1$b;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_a

    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/g1$d;->g(Landroid/view/View;Landroidx/core/view/g1$b;)V

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-static {p0, p1}, Landroidx/core/view/g1$c;->o(Landroid/view/View;Landroidx/core/view/g1$b;)V

    .line 14
    :goto_d
    return-void
.end method

.method public static e(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/g1;
    .registers 2

    .line 1
    new-instance v0, Landroidx/core/view/g1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/g1;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/g1;->a:Landroidx/core/view/g1$e;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/g1$e;->a()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/g1;->a:Landroidx/core/view/g1$e;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/g1$e;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/g1;->a:Landroidx/core/view/g1$e;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/g1$e;->c(F)V

    .line 6
    return-void
.end method
