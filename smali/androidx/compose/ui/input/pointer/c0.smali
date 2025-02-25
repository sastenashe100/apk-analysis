# classes3.dex

.class public final Landroidx/compose/ui/input/pointer/c0;
.super Ljava/lang/Object;
.source "PointerInputEventProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"
    }
    d2 = {
        "",
        "dispatchedToAPointerInputModifier",
        "anyMovementConsumed",
        "Landroidx/compose/ui/input/pointer/k0;",
        "a",
        "(ZZ)I",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(ZZ)I
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 p1, 0x2

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    or-int/2addr p0, p1

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/input/pointer/k0;->a(I)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
