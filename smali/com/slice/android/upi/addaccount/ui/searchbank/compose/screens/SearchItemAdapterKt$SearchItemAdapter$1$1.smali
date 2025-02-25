# classes5.dex

.class final Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchItemAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt;->a(Landroidx/compose/ui/f;Lcom/slice/android/upi/addaccount/util/c;Lkotlin/jvm/functions/Function3;ZLkotlinx/coroutines/j0;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/e;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/common/models/FilterEntity;",
        "T",
        "Landroidx/compose/animation/e;",
        "",
        "invoke",
        "(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
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
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/slice/android/upi/addaccount/util/c;ZLkotlinx/coroutines/j0;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function3;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
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
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1;->$searchScreenState:Lcom/slice/android/upi/addaccount/util/c;

    .line 5
    iput-boolean p3, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1;->$isDefaultSearchState:Z

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1;->$modifier:Landroidx/compose/ui/f;

    .line 11
    iput-object p6, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1;->$itemContent:Lkotlin/jvm/functions/Function3;

    .line 13
    iput p7, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1;->$$dirty:I

    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/animation/e;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V
    .registers 24

    move-object/from16 v0, p0

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, -0x1

    const-string v2, "com.slice.android.upi.addaccount.ui.searchbank.compose.screens.SearchItemAdapter.<anonymous>.<anonymous> (SearchItemAdapter.kt:38)"

    const v3, 0x68bb842c

    move/from16 v4, p3

    .line 2
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1a
    const/4 v4, 0x0

    iget-object v5, v0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v1, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1;

    iget-object v13, v0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1;->$searchScreenState:Lcom/slice/android/upi/addaccount/util/c;

    iget-boolean v14, v0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1;->$isDefaultSearchState:Z

    iget-object v15, v0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    iget-object v2, v0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1;->$modifier:Landroidx/compose/ui/f;

    iget-object v3, v0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1;->$itemContent:Lkotlin/jvm/functions/Function3;

    iget v12, v0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1;->$$dirty:I

    iget-object v11, v0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    move/from16 v18, v12

    move-object v12, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v11

    invoke-direct/range {v12 .. v19}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1$1;-><init>(Lcom/slice/android/upi/addaccount/util/c;ZLkotlinx/coroutines/j0;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function3;ILandroidx/compose/foundation/lazy/LazyListState;)V

    const/high16 v14, 0x30000

    const/16 v15, 0xdd

    const/4 v2, 0x0

    move v11, v2

    move-object/from16 v13, p2

    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_57
    return-void
.end method
