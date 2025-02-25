# classes3.dex

.class public final Landroidx/compose/foundation/pager/b$a;
.super Ljava/lang/Object;
.source "LazyLayoutSemanticState.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/b;->a(Landroidx/compose/foundation/pager/PagerState;Z)Landroidx/compose/foundation/lazy/layout/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0096@¢\u0006\u0004\b\t\u0010\nJ\b\u0010\f\u001a\u00020\u000bH\u0016R\u0014\u0010\u000f\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u000eR\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0016"
    }
    d2 = {
        "androidx/compose/foundation/pager/b$a",
        "Landroidx/compose/foundation/lazy/layout/v;",
        "",
        "delta",
        "",
        "f",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "index",
        "e",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/ui/semantics/b;",
        "g",
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


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/b$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/pager/b$a;->b:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/b$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->a()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/b$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->A()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/b$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->z()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
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

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/b$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v5, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/pager/PagerState;->c0(Landroidx/compose/foundation/pager/PagerState;IFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_12

    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p1
.end method

.method public f(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
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

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/b$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v5, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->b(Landroidx/compose/foundation/gestures/o;FLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_12

    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p1
.end method

.method public g()Landroidx/compose/ui/semantics/b;
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/b$a;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_11

    .line 6
    new-instance v0, Landroidx/compose/ui/semantics/b;

    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/pager/b$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 10
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->F()I

    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/semantics/b;-><init>(II)V

    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    new-instance v0, Landroidx/compose/ui/semantics/b;

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/pager/b$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 22
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->F()I

    .line 25
    move-result v2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/b;-><init>(II)V

    .line 29
    :goto_1c
    return-object v0
.end method
