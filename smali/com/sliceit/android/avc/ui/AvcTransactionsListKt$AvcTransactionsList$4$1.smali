# classes6.dex

.class final Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AvcTransactionsList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/avc/ui/AvcTransactionsListKt;->j(Landroidx/compose/ui/f;Lcom/slice/android/view/compose/util/b;ZZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nAvcTransactionsList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvcTransactionsList.kt\ncom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$4$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,224:1\n174#2,12:225\n*S KotlinDebug\n*F\n+ 1 AvcTransactionsList.kt\ncom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$4$1\n*L\n87#1:225,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $isListEnded:Z

.field final synthetic $isPaginating:Z

.field final synthetic $onClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lpv/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transactions:Lcom/slice/android/view/compose/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/android/view/compose/util/b<",
            "Ljava/util/List<",
            "Lpv/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/android/view/compose/util/b;ZZLkotlin/jvm/functions/Function2;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/view/compose/util/b<",
            "Ljava/util/List<",
            "Lpv/g;",
            ">;>;ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lpv/g;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$4$1;->$transactions:Lcom/slice/android/view/compose/util/b;

    .line 3
    iput-boolean p2, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$4$1;->$isListEnded:Z

    .line 5
    iput-boolean p3, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$4$1;->$isPaginating:Z

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$4$1;->$onClick:Lkotlin/jvm/functions/Function2;

    .line 9
    iput p5, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$4$1;->$$dirty:I

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$4$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 9

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$4$1;->$transactions:Lcom/slice/android/view/compose/util/b;

    .line 2
    invoke-virtual {v0}, Lcom/slice/android/view/compose/util/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    sget-object v1, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$4$1$1;->INSTANCE:Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$4$1$1;

    iget-object v2, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$4$1;->$onClick:Lkotlin/jvm/functions/Function2;

    iget v3, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$4$1;->$$dirty:I

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v1, :cond_1f

    .line 5
    new-instance v5, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$4$1$invoke$$inlined$itemsIndexed$default$1;

    invoke-direct {v5, v1, v0}, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$4$1$invoke$$inlined$itemsIndexed$default$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    goto :goto_20

    :cond_1f
    const/4 v5, 0x0

    :goto_20
    new-instance v1, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$4$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v1, v0}, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$4$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 6
    new-instance v6, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$4$1$invoke$$inlined$itemsIndexed$default$3;

    invoke-direct {v6, v0, v2, v3}, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$4$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;I)V

    const v0, -0x410876af

    const/4 v2, 0x1

    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    .line 7
    invoke-interface {p1, v4, v5, v1, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->k(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    iget-boolean v0, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$4$1;->$isListEnded:Z

    if-eqz v0, :cond_47

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    sget-object v0, Lcom/sliceit/android/avc/ui/ComposableSingletons$AvcTransactionsListKt;->a:Lcom/sliceit/android/avc/ui/ComposableSingletons$AvcTransactionsListKt;

    invoke-virtual {v0}, Lcom/sliceit/android/avc/ui/ComposableSingletons$AvcTransactionsListKt;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_47
    iget-boolean v0, p0, Lcom/sliceit/android/avc/ui/AvcTransactionsListKt$AvcTransactionsList$4$1;->$isPaginating:Z

    if-eqz v0, :cond_59

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    sget-object v0, Lcom/sliceit/android/avc/ui/ComposableSingletons$AvcTransactionsListKt;->a:Lcom/sliceit/android/avc/ui/ComposableSingletons$AvcTransactionsListKt;

    invoke-virtual {v0}, Lcom/sliceit/android/avc/ui/ComposableSingletons$AvcTransactionsListKt;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_59
    return-void
.end method
