# classes3.dex

.class public final Landroidx/compose/foundation/pager/h;
.super Ljava/lang/Object;
.source "LazyLayoutPager.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\u0012\u0010\u0013J \u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016R\u0017\u0010\f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR \u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00020\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\b\u0010\u0010¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/h;",
        "Landroidx/compose/foundation/gestures/d;",
        "",
        "offset",
        "size",
        "containerSize",
        "a",
        "Landroidx/compose/foundation/pager/PagerState;",
        "b",
        "Landroidx/compose/foundation/pager/PagerState;",
        "getPagerState",
        "()Landroidx/compose/foundation/pager/PagerState;",
        "pagerState",
        "Landroidx/compose/animation/core/f;",
        "c",
        "Landroidx/compose/animation/core/f;",
        "()Landroidx/compose/animation/core/f;",
        "scrollAnimationSpec",
        "<init>",
        "(Landroidx/compose/foundation/pager/PagerState;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/foundation/pager/PagerState;

.field public final c:Landroidx/compose/animation/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/h;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x7

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v1, p1, v0, p1}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/pager/h;->c:Landroidx/compose/animation/core/f;

    .line 15
    return-void
.end method


# virtual methods
.method public a(FFF)F
    .registers 6

    .line 1
    cmpl-float v0, p1, p3

    .line 3
    if-gez v0, :cond_23

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p1, v0

    .line 8
    if-gez v1, :cond_a

    .line 10
    goto :goto_23

    .line 11
    :cond_a
    cmpg-float v1, p2, p3

    .line 13
    if-gtz v1, :cond_14

    .line 15
    add-float/2addr p2, p1

    .line 16
    cmpl-float p2, p2, p3

    .line 18
    if-lez p2, :cond_14

    .line 20
    goto :goto_23

    .line 21
    :cond_14
    iget-object p2, p0, Landroidx/compose/foundation/pager/h;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 23
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->x()F

    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result p2

    .line 31
    cmpg-float p2, p2, v0

    .line 33
    if-nez p2, :cond_23

    .line 35
    move p1, v0

    .line 36
    :cond_23
    :goto_23
    return p1
.end method

.method public b()Landroidx/compose/animation/core/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/h;->c:Landroidx/compose/animation/core/f;

    .line 3
    return-object v0
.end method
