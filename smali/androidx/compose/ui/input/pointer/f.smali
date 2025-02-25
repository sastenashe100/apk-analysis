# classes.dex

.class public final Landroidx/compose/ui/input/pointer/f;
.super Ljava/lang/Object;
.source "HitPathTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0011¢\u0006\u0004\b\u0019\u0010\u001aJ&\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u000e\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\fJ\u0006\u0010\u000f\u001a\u00020\u0007J\u0006\u0010\u0010\u001a\u00020\u0007R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00148\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/f;",
        "",
        "Landroidx/compose/ui/input/pointer/w;",
        "pointerId",
        "",
        "Landroidx/compose/ui/f$c;",
        "pointerInputNodes",
        "",
        "a",
        "(JLjava/util/List;)V",
        "Landroidx/compose/ui/input/pointer/g;",
        "internalPointerEvent",
        "",
        "isInBounds",
        "b",
        "c",
        "d",
        "Landroidx/compose/ui/layout/l;",
        "Landroidx/compose/ui/layout/l;",
        "rootCoordinates",
        "Landroidx/compose/ui/input/pointer/m;",
        "Landroidx/compose/ui/input/pointer/m;",
        "getRoot$ui_release",
        "()Landroidx/compose/ui/input/pointer/m;",
        "root",
        "<init>",
        "(Landroidx/compose/ui/layout/l;)V",
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
        "SMAP\nHitPathTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/HitPathTracker\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,554:1\n366#2,12:555\n*S KotlinDebug\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/HitPathTracker\n*L\n63#1:555,12\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Landroidx/compose/ui/layout/l;

.field public final b:Landroidx/compose/ui/input/pointer/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lu1/c;->d:I

    .line 3
    sput v0, Landroidx/compose/ui/input/pointer/f;->c:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f;->a:Landroidx/compose/ui/layout/l;

    .line 6
    new-instance p1, Landroidx/compose/ui/input/pointer/m;

    .line 8
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/m;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f;->b:Landroidx/compose/ui/input/pointer/m;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/f$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->b:Landroidx/compose/ui/input/pointer/m;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_9
    if-ge v4, v1, :cond_5f

    .line 12
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroidx/compose/ui/f$c;

    .line 18
    if-eqz v2, :cond_48

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/m;->g()Lu1/c;

    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Lu1/c;->j()I

    .line 27
    move-result v7

    .line 28
    if-lez v7, :cond_36

    .line 30
    invoke-virtual {v6}, Lu1/c;->i()[Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    move v8, v3

    .line 35
    :cond_22
    aget-object v9, v6, v8

    .line 37
    move-object v10, v9

    .line 38
    check-cast v10, Landroidx/compose/ui/input/pointer/l;

    .line 40
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/l;->j()Landroidx/compose/ui/f$c;

    .line 43
    move-result-object v10

    .line 44
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_32

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    add-int/lit8 v8, v8, 0x1

    .line 53
    if-lt v8, v7, :cond_22

    .line 55
    :cond_36
    const/4 v9, 0x0

    .line 56
    :goto_37
    check-cast v9, Landroidx/compose/ui/input/pointer/l;

    .line 58
    if-eqz v9, :cond_47

    .line 60
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/l;->m()V

    .line 63
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/l;->k()Lh2/b;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1, p2}, Lh2/b;->b(J)Z

    .line 70
    move-object v0, v9

    .line 71
    goto :goto_5c

    .line 72
    :cond_47
    move v2, v3

    .line 73
    :cond_48
    new-instance v6, Landroidx/compose/ui/input/pointer/l;

    .line 75
    invoke-direct {v6, v5}, Landroidx/compose/ui/input/pointer/l;-><init>(Landroidx/compose/ui/f$c;)V

    .line 78
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/l;->k()Lh2/b;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, p1, p2}, Lh2/b;->b(J)Z

    .line 85
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/m;->g()Lu1/c;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v6}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 92
    move-object v0, v6

    .line 93
    :goto_5c
    add-int/lit8 v4, v4, 0x1

    .line 95
    goto :goto_9

    .line 96
    :cond_5f
    return-void
.end method

.method public final b(Landroidx/compose/ui/input/pointer/g;Z)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->b:Landroidx/compose/ui/input/pointer/m;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/g;->a()Landroidx/collection/m;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/f;->a:Landroidx/compose/ui/layout/l;

    .line 9
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/compose/ui/input/pointer/m;->a(Landroidx/collection/m;Landroidx/compose/ui/layout/l;Landroidx/compose/ui/input/pointer/g;Z)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->b:Landroidx/compose/ui/input/pointer/m;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/g;->a()Landroidx/collection/m;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/f;->a:Landroidx/compose/ui/layout/l;

    .line 25
    invoke-virtual {v0, v2, v3, p1, p2}, Landroidx/compose/ui/input/pointer/m;->f(Landroidx/collection/m;Landroidx/compose/ui/layout/l;Landroidx/compose/ui/input/pointer/g;Z)Z

    .line 28
    move-result p2

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->b:Landroidx/compose/ui/input/pointer/m;

    .line 31
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/m;->e(Landroidx/compose/ui/input/pointer/g;)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_26

    .line 37
    if-eqz p2, :cond_27

    .line 39
    :cond_26
    const/4 v1, 0x1

    .line 40
    :cond_27
    return v1
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->b:Landroidx/compose/ui/input/pointer/m;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/m;->d()V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->b:Landroidx/compose/ui/input/pointer/m;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/m;->c()V

    .line 11
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->b:Landroidx/compose/ui/input/pointer/m;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/m;->h()V

    .line 6
    return-void
.end method
