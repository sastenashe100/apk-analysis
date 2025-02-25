# classes6.dex

.class final Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TenureSelectionBottomsheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
.field final synthetic $config:Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;

.field final synthetic $this_apply:Lcom/sliceit/android/core_shared/dataModels/ControlListData;

.field final synthetic $widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

.field final synthetic this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;Lcom/sliceit/android/core_shared/dataModels/ControlListData;Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$2$1;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$2$1;->$this_apply:Lcom/sliceit/android/core_shared/dataModels/ControlListData;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$2$1;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$2$1;->$config:Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$2$1;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 2
    check-cast v0, Lcom/sliceit/android/core_shared/dataModels/ControlListWidget;

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ControlListWidget;->e()Lcom/sliceit/android/core_shared/dataModels/ControlListData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->c()Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$2$1;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;

    iget-object v2, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$2$1;->$config:Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;

    if-eqz v2, :cond_1a

    .line 3
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1b

    :cond_1a
    move-object v3, v1

    :goto_1b
    invoke-static {v0, v3}, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;->W2(Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;Ljava/lang/String;)V

    if-eqz v2, :cond_25

    .line 4
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_26

    :cond_25
    move-object v2, v1

    :goto_26
    invoke-static {v0, v2}, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;->X2(Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;->S2(Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 6
    invoke-static {v0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;->U2(Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;)Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->G(Ljava/lang/String;)V

    :cond_36
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$2$1;->$this_apply:Lcom/sliceit/android/core_shared/dataModels/ControlListData;

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->c()Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;->b()Ljava/lang/String;

    move-result-object v1

    :cond_42
    const-string v0, "customDate"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$2$1;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;

    .line 8
    invoke-static {v0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;->U2(Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;)Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->A()V

    :cond_53
    return-void
.end method
