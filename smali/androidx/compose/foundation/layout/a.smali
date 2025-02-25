# classes3.dex

.class public final Landroidx/compose/foundation/layout/a;
.super Landroidx/compose/ui/f$c;
.source "AlignmentLine.kt"

# interfaces
.implements Landroidx/compose/ui/node/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\u0006\u0010\u001a\u001a\u00020\u0013\u0012\u0006\u0010\u001e\u001a\u00020\u0013¢\u0006\u0004\b\u001f\u0010 J&\u0010\t\u001a\u00020\b*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R(\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R(\u0010\u001e\u001a\u00020\u00138\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b\u001b\u0010\u0015\u001a\u0004\b\u001c\u0010\u0017\"\u0004\b\u001d\u0010\u0019\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006!"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/a;",
        "Landroidx/compose/ui/node/v;",
        "Landroidx/compose/ui/f$c;",
        "Landroidx/compose/ui/layout/c0;",
        "Landroidx/compose/ui/layout/z;",
        "measurable",
        "Ls2/b;",
        "constraints",
        "Landroidx/compose/ui/layout/b0;",
        "d",
        "(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;",
        "Landroidx/compose/ui/layout/a;",
        "n",
        "Landroidx/compose/ui/layout/a;",
        "getAlignmentLine",
        "()Landroidx/compose/ui/layout/a;",
        "r2",
        "(Landroidx/compose/ui/layout/a;)V",
        "alignmentLine",
        "Ls2/h;",
        "o",
        "F",
        "getBefore-D9Ej5fM",
        "()F",
        "s2",
        "(F)V",
        "before",
        "p",
        "getAfter-D9Ej5fM",
        "q2",
        "after",
        "<init>",
        "(Landroidx/compose/ui/layout/a;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public n:Landroidx/compose/ui/layout/a;

.field public o:F

.field public p:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/a;FF)V
    .registers 4

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/a;->n:Landroidx/compose/ui/layout/a;

    iput p2, p0, Landroidx/compose/foundation/layout/a;->o:F

    iput p3, p0, Landroidx/compose/foundation/layout/a;->p:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/a;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/a;-><init>(Landroidx/compose/ui/layout/a;FF)V

    return-void
.end method


# virtual methods
.method public d(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;
    .registers 12

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/layout/a;->n:Landroidx/compose/ui/layout/a;

    .line 3
    iget v2, p0, Landroidx/compose/foundation/layout/a;->o:F

    .line 5
    iget v3, p0, Landroidx/compose/foundation/layout/a;->p:F

    .line 7
    move-object v0, p1

    .line 8
    move-object v4, p2

    .line 9
    move-wide v5, p3

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/AlignmentLineKt;->a(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/a;FFLandroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final q2(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/a;->p:F

    .line 3
    return-void
.end method

.method public final r2(Landroidx/compose/ui/layout/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/a;->n:Landroidx/compose/ui/layout/a;

    .line 3
    return-void
.end method

.method public final s2(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/a;->o:F

    .line 3
    return-void
.end method
