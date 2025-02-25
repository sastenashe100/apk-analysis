# classes3.dex

.class public final Landroidx/compose/foundation/text/selection/u;
.super Ljava/lang/Object;
.source "SelectionManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u001e\u0010\u0006\u001a\u00020\u0005*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\"\u0014\u0010\t\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\b\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/layout/l;",
        "Lb2/h;",
        "b",
        "Lb2/f;",
        "offset",
        "",
        "a",
        "(Lb2/h;J)Z",
        "Lb2/h;",
        "invertedInfiniteRect",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManagerKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,991:1\n33#2,6:992\n*S KotlinDebug\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManagerKt\n*L\n870#1:992,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lb2/h;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lb2/h;

    .line 3
    const/high16 v1, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 5
    const/high16 v2, -0x800000  # Float.NEGATIVE_INFINITY

    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Lb2/h;-><init>(FFFF)V

    .line 10
    sput-object v0, Landroidx/compose/foundation/text/selection/u;->a:Lb2/h;

    .line 12
    return-void
.end method

.method public static final a(Lb2/h;J)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lb2/h;->i()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lb2/h;->j()F

    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Lb2/f;->o(J)F

    .line 12
    move-result v2

    .line 13
    cmpg-float v0, v0, v2

    .line 15
    if-gtz v0, :cond_2a

    .line 17
    cmpg-float v0, v2, v1

    .line 19
    if-gtz v0, :cond_2a

    .line 21
    invoke-virtual {p0}, Lb2/h;->l()F

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lb2/h;->e()F

    .line 28
    move-result p0

    .line 29
    invoke-static {p1, p2}, Lb2/f;->p(J)F

    .line 32
    move-result p1

    .line 33
    cmpg-float p2, v0, p1

    .line 35
    if-gtz p2, :cond_2a

    .line 37
    cmpg-float p0, p1, p0

    .line 39
    if-gtz p0, :cond_2a

    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    :goto_2b
    return p0
.end method

.method public static final b(Landroidx/compose/ui/layout/l;)Lb2/h;
    .registers 6

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/m;->c(Landroidx/compose/ui/layout/l;)Lb2/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb2/h;->m()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/layout/l;->A(J)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lb2/h;->f()J

    .line 16
    move-result-wide v3

    .line 17
    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/layout/l;->A(J)J

    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v1, v2, v3, v4}, Lb2/i;->a(JJ)Lb2/h;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
