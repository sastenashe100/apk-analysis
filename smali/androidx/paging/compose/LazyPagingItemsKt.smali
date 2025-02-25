# classes3.dex

.class public final Landroidx/paging/compose/LazyPagingItemsKt;
.super Ljava/lang/Object;
.source "LazyPagingItems.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a/\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\u001aª\u0001\u0010\u0016\u001a\u00020\u0013\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042:\b\u0002\u0010\u000f\u001a4\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u0000\u0018\u00010\t2C\u0010\u0015\u001a?\u0012\u0004\u0012\u00020\u0011\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0015\u0012\u0013\u0018\u00018\u0000¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0012\u0012\u0004\u0012\u00020\u00130\u0010¢\u0006\u0002\b\u0014¢\u0006\u0004\b\u0016\u0010\u0017\"\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a\"\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001d¨\u0006\u001f"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/flow/d;",
        "Landroidx/paging/x;",
        "Landroidx/paging/compose/LazyPagingItems;",
        "b",
        "(Lkotlinx/coroutines/flow/d;Landroidx/compose/runtime/g;I)Landroidx/paging/compose/LazyPagingItems;",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "items",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "item",
        "key",
        "Lkotlin/Function3;",
        "Landroidx/compose/foundation/lazy/a;",
        "value",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "itemContent",
        "c",
        "(Landroidx/compose/foundation/lazy/LazyListScope;Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V",
        "Landroidx/paging/l$c;",
        "a",
        "Landroidx/paging/l$c;",
        "IncompleteLoadState",
        "Landroidx/paging/m;",
        "Landroidx/paging/m;",
        "InitialLoadStates",
        "paging-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Landroidx/paging/l$c;

.field public static final b:Landroidx/paging/m;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/paging/l$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/l$c;-><init>(Z)V

    .line 7
    sput-object v0, Landroidx/paging/compose/LazyPagingItemsKt;->a:Landroidx/paging/l$c;

    .line 9
    new-instance v1, Landroidx/paging/m;

    .line 11
    invoke-direct {v1, v0, v0, v0}, Landroidx/paging/m;-><init>(Landroidx/paging/l;Landroidx/paging/l;Landroidx/paging/l;)V

    .line 14
    sput-object v1, Landroidx/paging/compose/LazyPagingItemsKt;->b:Landroidx/paging/m;

    .line 16
    return-void
.end method

.method public static final synthetic a()Landroidx/paging/m;
    .registers 1

    .line 1
    sget-object v0, Landroidx/paging/compose/LazyPagingItemsKt;->b:Landroidx/paging/m;

    .line 3
    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/flow/d;Landroidx/compose/runtime/g;I)Landroidx/paging/compose/LazyPagingItems;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/x<",
            "TT;>;>;",
            "Landroidx/compose/runtime/g;",
            "I)",
            "Landroidx/paging/compose/LazyPagingItems<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string p2, "<this>"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const p2, 0x3e5fc163

    .line 9
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    const p2, -0x384212

    .line 15
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 21
    move-result p2

    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-nez p2, :cond_23

    .line 28
    sget-object p2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 30
    invoke-virtual {p2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    if-ne v0, p2, :cond_2b

    .line 36
    :cond_23
    new-instance v0, Landroidx/paging/compose/LazyPagingItems;

    .line 38
    invoke-direct {v0, p0}, Landroidx/paging/compose/LazyPagingItems;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 41
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 44
    :cond_2b
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 47
    check-cast v0, Landroidx/paging/compose/LazyPagingItems;

    .line 49
    new-instance p0, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$1;

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p0, v0, p2}, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$1;-><init>(Landroidx/paging/compose/LazyPagingItems;Lkotlin/coroutines/Continuation;)V

    .line 55
    const/16 v1, 0x8

    .line 57
    invoke-static {v0, p0, p1, v1}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 60
    new-instance p0, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2;

    .line 62
    invoke-direct {p0, v0, p2}, Landroidx/paging/compose/LazyPagingItemsKt$collectAsLazyPagingItems$2;-><init>(Landroidx/paging/compose/LazyPagingItems;Lkotlin/coroutines/Continuation;)V

    .line 65
    invoke-static {v0, p0, p1, v1}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 68
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 71
    return-object v0
.end method

.method public static final c(Landroidx/compose/foundation/lazy/LazyListScope;Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Landroidx/paging/compose/LazyPagingItems<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/foundation/lazy/a;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "items"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "itemContent"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroidx/paging/compose/LazyPagingItems;->g()I

    .line 19
    move-result v0

    .line 20
    if-nez p2, :cond_17

    .line 22
    const/4 p2, 0x0

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    new-instance v1, Landroidx/paging/compose/LazyPagingItemsKt$itemsIndexed$1;

    .line 26
    invoke-direct {v1, p1, p2}, Landroidx/paging/compose/LazyPagingItemsKt$itemsIndexed$1;-><init>(Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function2;)V

    .line 29
    move-object p2, v1

    .line 30
    :goto_1d
    new-instance v1, Landroidx/paging/compose/LazyPagingItemsKt$itemsIndexed$2;

    .line 32
    invoke-direct {v1, p3, p1}, Landroidx/paging/compose/LazyPagingItemsKt$itemsIndexed$2;-><init>(Lkotlin/jvm/functions/Function5;Landroidx/paging/compose/LazyPagingItems;)V

    .line 35
    const p1, -0x3abe2589

    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-static {p1, p3, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, v0, p2, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->h(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 46
    return-void
.end method
