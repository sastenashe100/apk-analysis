# classes6.dex

.class final Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$onCreateView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TenureSelectionBottomsheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$onCreateView$1;->invoke(Landroidx/compose/runtime/g;I)V
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
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nTenureSelectionBottomsheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TenureSelectionBottomsheet.kt\ncom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$onCreateView$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,399:1\n1#2:400\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$onCreateView$1$1;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 12

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_64

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.core_shared.ui.bottomSheet.TenureSelectionBottomSheet.onCreateView.<anonymous>.<anonymous> (TenureSelectionBottomsheet.kt:106)"

    const v2, 0x177527c4

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-object p2, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$onCreateView$1$1;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;

    invoke-static {p2}, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;->U2(Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;)Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->r()Lkotlinx/coroutines/flow/s;

    move-result-object p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    if-nez p2, :cond_3a

    goto :goto_5b

    :cond_3a
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$onCreateView$1$1;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, p1, v3, v2}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetStateKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;Landroidx/compose/runtime/g;II)Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    move-result-object v5

    .line 7
    new-instance v6, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$onCreateView$1$1$1$1;

    invoke-direct {v6, v0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$onCreateView$1$1$1$1;-><init>(Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;)V

    const/16 v8, 0x1000

    move-object v3, v0

    move-object v4, p2

    move-object v7, p1

    invoke-virtual/range {v3 .. v8}, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;->N2(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 8
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    move-result-object p1

    if-eqz p1, :cond_5b

    invoke-static {v0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;->U2(Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;)Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->E(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 9
    :cond_5b
    :goto_5b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_64

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_64
    :goto_64
    return-void
.end method
