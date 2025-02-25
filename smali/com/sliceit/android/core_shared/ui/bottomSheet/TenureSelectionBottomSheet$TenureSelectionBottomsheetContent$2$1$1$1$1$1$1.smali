# classes6.dex

.class final Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TenureSelectionBottomsheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V
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
.field final synthetic $widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

.field final synthetic this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1$1;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1$1;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 8

    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1$1;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;->U2(Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;)Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->t()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_99

    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1$1;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;->U2(Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;)Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->w()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_99

    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1$1;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;

    .line 4
    invoke-static {v0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;->U2(Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;)Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->u()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_99

    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1$1;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;

    .line 5
    invoke-static {v0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;->U2(Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;)Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->s()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_99

    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1$1;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/util/Date;

    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1$1;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;

    invoke-static {v0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;->U2(Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;)Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->t()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 8
    new-instance v3, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1$1$1;

    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1$1;->$widget:Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    iget-object v4, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1$1;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;

    invoke-direct {v3, v0, v4}, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1$1$1;-><init>(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;)V

    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1$1;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;

    .line 9
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;->Z2()Lbu/a;

    move-result-object v0

    .line 10
    new-instance v4, Ljava/util/Date;

    iget-object v5, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1$1;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;

    invoke-static {v5}, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;->U2(Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;)Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->w()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    iget-object v5, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1$1;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;

    .line 11
    invoke-static {v5}, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;->U2(Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;)Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->s()Ljava/util/Date;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0, v4, v5}, Lbu/a;->e(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v4

    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1$1;->this$0:Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;

    .line 13
    invoke-static {v0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;->U2(Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;)Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->u()Ljava/util/Date;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    sget-object v6, Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1$1$2;->INSTANCE:Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet$TenureSelectionBottomsheetContent$2$1$1$1$1$1$1$2;

    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/core_shared/ui/ViewUtilsKt;->c(Landroid/content/Context;Ljava/util/Date;Lkotlin/jvm/functions/Function4;Ljava/util/Date;Ljava/util/Date;Lkotlin/jvm/functions/Function0;)V

    :cond_99
    return-void
.end method
