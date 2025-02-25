# classes3.dex

.class public final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$c;
.super Ljava/lang/Object;
.source "DragGestureDetector.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/DragGestureDetectorKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\"\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0004H\u0016ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u000b"
    }
    d2 = {
        "androidx/compose/foundation/gestures/DragGestureDetectorKt$c",
        "Landroidx/compose/foundation/gestures/j;",
        "Lb2/f;",
        "offset",
        "",
        "b",
        "(J)F",
        "totalPositionChange",
        "touchSlop",
        "a",
        "(JF)J",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JF)J
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lb2/f;->p(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lb2/f;->p(J)F

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 12
    move-result v1

    .line 13
    mul-float/2addr v1, p3

    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-static {p1, p2}, Lb2/f;->o(J)F

    .line 18
    move-result p1

    .line 19
    invoke-static {p1, v0}, Lb2/g;->a(FF)J

    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public b(J)F
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lb2/f;->p(J)F

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result p1

    .line 9
    return p1
.end method
