# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BbpsProviderSearchUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt;->c(Landroidx/compose/runtime/o2;Lcom/sliceit/android/bbps/models/BbpsSearchBarData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o2;Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/y;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/y;",
        "contentPadding",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V",
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

.field final synthetic $bbpsSearchBarData:Lcom/sliceit/android/bbps/models/BbpsSearchBarData;

.field final synthetic $onItemClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLastItemScrolled:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showPaginationLoader:Z

.field final synthetic $sideEffects:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/bbps/ui/providersearch/d;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $uiState$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lrv/f<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/bbps/models/BbpsSearchBarData;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;ZILandroidx/compose/runtime/o2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/bbps/models/BbpsSearchBarData;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/bbps/ui/providersearch/d;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/j0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;ZI",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lrv/f<",
            "+",
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$5;->$onItemClick:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$5;->$bbpsSearchBarData:Lcom/sliceit/android/bbps/models/BbpsSearchBarData;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$5;->$sideEffects:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$5;->$onLastItemScrolled:Lkotlin/jvm/functions/Function2;

    .line 9
    iput-boolean p5, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$5;->$showPaginationLoader:Z

    .line 11
    iput p6, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$5;->$$dirty:I

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$5;->$uiState$delegate:Landroidx/compose/runtime/o2;

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
    check-cast p1, Landroidx/compose/foundation/layout/y;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$5;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 15

    const-string v0, "contentPadding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_14

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x4

    goto :goto_12

    :cond_11
    const/4 p1, 0x2

    :goto_12
    or-int/2addr p1, p3

    goto :goto_15

    :cond_14
    move p1, p3

    :goto_15
    and-int/lit8 p1, p1, 0x5b

    const/16 v0, 0x12

    if-ne p1, v0, :cond_27

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_27

    .line 3
    :cond_22
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_c9

    .line 4
    :cond_27
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_36

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.bbps.ui.providersearch.composables.BbpsProviderSearchUi.<anonymous> (BbpsProviderSearchUi.kt:151)"

    const v1, -0x435ad7fc

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_36
    iget-object v3, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$5;->$onItemClick:Lkotlin/jvm/functions/Function2;

    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$5;->$bbpsSearchBarData:Lcom/sliceit/android/bbps/models/BbpsSearchBarData;

    iget-object p3, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$5;->$sideEffects:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$5;->$onLastItemScrolled:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$5;->$showPaginationLoader:Z

    iget v0, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$5;->$$dirty:I

    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$5;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 5
    invoke-static {v1}, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt;->m(Landroidx/compose/runtime/o2;)Lrv/f;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lrv/f$c;

    if-eqz v2, :cond_5a

    const p1, 0x56258d4f

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    const/4 p1, 0x0

    .line 7
    invoke-static {p2, p1}, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt;->j(Landroidx/compose/runtime/g;I)V

    .line 8
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_c0

    .line 9
    :cond_5a
    instance-of v2, v1, Lrv/f$a;

    if-eqz v2, :cond_68

    const p1, 0x56258db8

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_c0

    .line 10
    :cond_68
    instance-of v2, v1, Lrv/f$d;

    if-eqz v2, :cond_a5

    const v2, 0x56258de8

    invoke-interface {p2, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    check-cast v1, Lrv/f$d;

    invoke-virtual {v1}, Lrv/f$d;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;->a()Lcom/sliceit/android/bbps/models/BbpsSearchBarData$BbpsSearchBarErrors;

    move-result-object v4

    .line 13
    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/o2;

    invoke-interface {p1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/bbps/ui/providersearch/d;

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/providersearch/d;->b()Z

    move-result v5

    shr-int/lit8 p1, v0, 0x9

    and-int/lit8 p1, p1, 0x70

    const p3, 0x8008

    or-int/2addr p1, p3

    shr-int/lit8 p3, v0, 0xc

    const/high16 v0, 0x70000

    and-int/2addr p3, v0

    or-int v9, p1, p3

    const/4 v10, 0x0

    move-object v8, p2

    .line 14
    invoke-static/range {v2 .. v10}, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt;->a(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/bbps/models/BbpsSearchBarData$BbpsSearchBarErrors;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/g;II)V

    .line 15
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_c0

    .line 16
    :cond_a5
    sget-object p1, Lrv/f$b;->a:Lrv/f$b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b7

    const p1, 0x56259009

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_c0

    :cond_b7
    const p1, 0x56259019

    .line 17
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 18
    :goto_c0
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_c9

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_c9
    :goto_c9
    return-void
.end method
