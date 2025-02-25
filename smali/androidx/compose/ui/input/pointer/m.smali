# classes.dex

.class public Landroidx/compose/ui/input/pointer/m;
.super Ljava/lang/Object;
.source "HitPathTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0010\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ.\u0010\u000b\u001a\u00020\t2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J.\u0010\f\u001a\u00020\t2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\u0006\u0010\u0010\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u000eJ\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\b\u001a\u00020\u0007H\u0016R\u001d\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/m;",
        "",
        "Landroidx/collection/m;",
        "Landroidx/compose/ui/input/pointer/x;",
        "changes",
        "Landroidx/compose/ui/layout/l;",
        "parentCoordinates",
        "Landroidx/compose/ui/input/pointer/g;",
        "internalPointerEvent",
        "",
        "isInBounds",
        "a",
        "f",
        "e",
        "",
        "d",
        "c",
        "h",
        "b",
        "Lu1/c;",
        "Landroidx/compose/ui/input/pointer/l;",
        "Lu1/c;",
        "g",
        "()Lu1/c;",
        "children",
        "<init>",
        "()V",
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
        "SMAP\nHitPathTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/NodeParent\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,554:1\n1208#2:555\n1187#2,2:556\n460#3,11:558\n460#3,11:569\n460#3,11:580\n460#3,11:591\n523#3:602\n48#3:603\n523#3:604\n*S KotlinDebug\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/NodeParent\n*L\n145#1:555\n145#1:556,2\n154#1:558,11\n184#1:569,11\n203#1:580,11\n214#1:591,11\n230#1:602\n242#1:603\n243#1:604\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lu1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/c<",
            "Landroidx/compose/ui/input/pointer/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lu1/c;->d:I

    .line 3
    sput v0, Landroidx/compose/ui/input/pointer/m;->b:I

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lu1/c;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [Landroidx/compose/ui/input/pointer/l;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/m;->a:Lu1/c;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroidx/collection/m;Landroidx/compose/ui/layout/l;Landroidx/compose/ui/input/pointer/g;Z)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/m<",
            "Landroidx/compose/ui/input/pointer/x;",
            ">;",
            "Landroidx/compose/ui/layout/l;",
            "Landroidx/compose/ui/input/pointer/g;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m;->a:Lu1/c;

    .line 3
    invoke-virtual {v0}, Lu1/c;->j()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_24

    .line 10
    invoke-virtual {v0}, Lu1/c;->i()[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :cond_f
    aget-object v5, v0, v3

    .line 18
    check-cast v5, Landroidx/compose/ui/input/pointer/l;

    .line 20
    invoke-virtual {v5, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/l;->a(Landroidx/collection/m;Landroidx/compose/ui/layout/l;Landroidx/compose/ui/input/pointer/g;Z)Z

    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_1e

    .line 26
    if-eqz v4, :cond_1c

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move v4, v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    const/4 v4, 0x1

    .line 32
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    .line 34
    if-lt v3, v1, :cond_f

    .line 36
    move v2, v4

    .line 37
    :cond_24
    return v2
.end method

.method public b(Landroidx/compose/ui/input/pointer/g;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/m;->a:Lu1/c;

    .line 3
    invoke-virtual {p1}, Lu1/c;->j()I

    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 9
    :goto_8
    const/4 v0, -0x1

    .line 10
    if-ge v0, p1, :cond_27

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m;->a:Lu1/c;

    .line 14
    invoke-virtual {v0}, Lu1/c;->i()[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    aget-object v0, v0, p1

    .line 20
    check-cast v0, Landroidx/compose/ui/input/pointer/l;

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/l;->k()Lh2/b;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lh2/b;->g()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m;->a:Lu1/c;

    .line 34
    invoke-virtual {v0, p1}, Lu1/c;->o(I)Ljava/lang/Object;

    .line 37
    :cond_24
    add-int/lit8 p1, p1, -0x1

    .line 39
    goto :goto_8

    .line 40
    :cond_27
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m;->a:Lu1/c;

    .line 3
    invoke-virtual {v0}, Lu1/c;->clear()V

    .line 6
    return-void
.end method

.method public d()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m;->a:Lu1/c;

    .line 3
    invoke-virtual {v0}, Lu1/c;->j()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_18

    .line 9
    invoke-virtual {v0}, Lu1/c;->i()[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_d
    aget-object v3, v0, v2

    .line 16
    check-cast v3, Landroidx/compose/ui/input/pointer/l;

    .line 18
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/l;->d()V

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    if-lt v2, v1, :cond_d

    .line 25
    :cond_18
    return-void
.end method

.method public e(Landroidx/compose/ui/input/pointer/g;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m;->a:Lu1/c;

    .line 3
    invoke-virtual {v0}, Lu1/c;->j()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_24

    .line 10
    invoke-virtual {v0}, Lu1/c;->i()[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :cond_f
    aget-object v5, v0, v3

    .line 18
    check-cast v5, Landroidx/compose/ui/input/pointer/l;

    .line 20
    invoke-virtual {v5, p1}, Landroidx/compose/ui/input/pointer/l;->e(Landroidx/compose/ui/input/pointer/g;)Z

    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_1e

    .line 26
    if-eqz v4, :cond_1c

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move v4, v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    const/4 v4, 0x1

    .line 32
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    .line 34
    if-lt v3, v1, :cond_f

    .line 36
    move v2, v4

    .line 37
    :cond_24
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/m;->b(Landroidx/compose/ui/input/pointer/g;)V

    .line 40
    return v2
.end method

.method public f(Landroidx/collection/m;Landroidx/compose/ui/layout/l;Landroidx/compose/ui/input/pointer/g;Z)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/m<",
            "Landroidx/compose/ui/input/pointer/x;",
            ">;",
            "Landroidx/compose/ui/layout/l;",
            "Landroidx/compose/ui/input/pointer/g;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m;->a:Lu1/c;

    .line 3
    invoke-virtual {v0}, Lu1/c;->j()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_24

    .line 10
    invoke-virtual {v0}, Lu1/c;->i()[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :cond_f
    aget-object v5, v0, v3

    .line 18
    check-cast v5, Landroidx/compose/ui/input/pointer/l;

    .line 20
    invoke-virtual {v5, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/l;->f(Landroidx/collection/m;Landroidx/compose/ui/layout/l;Landroidx/compose/ui/input/pointer/g;Z)Z

    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_1e

    .line 26
    if-eqz v4, :cond_1c

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move v4, v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    const/4 v4, 0x1

    .line 32
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    .line 34
    if-lt v3, v1, :cond_f

    .line 36
    move v2, v4

    .line 37
    :cond_24
    return v2
.end method

.method public final g()Lu1/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu1/c<",
            "Landroidx/compose/ui/input/pointer/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m;->a:Lu1/c;

    .line 3
    return-object v0
.end method

.method public final h()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/m;->a:Lu1/c;

    .line 4
    invoke-virtual {v1}, Lu1/c;->j()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2c

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/m;->a:Lu1/c;

    .line 12
    invoke-virtual {v1}, Lu1/c;->i()[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    aget-object v1, v1, v0

    .line 18
    check-cast v1, Landroidx/compose/ui/input/pointer/l;

    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/l;->j()Landroidx/compose/ui/f$c;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/f$c;->X1()Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_26

    .line 30
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/m;->a:Lu1/c;

    .line 32
    invoke-virtual {v2, v0}, Lu1/c;->o(I)Ljava/lang/Object;

    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/l;->d()V

    .line 38
    goto :goto_1

    .line 39
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/m;->h()V

    .line 44
    goto :goto_1

    .line 45
    :cond_2c
    return-void
.end method
