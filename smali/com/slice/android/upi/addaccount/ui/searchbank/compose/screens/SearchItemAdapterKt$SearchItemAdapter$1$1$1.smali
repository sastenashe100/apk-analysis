# classes5.dex

.class final Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchItemAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/slice/android/upi/data/s2s/common/models/FilterEntity;",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSearchItemAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchItemAdapter.kt\ncom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,97:1\n139#2,12:98\n*S KotlinDebug\n*F\n+ 1 SearchItemAdapter.kt\ncom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1\n*L\n44#1:98,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $coroutineScope:Lkotlinx/coroutines/j0;

.field final synthetic $isDefaultSearchState:Z

.field final synthetic $itemContent:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT;",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $searchScreenState:Lcom/slice/android/upi/addaccount/util/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/android/upi/addaccount/util/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/addaccount/util/c;ZLkotlinx/coroutines/j0;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function3;ILandroidx/compose/foundation/lazy/LazyListState;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/addaccount/util/c<",
            "TT;>;Z",
            "Lkotlinx/coroutines/j0;",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1;->$searchScreenState:Lcom/slice/android/upi/addaccount/util/c;

    .line 3
    iput-boolean p2, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1;->$isDefaultSearchState:Z

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1;->$modifier:Landroidx/compose/ui/f;

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1;->$itemContent:Lkotlin/jvm/functions/Function3;

    .line 11
    iput p6, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1;->$$dirty:I

    .line 13
    iput-object p7, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 13

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1;->$searchScreenState:Lcom/slice/android/upi/addaccount/util/c;

    .line 2
    invoke-virtual {v0}, Lcom/slice/android/upi/addaccount/util/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3
    invoke-static {p1}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt;->b(Landroidx/compose/foundation/lazy/LazyListScope;)V

    goto :goto_5f

    :cond_15
    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1;->$searchScreenState:Lcom/slice/android/upi/addaccount/util/c;

    .line 4
    invoke-virtual {v0}, Lcom/slice/android/upi/addaccount/util/c;->b()Ljava/util/List;

    move-result-object v2

    .line 5
    sget-object v0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1$1;->INSTANCE:Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1$1;

    iget-object v3, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1;->$modifier:Landroidx/compose/ui/f;

    iget-object v4, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1;->$searchScreenState:Lcom/slice/android/upi/addaccount/util/c;

    iget-object v5, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1;->$itemContent:Lkotlin/jvm/functions/Function3;

    iget v6, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1;->$$dirty:I

    .line 6
    sget-object v1, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1$invoke$$inlined$items$default$1;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    if-eqz v0, :cond_34

    .line 8
    new-instance v9, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1$invoke$$inlined$items$default$2;

    invoke-direct {v9, v0, v2}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1$invoke$$inlined$items$default$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    goto :goto_35

    :cond_34
    move-object v9, v8

    :goto_35
    new-instance v0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1$invoke$$inlined$items$default$3;

    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1$invoke$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 9
    new-instance v10, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1$invoke$$inlined$items$default$4;

    move-object v1, v10

    invoke-direct/range {v1 .. v6}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Landroidx/compose/ui/f;Lcom/slice/android/upi/addaccount/util/c;Lkotlin/jvm/functions/Function3;I)V

    const v1, -0x25b7f321

    const/4 v2, 0x1

    invoke-static {v1, v2, v10}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    .line 10
    invoke-interface {p1, v7, v9, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope;->k(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    iget-boolean p1, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1;->$isDefaultSearchState:Z

    if-eqz p1, :cond_5f

    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    new-instance v3, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1$3;

    iget-object p1, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {v3, p1, v8}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1$3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    :cond_5f
    :goto_5f
    return-void
.end method
