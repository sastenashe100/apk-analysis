# classes.dex

.class public interface abstract Landroidx/compose/ui/layout/l;
.super Ljava/lang/Object;
.source "LayoutCoordinates.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\bf\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H&ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\u0005J\u001a\u0010\b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H&ø\u0001\u0000¢\u0006\u0004\b\b\u0010\u0005J\"\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0002H&ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u000e\u001a\u00020\rH&J\"\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u00168&X¦\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00008&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eø\u0001\u0002\u0082\u0002\u0011\n\u0005\b¡\u001e0\u0001\n\u0002\b!\n\u0004\b!0\u0001¨\u0006 À\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/l;",
        "",
        "Lb2/f;",
        "relativeToWindow",
        "A",
        "(J)J",
        "relativeToLocal",
        "L",
        "h0",
        "sourceCoordinates",
        "relativeToSource",
        "r",
        "(Landroidx/compose/ui/layout/l;J)J",
        "",
        "clipBounds",
        "Lb2/h;",
        "O",
        "Landroidx/compose/ui/graphics/k4;",
        "matrix",
        "",
        "C",
        "(Landroidx/compose/ui/layout/l;[F)V",
        "Ls2/r;",
        "a",
        "()J",
        "size",
        "b0",
        "()Landroidx/compose/ui/layout/l;",
        "parentLayoutCoordinates",
        "z",
        "()Z",
        "isAttached",
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
.method public static synthetic n(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/layout/l;ZILjava/lang/Object;)Lb2/h;
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_7

    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_7
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/l;->O(Landroidx/compose/ui/layout/l;Z)Lb2/h;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: localBoundingBoxOf"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public abstract A(J)J
.end method

.method public C(Landroidx/compose/ui/layout/l;[F)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "transformFrom is not implemented on this LayoutCoordinates"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public abstract L(J)J
.end method

.method public abstract O(Landroidx/compose/ui/layout/l;Z)Lb2/h;
.end method

.method public abstract a()J
.end method

.method public abstract b0()Landroidx/compose/ui/layout/l;
.end method

.method public abstract h0(J)J
.end method

.method public abstract r(Landroidx/compose/ui/layout/l;J)J
.end method

.method public abstract z()Z
.end method
