# classes7.dex

.class public final Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$PaginatedListViewColumn$1$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$PaginatedListViewColumn$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/a;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 AllDepositsFragment.kt\ncom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$PaginatedListViewColumn$1\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,426:1\n301#2,8:427\n311#2,2:436\n314#2,3:439\n313#2,17:442\n154#3:435\n154#3:438\n*S KotlinDebug\n*F\n+ 1 AllDepositsFragment.kt\ncom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$PaginatedListViewColumn$1\n*L\n308#1:435\n312#1:438\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $slugId$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$PaginatedListViewColumn$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$PaginatedListViewColumn$1$invoke$$inlined$itemsIndexed$default$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$PaginatedListViewColumn$1$invoke$$inlined$itemsIndexed$default$3;->$slugId$inlined:Ljava/lang/String;

    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$PaginatedListViewColumn$1$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/g;I)V
    .registers 11

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_f

    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x4

    goto :goto_d

    :cond_c
    const/4 p1, 0x2

    :goto_d
    or-int/2addr p1, p4

    goto :goto_10

    :cond_f
    move p1, p4

    :goto_10
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_20

    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->e(I)Z

    move-result p4

    if-eqz p4, :cond_1d

    const/16 p4, 0x20

    goto :goto_1f

    :cond_1d
    const/16 p4, 0x10

    :goto_1f
    or-int/2addr p1, p4

    :cond_20
    and-int/lit16 p4, p1, 0x2db

    const/16 v0, 0x92

    if-ne p4, v0, :cond_32

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/g;->k()Z

    move-result p4

    if-nez p4, :cond_2d

    goto :goto_32

    :cond_2d
    invoke-interface {p3}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_13f

    :cond_32
    :goto_32
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p4

    if-eqz p4, :cond_41

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:183)"

    const v1, -0x410876af

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_41
    iget-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$PaginatedListViewColumn$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    iget-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$PaginatedListViewColumn$1$invoke$$inlined$itemsIndexed$default$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;

    .line 3
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;->c()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$PaginatedListViewColumn$1$invoke$$inlined$itemsIndexed$default$3;->$slugId$inlined:Ljava/lang/String;

    invoke-static {p2, p1, p4, v0}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;->Y2(Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const p4, 0x60a536ca

    invoke-interface {p3, p4, p2}, Landroidx/compose/runtime/g;->I(ILjava/lang/Object;)V

    .line 4
    instance-of p2, p1, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;

    if-eqz p2, :cond_af

    const p2, 0x60a5376f

    .line 5
    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 6
    sget-object p2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 7
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/SpacerWidget;->d()Lcom/sliceit/android/core_shared/dataModels/SpacerData;

    move-result-object p1

    const/4 p4, 0x0

    if-eqz p1, :cond_7b

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/SpacerData;->a()Lcom/sliceit/android/core_shared/dataModels/SpacerStyle;

    move-result-object p1

    if-eqz p1, :cond_7b

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/SpacerStyle;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_7c

    :cond_7b
    move-object p1, p4

    :goto_7c
    const v0, 0x60a53827

    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->D(I)V

    if-nez p1, :cond_85

    goto :goto_93

    :cond_85
    sget-object p4, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    sget v0, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->b:I

    shl-int/lit8 v0, v0, 0x3

    invoke-virtual {p4, p1, p3, v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->o(Ljava/lang/String;Landroidx/compose/runtime/g;I)F

    move-result p1

    invoke-static {p1}, Ls2/h;->e(F)Ls2/h;

    move-result-object p4

    :goto_93
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    const/4 p1, 0x0

    if-eqz p4, :cond_9e

    invoke-virtual {p4}, Ls2/h;->o()F

    move-result p4

    goto :goto_a3

    :cond_9e
    int-to-float p4, p1

    .line 8
    invoke-static {p4}, Ls2/h;->j(F)F

    move-result p4

    .line 9
    :goto_a3
    invoke-static {p2, p4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object p2

    .line 10
    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_133

    .line 11
    :cond_af
    instance-of p2, p1, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItem;

    if-eqz p2, :cond_f8

    const p2, 0x60a538e0

    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    sget-object p2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/16 p4, 0xc

    int-to-float p4, p4

    .line 13
    invoke-static {p4}, Ls2/h;->j(F)F

    move-result p4

    .line 14
    invoke-static {p2, p4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object p2

    const/4 p4, 0x6

    invoke-static {p2, p3, p4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 15
    move-object p2, p1

    check-cast p2, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItem;

    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItem;->d()Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;

    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItem;->d()Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    move-result-object p2

    if-eqz p2, :cond_e4

    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_e2

    goto :goto_e4

    :cond_e2
    :goto_e2
    move-object v1, p2

    goto :goto_e7

    :cond_e4
    :goto_e4
    const-string p2, "transactionListItem"

    goto :goto_e2

    .line 17
    :goto_e7
    new-instance v2, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$PaginatedListViewColumn$1$1$1;

    iget-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$PaginatedListViewColumn$1$invoke$$inlined$itemsIndexed$default$3;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;

    invoke-direct {v2, p2, p1}, Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment$PaginatedListViewColumn$1$1$1;-><init>(Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/core_shared/composables/listItems/TransactionListItemHolderKt;->a(Lcom/sliceit/android/core_shared/dataModels/listItems/TransactionListItemData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 18
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    goto :goto_133

    .line 19
    :cond_f8
    instance-of p2, p1, Lcom/sliceit/android/core_shared/dataModels/EmptyListViewWidget;

    if-eqz p2, :cond_12a

    const p2, 0x60a53b24

    .line 20
    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 21
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/EmptyListViewWidget;

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/EmptyListViewWidget;->d()Lcom/sliceit/android/core_shared/dataModels/EmptyListViewWidgetData;

    move-result-object v0

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/EmptyListViewWidget;->d()Lcom/sliceit/android/core_shared/dataModels/EmptyListViewWidgetData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/EmptyListViewWidgetData;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    move-result-object p1

    if-eqz p1, :cond_11c

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11a

    goto :goto_11c

    :cond_11a
    :goto_11a
    move-object v2, p1

    goto :goto_11f

    :cond_11c
    :goto_11c
    const-string p1, "emptyListViewWidget"

    goto :goto_11a

    .line 23
    :goto_11f
    sget v4, Lcom/sliceit/android/core_shared/dataModels/EmptyListViewWidgetData;->h:I

    const/4 v5, 0x2

    move-object v3, p3

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/core_shared/composables/EmptyListViewWidgetKt;->a(Lcom/sliceit/android/core_shared/dataModels/EmptyListViewWidgetData;Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    goto :goto_133

    :cond_12a
    const p1, 0x60a53c3a

    .line 25
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    :goto_133
    invoke-interface {p3}, Landroidx/compose/runtime/g;->U()V

    .line 26
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_13f

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_13f
    :goto_13f
    return-void
.end method
