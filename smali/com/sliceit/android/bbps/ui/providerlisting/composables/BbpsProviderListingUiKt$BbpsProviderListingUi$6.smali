# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingUi$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BbpsProviderListingUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt;->b(Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V
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

.field final synthetic $$changed1:I

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

.field final synthetic $bbpsProviderListingUiState:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lrv/f<",
            "Lvv/m;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $onAskPermissionClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $onLastItemScrolled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onManageButtonClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/bbps/models/BbpsManageButtonTarget;",
            "Lkotlin/Unit;",
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

.field final synthetic $onRetry:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSearchBarClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/bbps/models/BbpsSearchBarData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lrv/f<",
            "Lvv/m;",
            ">;>;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lrv/f<",
            "+",
            "Lcom/sliceit/android/bbps/domain/b;",
            ">;>;",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/bbps/models/BbpsSearchBarData;",
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
            "Lcom/sliceit/android/bbps/models/BbpsManageButtonTarget;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/bbps/domain/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingUi$6;->$bbpsProviderListingUiState:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingUi$6;->$bbpsPreNativeUiState:Landroidx/compose/runtime/o2;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingUi$6;->$viewModel:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingUi$6;->$onRetry:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingUi$6;->$onBackPress:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingUi$6;->$onAskPermissionClick:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingUi$6;->$onSearchBarClick:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingUi$6;->$onItemClick:Lkotlin/jvm/functions/Function2;

    .line 17
    iput-object p9, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingUi$6;->$onManageButtonClick:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p10, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingUi$6;->$onPreNativeSuccessAction:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p11, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingUi$6;->$onLastItemScrolled:Lkotlin/jvm/functions/Function0;

    .line 23
    iput p12, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingUi$6;->$$changed:I

    .line 25
    iput p13, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingUi$6;->$$changed1:I

    .line 27
    iput p14, p0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingUi$6;->$$default:I

    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 33
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingUi$6;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 19

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingUi$6;->$bbpsProviderListingUiState:Landroidx/compose/runtime/o2;

    iget-object v2, v0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingUi$6;->$bbpsPreNativeUiState:Landroidx/compose/runtime/o2;

    iget-object v3, v0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingUi$6;->$viewModel:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    iget-object v4, v0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingUi$6;->$onRetry:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingUi$6;->$onBackPress:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingUi$6;->$onAskPermissionClick:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingUi$6;->$onSearchBarClick:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingUi$6;->$onItemClick:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingUi$6;->$onManageButtonClick:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingUi$6;->$onPreNativeSuccessAction:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingUi$6;->$onLastItemScrolled:Lkotlin/jvm/functions/Function0;

    iget v12, v0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingUi$6;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v13

    iget v12, v0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingUi$6;->$$changed1:I

    invoke-static {v12}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v14

    iget v15, v0, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt$BbpsProviderListingUi$6;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsProviderListingUiKt;->b(Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    return-void
.end method
