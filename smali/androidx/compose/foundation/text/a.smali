# classes3.dex

.class public final Landroidx/compose/foundation/text/a;
.super Ljava/lang/Object;
.source "BasicText.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0016\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0000¨\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "Landroidx/compose/foundation/text/selection/v;",
        "selectionRegistrar",
        "a",
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
.method public static final a(Landroidx/compose/ui/f;Landroidx/compose/foundation/text/selection/v;)Landroidx/compose/ui/f;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_e

    .line 4
    :cond_3
    invoke-static {}, Landroidx/compose/foundation/text/z;->a()Landroidx/compose/ui/input/pointer/s;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, p1, v2, v0, v1}, Landroidx/compose/ui/input/pointer/t;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/input/pointer/s;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 14
    move-result-object p0

    .line 15
    :goto_e
    return-object p0
.end method
