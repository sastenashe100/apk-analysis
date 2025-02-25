# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$7;
.super Lkotlin/jvm/internal/Lambda;
.source "BbpsProviderSearchUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $bbpsPreNativeUiState:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lrv/f<",
            "Lcom/sliceit/android/bbps/domain/b;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $bbpsProviderSearchUiState:Landroidx/compose/runtime/o2;
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

.field final synthetic $bbpsSearchBarData:Lcom/sliceit/android/bbps/models/BbpsSearchBarData;

.field final synthetic $onBackPress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $onPreNativeSuccessAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/bbps/domain/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTextChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showPaginationLoader:Z

.field final synthetic $viewModel:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;Lcom/sliceit/android/bbps/models/BbpsSearchBarData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o2;Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;Lkotlin/jvm/functions/Function2;ZII)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lrv/f<",
            "+",
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;",
            ">;>;>;",
            "Lcom/sliceit/android/bbps/models/BbpsSearchBarData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/bbps/domain/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lrv/f<",
            "+",
            "Lcom/sliceit/android/bbps/domain/b;",
            ">;>;",
            "Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/j0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;ZII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$7;->$bbpsProviderSearchUiState:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$7;->$bbpsSearchBarData:Lcom/sliceit/android/bbps/models/BbpsSearchBarData;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$7;->$onBackPress:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$7;->$onTextChange:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$7;->$onItemClick:Lkotlin/jvm/functions/Function2;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$7;->$onPreNativeSuccessAction:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$7;->$bbpsPreNativeUiState:Landroidx/compose/runtime/o2;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$7;->$viewModel:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    .line 17
    iput-object p9, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$7;->$onLastItemScrolled:Lkotlin/jvm/functions/Function2;

    .line 19
    iput-boolean p10, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$7;->$showPaginationLoader:Z

    .line 21
    iput p11, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$7;->$$changed:I

    .line 23
    iput p12, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$7;->$$default:I

    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$7;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 16

    .line 2
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$7;->$bbpsProviderSearchUiState:Landroidx/compose/runtime/o2;

    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$7;->$bbpsSearchBarData:Lcom/sliceit/android/bbps/models/BbpsSearchBarData;

    iget-object v2, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$7;->$onBackPress:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$7;->$onTextChange:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$7;->$onItemClick:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$7;->$onPreNativeSuccessAction:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$7;->$bbpsPreNativeUiState:Landroidx/compose/runtime/o2;

    iget-object v7, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$7;->$viewModel:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    iget-object v8, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$7;->$onLastItemScrolled:Lkotlin/jvm/functions/Function2;

    iget-boolean v9, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$7;->$showPaginationLoader:Z

    iget p2, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$7;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v11

    iget v12, p0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$7;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt;->c(Landroidx/compose/runtime/o2;Lcom/sliceit/android/bbps/models/BbpsSearchBarData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o2;Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/g;II)V

    return-void
.end method
