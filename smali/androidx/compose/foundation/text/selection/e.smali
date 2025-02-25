# classes3.dex

.class public final Landroidx/compose/foundation/text/selection/e;
.super Ljava/lang/Object;
.source "AndroidSelectionHandles.android.kt"

# interfaces
.implements Landroidx/compose/ui/window/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\f\u0012\u0006\u0010\u0012\u001a\u00020\u000f¢\u0006\u0004\b\u0017\u0010\u0018J2\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0004H\u0016ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/e;",
        "Landroidx/compose/ui/window/i;",
        "Ls2/p;",
        "anchorBounds",
        "Ls2/r;",
        "windowSize",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "popupContentSize",
        "Ls2/n;",
        "a",
        "(Ls2/p;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
        "Landroidx/compose/foundation/text/selection/HandleReferencePoint;",
        "Landroidx/compose/foundation/text/selection/HandleReferencePoint;",
        "handleReferencePoint",
        "Landroidx/compose/foundation/text/selection/h;",
        "b",
        "Landroidx/compose/foundation/text/selection/h;",
        "positionProvider",
        "Lb2/f;",
        "c",
        "J",
        "prevPosition",
        "<init>",
        "(Landroidx/compose/foundation/text/selection/HandleReferencePoint;Landroidx/compose/foundation/text/selection/h;)V",
        "foundation_release"
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
        "SMAP\nAndroidSelectionHandles.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/HandlePositionProvider\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,327:1\n265#2:328\n179#3:329\n*S KotlinDebug\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/HandlePositionProvider\n*L\n276#1:328\n287#1:329\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/selection/HandleReferencePoint;

.field public final b:Landroidx/compose/foundation/text/selection/h;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/selection/HandleReferencePoint;Landroidx/compose/foundation/text/selection/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/e;->a:Landroidx/compose/foundation/text/selection/HandleReferencePoint;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/e;->b:Landroidx/compose/foundation/text/selection/h;

    .line 8
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    .line 10
    invoke-virtual {p1}, Lb2/f$a;->c()J

    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/e;->c:J

    .line 16
    return-void
.end method


# virtual methods
.method public a(Ls2/p;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .registers 8

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/e;->b:Landroidx/compose/foundation/text/selection/h;

    .line 3
    invoke-interface {p2}, Landroidx/compose/foundation/text/selection/h;->a()J

    .line 6
    move-result-wide p2

    .line 7
    invoke-static {p2, p3}, Lb2/g;->c(J)Z

    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-wide p2, p0, Landroidx/compose/foundation/text/selection/e;->c:J

    .line 16
    :goto_f
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/e;->c:J

    .line 18
    iget-object p4, p0, Landroidx/compose/foundation/text/selection/e;->a:Landroidx/compose/foundation/text/selection/HandleReferencePoint;

    .line 20
    sget-object v0, Landroidx/compose/foundation/text/selection/e$a;->a:[I

    .line 22
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result p4

    .line 26
    aget p4, v0, p4

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p4, v0, :cond_35

    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p4, v0, :cond_2f

    .line 34
    const/4 v0, 0x3

    .line 35
    if-ne p4, v0, :cond_29

    .line 37
    invoke-static {p5, p6}, Ls2/r;->g(J)I

    .line 40
    move-result p4

    .line 41
    goto :goto_36

    .line 42
    :cond_29
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p5, p6}, Ls2/r;->g(J)I

    .line 51
    move-result p4

    .line 52
    div-int/2addr p4, v0

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 p4, 0x0

    .line 55
    :goto_36
    invoke-static {p2, p3}, Lb2/f;->o(J)F

    .line 58
    move-result p5

    .line 59
    invoke-static {p5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 62
    move-result p5

    .line 63
    invoke-static {p2, p3}, Lb2/f;->p(J)F

    .line 66
    move-result p2

    .line 67
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 70
    move-result p2

    .line 71
    invoke-static {p5, p2}, Ls2/o;->a(II)J

    .line 74
    move-result-wide p2

    .line 75
    invoke-virtual {p1}, Ls2/p;->b()I

    .line 78
    move-result p5

    .line 79
    invoke-static {p2, p3}, Ls2/n;->j(J)I

    .line 82
    move-result p6

    .line 83
    add-int/2addr p5, p6

    .line 84
    sub-int/2addr p5, p4

    .line 85
    invoke-virtual {p1}, Ls2/p;->d()I

    .line 88
    move-result p1

    .line 89
    invoke-static {p2, p3}, Ls2/n;->k(J)I

    .line 92
    move-result p2

    .line 93
    add-int/2addr p1, p2

    .line 94
    invoke-static {p5, p1}, Ls2/o;->a(II)J

    .line 97
    move-result-wide p1

    .line 98
    return-wide p1
.end method
