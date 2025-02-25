# classes3.dex

.class public final Landroidx/compose/runtime/snapshots/d0$a;
.super Ljava/lang/Object;
.source "SnapshotStateList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/d0;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0010+\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0001\n\u0002\b\u0007*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\u000f\u0010\u0006\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\b\u001a\u00020\u0004H\u0016J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\r\u001a\u00020\u0002H\u0096\u0002J\u0010\u0010\u000e\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u0007J\b\u0010\u000f\u001a\u00020\nH\u0016J\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0010\u0010\f¨\u0006\u0011"
    }
    d2 = {
        "androidx/compose/runtime/snapshots/d0$a",
        "",
        "",
        "hasPrevious",
        "",
        "nextIndex",
        "previous",
        "()Ljava/lang/Object;",
        "previousIndex",
        "element",
        "",
        "b",
        "(Ljava/lang/Object;)Ljava/lang/Void;",
        "hasNext",
        "next",
        "c",
        "d",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Landroidx/compose/runtime/snapshots/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/d0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/snapshots/d0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/compose/runtime/snapshots/d0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/d0$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/d0$a;->b:Landroidx/compose/runtime/snapshots/d0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/d0$a;->b(Ljava/lang/Object;)Ljava/lang/Void;

    .line 4
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Void;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->c()Ljava/lang/Void;

    .line 4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p1
.end method

.method public c()Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->c()Ljava/lang/Void;

    .line 4
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Void;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->c()Ljava/lang/Void;

    .line 4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p1
.end method

.method public hasNext()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d0$a;->b:Landroidx/compose/runtime/snapshots/d0;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/d0;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    if-ge v0, v1, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :goto_10
    return v2
.end method

.method public hasPrevious()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    if-ltz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d0$a;->b:Landroidx/compose/runtime/snapshots/d0;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/d0;->size()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/r;->d(II)V

    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d0$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 18
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d0$a;->b:Landroidx/compose/runtime/snapshots/d0;

    .line 22
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/d0;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public nextIndex()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d0$a;->b:Landroidx/compose/runtime/snapshots/d0;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/d0;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/r;->d(II)V

    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d0$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    add-int/lit8 v2, v0, -0x1

    .line 18
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d0$a;->b:Landroidx/compose/runtime/snapshots/d0;

    .line 22
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/d0;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public previousIndex()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    return v0
.end method

.method public bridge synthetic remove()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0$a;->c()Ljava/lang/Void;

    .line 4
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/d0$a;->d(Ljava/lang/Object;)Ljava/lang/Void;

    .line 4
    return-void
.end method
