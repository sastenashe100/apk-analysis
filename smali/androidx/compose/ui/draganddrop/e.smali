# classes3.dex

.class public final Landroidx/compose/ui/draganddrop/e;
.super Ljava/lang/Object;
.source "DragAndDropNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u001e\u0010\t\u001a\u00020\b*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0002ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/draganddrop/f;",
        "Landroidx/compose/ui/draganddrop/b;",
        "event",
        "",
        "d",
        "Landroidx/compose/ui/draganddrop/d;",
        "Lb2/f;",
        "position",
        "",
        "c",
        "(Landroidx/compose/ui/draganddrop/d;J)Z",
        "ui_release"
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
        "SMAP\nDragAndDropNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNodeKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,307:1\n56#2,4:308\n*S KotlinDebug\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNodeKt\n*L\n300#1:308,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/draganddrop/d;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/draganddrop/e;->c(Landroidx/compose/ui/draganddrop/d;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/draganddrop/f;Landroidx/compose/ui/draganddrop/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/draganddrop/e;->d(Landroidx/compose/ui/draganddrop/f;Landroidx/compose/ui/draganddrop/b;)V

    .line 4
    return-void
.end method

.method public static final c(Landroidx/compose/ui/draganddrop/d;J)Z
    .registers 8

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->X1()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    invoke-static {p0}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m()Landroidx/compose/ui/layout/l;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/layout/l;->z()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 27
    return v1

    .line 28
    :cond_1b
    invoke-interface {p0}, Landroidx/compose/ui/layout/l;->a()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ls2/r;->g(J)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v3}, Ls2/r;->f(J)I

    .line 39
    move-result v2

    .line 40
    invoke-static {p0}, Landroidx/compose/ui/layout/m;->f(Landroidx/compose/ui/layout/l;)J

    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lb2/f;->e(J)F

    .line 47
    move-result p0

    .line 48
    invoke-static {v3, v4}, Lb2/f;->f(J)F

    .line 51
    move-result v3

    .line 52
    int-to-float v0, v0

    .line 53
    add-float/2addr v0, p0

    .line 54
    int-to-float v2, v2

    .line 55
    add-float/2addr v2, v3

    .line 56
    invoke-static {p1, p2}, Lb2/f;->o(J)F

    .line 59
    move-result v4

    .line 60
    cmpg-float p0, p0, v4

    .line 62
    if-gtz p0, :cond_50

    .line 64
    cmpg-float p0, v4, v0

    .line 66
    if-gtz p0, :cond_50

    .line 68
    invoke-static {p1, p2}, Lb2/f;->p(J)F

    .line 71
    move-result p0

    .line 72
    cmpg-float p1, v3, p0

    .line 74
    if-gtz p1, :cond_50

    .line 76
    cmpg-float p0, p0, v2

    .line 78
    if-gtz p0, :cond_50

    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_50
    return v1
.end method

.method public static final d(Landroidx/compose/ui/draganddrop/f;Landroidx/compose/ui/draganddrop/b;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/draganddrop/f;->t0(Landroidx/compose/ui/draganddrop/b;)V

    .line 4
    invoke-interface {p0, p1}, Landroidx/compose/ui/draganddrop/f;->L(Landroidx/compose/ui/draganddrop/b;)V

    .line 7
    return-void
.end method
