# classes3.dex

.class public final Landroidx/compose/foundation/gestures/d$a$a;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016R \u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\n¨\u0006\f"
    }
    d2 = {
        "androidx/compose/foundation/gestures/d$a$a",
        "Landroidx/compose/foundation/gestures/d;",
        "",
        "offset",
        "size",
        "containerSize",
        "a",
        "Landroidx/compose/animation/core/f;",
        "b",
        "Landroidx/compose/animation/core/f;",
        "()Landroidx/compose/animation/core/f;",
        "scrollAnimationSpec",
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
.field public final b:Landroidx/compose/animation/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/compose/foundation/gestures/d$a;->a:Landroidx/compose/foundation/gestures/d$a;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/d$a;->b()Landroidx/compose/animation/core/f;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/gestures/d$a$a;->b:Landroidx/compose/animation/core/f;

    .line 12
    return-void
.end method


# virtual methods
.method public a(FFF)F
    .registers 6

    .line 1
    add-float/2addr p2, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v1, p1, v0

    .line 5
    if-ltz v1, :cond_c

    .line 7
    cmpg-float v1, p2, p3

    .line 9
    if-gtz v1, :cond_c

    .line 11
    :goto_a
    move p1, v0

    .line 12
    goto :goto_24

    .line 13
    :cond_c
    cmpg-float v1, p1, v0

    .line 15
    if-gez v1, :cond_15

    .line 17
    cmpl-float v1, p2, p3

    .line 19
    if-lez v1, :cond_15

    .line 21
    goto :goto_a

    .line 22
    :cond_15
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result v0

    .line 26
    sub-float/2addr p2, p3

    .line 27
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result p3

    .line 31
    cmpg-float p3, v0, p3

    .line 33
    if-gez p3, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move p1, p2

    .line 37
    :goto_24
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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d$a$a;->b:Landroidx/compose/animation/core/f;

    .line 3
    return-object v0
.end method
