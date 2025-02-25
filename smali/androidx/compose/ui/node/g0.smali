# classes3.dex

.class public final Landroidx/compose/ui/node/g0;
.super Landroidx/compose/ui/node/AlignmentLines;
.source "LayoutNodeAlignmentLines.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u001e\u0010\t\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0014ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nR$\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u000b*\u00020\u00028TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/node/g0;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayoutNodeAlignmentLines.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeAlignmentLines.kt\nandroidx/compose/ui/node/LookaheadAlignmentLines\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,247:1\n157#2:248\n*S KotlinDebug\n*F\n+ 1 LayoutNodeAlignmentLines.kt\nandroidx/compose/ui/node/LookaheadAlignmentLines\n*L\n245#1:248\n*E\n"
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
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->q2()Landroidx/compose/ui/node/i0;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->r1()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ls2/n;->j(J)I

    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-static {v0, v1}, Ls2/n;->k(J)I

    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {p1, v0}, Lb2/g;->a(FF)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1, p2, p3}, Lb2/f;->t(JJ)J

    .line 29
    move-result-wide p1

    .line 30
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
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->q2()Landroidx/compose/ui/node/i0;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->i1()Landroidx/compose/ui/layout/b0;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->h()Ljava/util/Map;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public i(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/a;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->q2()Landroidx/compose/ui/node/i0;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/h0;->X(Landroidx/compose/ui/layout/a;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method
