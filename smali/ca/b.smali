# classes4.dex

.class public final Lca/b;
.super Ljava/lang/Object;
.source "SystemUiController.kt"

# interfaces
.implements Lca/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b$\u0010%J9\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\t\u0010\nJA\u0010\f\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u000fR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R$\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00048V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR$\u0010!\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00048V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u001f\u0010\u001b\"\u0004\b \u0010\u001dR$\u0010\"\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00048V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\"\u0010\u001b\"\u0004\b#\u0010\u001d\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006&"
    }
    d2 = {
        "Lca/b;",
        "Lca/c;",
        "Landroidx/compose/ui/graphics/u1;",
        "color",
        "",
        "darkIcons",
        "Lkotlin/Function1;",
        "transformColorForLightContent",
        "",
        "a",
        "(JZLkotlin/jvm/functions/Function1;)V",
        "navigationBarContrastEnforced",
        "d",
        "(JZZLkotlin/jvm/functions/Function1;)V",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "view",
        "Landroid/view/Window;",
        "b",
        "Landroid/view/Window;",
        "window",
        "Landroidx/core/view/u2;",
        "c",
        "Landroidx/core/view/u2;",
        "windowInsetsController",
        "value",
        "getStatusBarDarkContentEnabled",
        "()Z",
        "h",
        "(Z)V",
        "statusBarDarkContentEnabled",
        "getNavigationBarDarkContentEnabled",
        "g",
        "navigationBarDarkContentEnabled",
        "isNavigationBarContrastEnforced",
        "f",
        "<init>",
        "(Landroid/view/View;Landroid/view/Window;)V",
        "systemuicontroller_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/Window;

.field public final c:Landroidx/core/view/u2;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lca/b;->a:Landroid/view/View;

    .line 11
    iput-object p2, p0, Lca/b;->b:Landroid/view/Window;

    .line 13
    if-eqz p2, :cond_13

    .line 15
    invoke-static {p2, p1}, Landroidx/core/view/f1;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/u2;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    iput-object p1, p0, Lca/b;->c:Landroidx/core/view/u2;

    .line 23
    return-void
.end method


# virtual methods
.method public a(JZLkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/u1;",
            "Landroidx/compose/ui/graphics/u1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "transformColorForLightContent"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p3}, Lca/b;->h(Z)V

    .line 9
    iget-object v0, p0, Lca/b;->b:Landroid/view/Window;

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_30

    .line 14
    :cond_d
    if-eqz p3, :cond_29

    .line 16
    iget-object p3, p0, Lca/b;->c:Landroidx/core/view/u2;

    .line 18
    if-eqz p3, :cond_1b

    .line 20
    invoke-virtual {p3}, Landroidx/core/view/u2;->c()Z

    .line 23
    move-result p3

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne p3, v1, :cond_1b

    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/compose/ui/graphics/u1;

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u1;->B()J

    .line 41
    move-result-wide p1

    .line 42
    :cond_29
    :goto_29
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/w1;->j(J)I

    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 49
    :goto_30
    return-void
.end method

.method public d(JZZLkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/u1;",
            "Landroidx/compose/ui/graphics/u1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "transformColorForLightContent"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p3}, Lca/b;->g(Z)V

    .line 9
    invoke-virtual {p0, p4}, Lca/b;->f(Z)V

    .line 12
    iget-object p4, p0, Lca/b;->b:Landroid/view/Window;

    .line 14
    if-nez p4, :cond_10

    .line 16
    goto :goto_33

    .line 17
    :cond_10
    if-eqz p3, :cond_2c

    .line 19
    iget-object p3, p0, Lca/b;->c:Landroidx/core/view/u2;

    .line 21
    if-eqz p3, :cond_1e

    .line 23
    invoke-virtual {p3}, Landroidx/core/view/u2;->b()Z

    .line 26
    move-result p3

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p3, v0, :cond_1e

    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/compose/ui/graphics/u1;

    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/u1;->B()J

    .line 44
    move-result-wide p1

    .line 45
    :cond_2c
    :goto_2c
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/w1;->j(J)I

    .line 48
    move-result p1

    .line 49
    invoke-virtual {p4, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 52
    :goto_33
    return-void
.end method

.method public f(Z)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_e

    .line 7
    iget-object v0, p0, Lca/b;->b:Landroid/view/Window;

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-static {v0, p1}, Lca/a;->a(Landroid/view/Window;Z)V

    .line 15
    :cond_e
    :goto_e
    return-void
.end method

.method public g(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lca/b;->c:Landroidx/core/view/u2;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_8

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Landroidx/core/view/u2;->d(Z)V

    .line 9
    :goto_8
    return-void
.end method

.method public h(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lca/b;->c:Landroidx/core/view/u2;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_8

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Landroidx/core/view/u2;->e(Z)V

    .line 9
    :goto_8
    return-void
.end method
