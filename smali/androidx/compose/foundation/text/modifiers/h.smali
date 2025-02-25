# classes3.dex

.class public final Landroidx/compose/foundation/text/modifiers/h;
.super Ljava/lang/Object;
.source "SelectionController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a$\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u0002¨\u0006\b"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/v;",
        "",
        "selectableId",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/layout/l;",
        "layoutCoordinates",
        "Landroidx/compose/ui/f;",
        "b",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/foundation/text/selection/v;JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/h;->b(Landroidx/compose/foundation/text/selection/v;JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/v;JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/v;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/l;",
            ">;)",
            "Landroidx/compose/ui/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/h$a;

    .line 3
    invoke-direct {v0, p3, p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/h$a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/selection/v;J)V

    .line 6
    new-instance v1, Landroidx/compose/foundation/text/modifiers/h$b;

    .line 8
    invoke-direct {v1, p3, p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/h$b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/selection/v;J)V

    .line 11
    sget-object p0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 13
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/r;)Landroidx/compose/ui/f;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
