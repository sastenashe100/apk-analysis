# classes.dex

.class public final Landroidx/navigation/NavGraph$a;
.super Ljava/lang/Object;
.source "NavGraph.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavGraph;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/navigation/NavDestination;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\t\u0010\u0005\u001a\u00020\u0002H\u0096\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0016R\u0016\u0010\u000b\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0016\u0010\r\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\f¨\u0006\u000e"
    }
    d2 = {
        "androidx/navigation/NavGraph$a",
        "",
        "Landroidx/navigation/NavDestination;",
        "",
        "hasNext",
        "b",
        "",
        "remove",
        "",
        "a",
        "I",
        "index",
        "Z",
        "wentToNext",
        "navigation-common_release"
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
        "SMAP\nNavGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraph.kt\nandroidx/navigation/NavGraph$iterator$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,478:1\n1#2:479\n*E\n"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Landroidx/navigation/NavGraph;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavGraph;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavGraph$a;->c:Landroidx/navigation/NavGraph;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/navigation/NavGraph$a;->a:I

    .line 9
    return-void
.end method


# virtual methods
.method public b()Landroidx/navigation/NavDestination;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavGraph$a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/navigation/NavGraph$a;->b:Z

    .line 10
    iget-object v1, p0, Landroidx/navigation/NavGraph$a;->c:Landroidx/navigation/NavGraph;

    .line 12
    invoke-virtual {v1}, Landroidx/navigation/NavGraph;->R()Landroidx/collection/e0;

    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Landroidx/navigation/NavGraph$a;->a:I

    .line 18
    add-int/2addr v2, v0

    .line 19
    iput v2, p0, Landroidx/navigation/NavGraph$a;->a:I

    .line 21
    invoke-virtual {v1, v2}, Landroidx/collection/e0;->n(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "nodes.valueAt(++index)"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 32
    return-object v0

    .line 33
    :cond_20
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 35
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 38
    throw v0
.end method

.method public hasNext()Z
    .registers 4

    .line 1
    iget v0, p0, Landroidx/navigation/NavGraph$a;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Landroidx/navigation/NavGraph$a;->c:Landroidx/navigation/NavGraph;

    .line 7
    invoke-virtual {v2}, Landroidx/navigation/NavGraph;->R()Landroidx/collection/e0;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/collection/e0;->m()I

    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_11

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavGraph$a;->b()Landroidx/navigation/NavDestination;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavGraph$a;->b:Z

    .line 3
    if-eqz v0, :cond_25

    .line 5
    iget-object v0, p0, Landroidx/navigation/NavGraph$a;->c:Landroidx/navigation/NavGraph;

    .line 7
    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->R()Landroidx/collection/e0;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Landroidx/navigation/NavGraph$a;->a:I

    .line 13
    invoke-virtual {v0, v1}, Landroidx/collection/e0;->n(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroidx/navigation/NavDestination;->H(Landroidx/navigation/NavGraph;)V

    .line 23
    iget v1, p0, Landroidx/navigation/NavGraph$a;->a:I

    .line 25
    invoke-virtual {v0, v1}, Landroidx/collection/e0;->k(I)V

    .line 28
    iget v0, p0, Landroidx/navigation/NavGraph$a;->a:I

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    iput v0, p0, Landroidx/navigation/NavGraph$a;->a:I

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Landroidx/navigation/NavGraph$a;->b:Z

    .line 37
    return-void

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    const-string v1, "You must call next() before you can remove an element"

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method
