# classes6.dex

.class final Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TenureSelectionBottomsheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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


# instance fields
.field final synthetic $bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/j0;

.field final synthetic $isActionTaken:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $this_apply:Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

.field final synthetic this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/sliceit/android/core_shared/dataModels/StackedFooter;Lkotlinx/coroutines/j0;Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$2$1;->$isActionTaken:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$2$1;->$this_apply:Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$2$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$2$1;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$2$1;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 12

    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$2$1;->$isActionTaken:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_5b

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$2$1;->$this_apply:Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    .line 4
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 6
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->a()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    move-result-object v0

    if-eqz v0, :cond_46

    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$2$1;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;

    .line 9
    invoke-static {v1}, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;->U2(Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;)Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;

    move-result-object v2

    .line 10
    invoke-static {v1}, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;->S2(Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v1}, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;->U2(Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;)Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->t()Ljava/lang/Long;

    move-result-object v4

    .line 12
    invoke-static {v1}, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;->U2(Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;)Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->w()Ljava/lang/Long;

    move-result-object v1

    .line 13
    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->F(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_46
    iget-object v5, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$2$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 14
    new-instance v8, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$2$1$2;

    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$2$1;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;

    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$2$1;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    iget-object v2, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$2$1;->$isActionTaken:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v3, 0x0

    invoke-direct {v8, v0, v1, v2, v3}, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$2$1$2;-><init>(Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    :cond_5b
    return-void
.end method
