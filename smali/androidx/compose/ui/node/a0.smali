# classes.dex

.class public final Landroidx/compose/ui/node/a0;
.super Landroidx/compose/ui/node/AlignmentLines;
.source "LayoutNodeAlignmentLines.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u001e\u0010\t\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0014ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nR$\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u000b*\u00020\u00028TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/node/a0;",
        "Landroidx/compose/ui/node/AlignmentLines;",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "Landroidx/compose/ui/layout/a;",
        "alignmentLine",
        "",
        "i",
        "Lb2/f;",
        "position",
        "d",
        "(Landroidx/compose/ui/node/NodeCoordinator;J)J",
        "",
        "e",
        "(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;",
        "alignmentLinesMap",
        "Landroidx/compose/ui/node/a;",
        "alignmentLinesOwner",
        "<init>",
        "(Landroidx/compose/ui/node/a;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/AlignmentLines;-><init>(Landroidx/compose/ui/node/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method public d(Landroidx/compose/ui/node/NodeCoordinator;J)J
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->c3(J)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public e(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/NodeCoordinator;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->i1()Landroidx/compose/ui/layout/b0;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->h()Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/a;)I
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/h0;->X(Landroidx/compose/ui/layout/a;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
