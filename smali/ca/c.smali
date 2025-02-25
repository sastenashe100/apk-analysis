# classes4.dex

.class public interface abstract Lca/c;
.super Ljava/lang/Object;
.source "SystemUiController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\bg\u0018\u00002\u00020\u0001J=\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006H&ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\t\u0010\nJG\u0010\f\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u000b\u001a\u00020\u00042\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006H&ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\f\u0010\rJG\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u000e\u001a\u00020\u00042\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000f\u0010\rø\u0001\u0002\u0082\u0002\u0011\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019\n\u0004\b!0\u0001¨\u0006\u0010À\u0006\u0001"
    }
    d2 = {
        "Lca/c;",
        "",
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
        "isNavigationBarContrastEnforced",
        "e",
        "systemuicontroller_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic b(Lca/c;JZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 15

    .line 1
    if-nez p7, :cond_2b

    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p7, :cond_14

    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/w1;->h(J)F

    .line 11
    move-result p3

    .line 12
    const/high16 p7, 0x3f000000  # 0.5f

    .line 14
    cmpl-float p3, p3, p7

    .line 16
    if-lez p3, :cond_13

    .line 18
    move p3, v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p3, 0x0

    .line 21
    :cond_14
    :goto_14
    move v4, p3

    .line 22
    and-int/lit8 p3, p6, 0x4

    .line 24
    if-eqz p3, :cond_1b

    .line 26
    move v5, v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v5, p4

    .line 29
    :goto_1c
    and-int/lit8 p3, p6, 0x8

    .line 31
    if-eqz p3, :cond_24

    .line 33
    invoke-static {}, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->b()Lkotlin/jvm/functions/Function1;

    .line 36
    move-result-object p5

    .line 37
    :cond_24
    move-object v6, p5

    .line 38
    move-object v1, p0

    .line 39
    move-wide v2, p1

    .line 40
    invoke-interface/range {v1 .. v6}, Lca/c;->e(JZZLkotlin/jvm/functions/Function1;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 46
    const-string p1, "Super calls with default arguments not supported in this target, function: setSystemBarsColor-Iv8Zu3U"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public static synthetic c(Lca/c;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 7

    .line 1
    if-nez p6, :cond_1f

    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 5
    if-eqz p6, :cond_13

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/w1;->h(J)F

    .line 10
    move-result p3

    .line 11
    const/high16 p6, 0x3f000000  # 0.5f

    .line 13
    cmpl-float p3, p3, p6

    .line 15
    if-lez p3, :cond_12

    .line 17
    const/4 p3, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p3, 0x0

    .line 20
    :cond_13
    :goto_13
    and-int/lit8 p5, p5, 0x4

    .line 22
    if-eqz p5, :cond_1b

    .line 24
    invoke-static {}, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->b()Lkotlin/jvm/functions/Function1;

    .line 27
    move-result-object p4

    .line 28
    :cond_1b
    invoke-interface {p0, p1, p2, p3, p4}, Lca/c;->a(JZLkotlin/jvm/functions/Function1;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    const-string p1, "Super calls with default arguments not supported in this target, function: setStatusBarColor-ek8zF_U"

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method


# virtual methods
.method public abstract a(JZLkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract d(JZZLkotlin/jvm/functions/Function1;)V
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
.end method

.method public e(JZZLkotlin/jvm/functions/Function1;)V
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
    invoke-interface {p0, p1, p2, p3, p5}, Lca/c;->a(JZLkotlin/jvm/functions/Function1;)V

    .line 9
    invoke-interface/range {p0 .. p5}, Lca/c;->d(JZZLkotlin/jvm/functions/Function1;)V

    .line 12
    return-void
.end method
