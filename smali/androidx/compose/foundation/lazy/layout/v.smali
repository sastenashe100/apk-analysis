# classes3.dex

.class public interface abstract Landroidx/compose/foundation/lazy/layout/v;
.super Ljava/lang/Object;
.source "LazyLayoutSemantics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H¦@¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH¦@¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\r\u001a\u00020\u0004H\u0016J\b\u0010\u000e\u001a\u00020\u0004H\u0016R\u0014\u0010\u0011\u001a\u00020\t8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\t8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u00148&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0018À\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/v;",
        "",
        "Landroidx/compose/ui/semantics/b;",
        "g",
        "",
        "delta",
        "",
        "f",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "index",
        "e",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "h",
        "b",
        "()I",
        "firstVisibleItemScrollOffset",
        "c",
        "firstVisibleItemIndex",
        "",
        "a",
        "()Z",
        "canScrollForward",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public d()F
    .registers 3

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/v;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/v;->c()I

    .line 8
    move-result v1

    .line 9
    mul-int/lit16 v1, v1, 0x1f4

    .line 11
    add-int/2addr v0, v1

    .line 12
    int-to-float v0, v0

    .line 13
    return v0
.end method

.method public abstract e(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract g()Landroidx/compose/ui/semantics/b;
.end method

.method public h()F
    .registers 3

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/v;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/v;->d()F

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x64

    .line 13
    int-to-float v1, v1

    .line 14
    add-float/2addr v0, v1

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/v;->d()F

    .line 19
    move-result v0

    .line 20
    :goto_13
    return v0
.end method
