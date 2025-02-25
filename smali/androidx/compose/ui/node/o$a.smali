# classes3.dex

.class public final Landroidx/compose/ui/node/o$a;
.super Ljava/lang/Object;
.source "HitTestResult.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Landroidx/compose/ui/f$c;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010*\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0011\b\u0082\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\b\u0010\u0005\u001a\u00020\u0003H\u0016J\t\u0010\u0006\u001a\u00020\u0002H\u0096\u0002J\b\u0010\b\u001a\u00020\u0007H\u0016J\b\u0010\t\u001a\u00020\u0002H\u0016J\b\u0010\n\u001a\u00020\u0007H\u0016R\"\u0010\u0011\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0013\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\u0012\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010\f\u001a\u0004\b\u0014\u0010\u000e¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/node/o$a;",
        "",
        "Landroidx/compose/ui/f$c;",
        "",
        "hasNext",
        "hasPrevious",
        "b",
        "",
        "nextIndex",
        "c",
        "previousIndex",
        "a",
        "I",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "index",
        "getMinIndex",
        "minIndex",
        "getMaxIndex",
        "maxIndex",
        "<init>",
        "(Landroidx/compose/ui/node/o;III)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public final synthetic d:Landroidx/compose/ui/node/o;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/o;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/o$a;->d:Landroidx/compose/ui/node/o;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/ui/node/o$a;->a:I

    iput p3, p0, Landroidx/compose/ui/node/o$a;->b:I

    iput p4, p0, Landroidx/compose/ui/node/o$a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/node/o;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move p2, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move p3, v0

    :cond_b
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_13

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/node/o;->size()I

    move-result p4

    .line 3
    :cond_13
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/o$a;-><init>(Landroidx/compose/ui/node/o;III)V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public b()Landroidx/compose/ui/f$c;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o$a;->d:Landroidx/compose/ui/node/o;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/o;->h(Landroidx/compose/ui/node/o;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/ui/node/o$a;->a:I

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 11
    iput v2, p0, Landroidx/compose/ui/node/o$a;->a:I

    .line 13
    aget-object v0, v0, v1

    .line 15
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Landroidx/compose/ui/f$c;

    .line 22
    return-object v0
.end method

.method public c()Landroidx/compose/ui/f$c;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o$a;->d:Landroidx/compose/ui/node/o;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/o;->h(Landroidx/compose/ui/node/o;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/ui/node/o$a;->a:I

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    iput v1, p0, Landroidx/compose/ui/node/o$a;->a:I

    .line 13
    aget-object v0, v0, v1

    .line 15
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Landroidx/compose/ui/f$c;

    .line 22
    return-object v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/o$a;->a:I

    .line 3
    iget v1, p0, Landroidx/compose/ui/node/o$a;->c:I

    .line 5
    if-ge v0, v1, :cond_8

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

.method public hasPrevious()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/o$a;->a:I

    .line 3
    iget v1, p0, Landroidx/compose/ui/node/o$a;->b:I

    .line 5
    if-le v0, v1, :cond_8

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

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/o$a;->b()Landroidx/compose/ui/f$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public nextIndex()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/o$a;->a:I

    .line 3
    iget v1, p0, Landroidx/compose/ui/node/o$a;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/o$a;->c()Landroidx/compose/ui/f$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public previousIndex()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/o$a;->a:I

    .line 3
    iget v1, p0, Landroidx/compose/ui/node/o$a;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    return v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
