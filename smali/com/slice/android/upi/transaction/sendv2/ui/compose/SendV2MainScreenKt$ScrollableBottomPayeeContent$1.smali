# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$ScrollableBottomPayeeContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SendV2MainScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt;->l(Landroidx/compose/ui/f;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
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
        "\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
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
        "SMAP\nSendV2MainScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendV2MainScreen.kt\ncom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$ScrollableBottomPayeeContent$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,841:1\n1864#2,2:842\n1866#2:856\n174#3,12:844\n*S KotlinDebug\n*F\n+ 1 SendV2MainScreen.kt\ncom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$ScrollableBottomPayeeContent$1\n*L\n650#1:842,2\n650#1:856\n653#1:844,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $bottomBarContentState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

.field final synthetic $onEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $recommendationSection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lxp/c$c;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field final synthetic $topBarState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Ljava/util/List;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lkotlin/jvm/functions/Function1;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lxp/c$c;",
            ">;>;>;>;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$ScrollableBottomPayeeContent$1;->$bottomBarContentState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$ScrollableBottomPayeeContent$1;->$recommendationSection:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$ScrollableBottomPayeeContent$1;->$topBarState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$ScrollableBottomPayeeContent$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 9
    iput p5, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$ScrollableBottomPayeeContent$1;->$$dirty:I

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$ScrollableBottomPayeeContent$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 17

    move-object v0, p0

    move-object/from16 v7, p1

    const-string v1, "$this$LazyColumn"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$ScrollableBottomPayeeContent$1;->$bottomBarContentState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 2
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->e()Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/slice/android/upi/transaction/extension/a;->f(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_b7

    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$ScrollableBottomPayeeContent$1;->$bottomBarContentState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    .line 3
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->f()Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;

    move-result-object v1

    sget-object v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;->LOADING:Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;

    const/4 v8, 0x1

    if-ne v1, v2, :cond_46

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    new-instance v1, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$ScrollableBottomPayeeContent$1$1;

    iget-object v4, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$ScrollableBottomPayeeContent$1;->$topBarState:Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;

    invoke-direct {v1, v4}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$ScrollableBottomPayeeContent$1$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;)V

    const v4, 0x550776c8

    invoke-static {v4, v8, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->d(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 5
    sget-object v1, Lcom/slice/android/upi/transaction/sendv2/ui/compose/ComposableSingletons$SendV2MainScreenKt;->a:Lcom/slice/android/upi/transaction/sendv2/ui/compose/ComposableSingletons$SendV2MainScreenKt;

    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/ComposableSingletons$SendV2MainScreenKt;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void

    :cond_46
    iget-object v1, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$ScrollableBottomPayeeContent$1;->$recommendationSection:Ljava/util/List;

    .line 6
    check-cast v1, Ljava/lang/Iterable;

    iget-object v9, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$ScrollableBottomPayeeContent$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    iget v10, v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$ScrollableBottomPayeeContent$1;->$$dirty:I

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_53
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v12, v1, 0x1

    if-gez v1, :cond_64

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_64
    check-cast v2, Lkotlin/Pair;

    .line 8
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    new-instance v4, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$ScrollableBottomPayeeContent$1$2$1;

    invoke-direct {v4, v1}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$ScrollableBottomPayeeContent$1$2$1;-><init>(Ljava/lang/String;)V

    const v1, 0x55899d67

    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 10
    sget-object v14, Lcom/slice/android/upi/transaction/sendv2/ui/compose/ComposableSingletons$SendV2MainScreenKt;->a:Lcom/slice/android/upi/transaction/sendv2/ui/compose/ComposableSingletons$SendV2MainScreenKt;

    invoke-virtual {v14}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/ComposableSingletons$SendV2MainScreenKt;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 11
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    .line 12
    new-instance v2, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$ScrollableBottomPayeeContent$1$invoke$lambda$1$$inlined$itemsIndexed$default$2;

    invoke-direct {v2, v13}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$ScrollableBottomPayeeContent$1$invoke$lambda$1$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 13
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$ScrollableBottomPayeeContent$1$invoke$lambda$1$$inlined$itemsIndexed$default$3;

    invoke-direct {v3, v13, v9, v10}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$ScrollableBottomPayeeContent$1$invoke$lambda$1$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    const v4, -0x410876af

    invoke-static {v4, v8, v3}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/4 v4, 0x0

    .line 14
    invoke-interface {v7, v1, v4, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope;->k(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v14}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/ComposableSingletons$SendV2MainScreenKt;->c()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    move v1, v12

    goto :goto_53

    :cond_b7
    return-void
.end method
