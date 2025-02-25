# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$PaginatedListViewColumn$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AllDepositsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;->R2(Ljava/lang/String;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nAllDepositsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllDepositsFragment.kt\ncom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$PaginatedListViewColumn$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,554:1\n174#2,12:555\n*S KotlinDebug\n*F\n+ 1 AllDepositsFragment.kt\ncom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$PaginatedListViewColumn$1\n*L\n300#1:555,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $slugId:Ljava/lang/String;

.field final synthetic $tabState$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/deposit/presentation/ui/x;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/deposit/presentation/ui/x;",
            ">;",
            "Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$PaginatedListViewColumn$1;->$tabState$delegate:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$PaginatedListViewColumn$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$PaginatedListViewColumn$1;->$slugId:Ljava/lang/String;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$PaginatedListViewColumn$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 10

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$PaginatedListViewColumn$1;->$tabState$delegate:Landroidx/compose/runtime/o2;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;->X2(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/deposit/presentation/ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/deposit/presentation/ui/x;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$PaginatedListViewColumn$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;

    iget-object v2, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$PaginatedListViewColumn$1;->$slugId:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 4
    new-instance v4, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$PaginatedListViewColumn$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v4, v0}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$PaginatedListViewColumn$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 5
    new-instance v5, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$PaginatedListViewColumn$1$invoke$$inlined$itemsIndexed$default$3;

    invoke-direct {v5, v0, v1, v2}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$PaginatedListViewColumn$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;Ljava/lang/String;)V

    const v0, -0x410876af

    const/4 v1, 0x1

    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v3, v2, v4, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->k(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$PaginatedListViewColumn$1;->$tabState$delegate:Landroidx/compose/runtime/o2;

    .line 7
    invoke-static {v0}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;->X2(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/deposit/presentation/ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/deposit/presentation/ui/x;->f()Z

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    new-instance v0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$PaginatedListViewColumn$1$2;

    iget-object v2, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$PaginatedListViewColumn$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;

    invoke-direct {v0, v2}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$PaginatedListViewColumn$1$2;-><init>(Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;)V

    const v2, -0x4b0aac25

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_4f
    return-void
.end method
