# classes3.dex

.class public final Landroidx/compose/foundation/relocation/f;
.super Ljava/lang/Object;
.source "BringIntoViewResponder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001c\u0010\u0004\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¨\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/layout/l;",
        "sourceCoordinates",
        "Lb2/h;",
        "rect",
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
.method public static final synthetic a(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/layout/l;Lb2/h;)Lb2/h;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/f;->b(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/layout/l;Lb2/h;)Lb2/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/layout/l;Lb2/h;)Lb2/h;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/layout/l;->O(Landroidx/compose/ui/layout/l;Z)Lb2/h;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lb2/h;->m()J

    .line 9
    move-result-wide p0

    .line 10
    invoke-virtual {p2, p0, p1}, Lb2/h;->t(J)Lb2/h;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
