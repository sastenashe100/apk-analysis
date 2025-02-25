# classes7.dex

.class final Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$ContentView$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoPayNudgeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$ContentView$3;->invoke(Landroidx/compose/runtime/g;I)V
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
.field final synthetic $screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

.field final synthetic this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment;Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$ContentView$3$1$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$ContentView$3$1$1;->$screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

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
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$ContentView$3$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 7

    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$ContentView$3$1$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment;

    iget-object v1, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$ContentView$3$1$1;->$screenDataModel:Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 2
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 3
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->d()Lcom/sliceit/android/core_shared/dataModels/Footer;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 4
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Footer;->b()Lcom/sliceit/android/core_shared/dataModels/StackedFooter;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 5
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/StackedFooter;->b()Lcom/sliceit/android/core_shared/dataModels/FooterStyle;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 6
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/FooterStyle;->c()Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 7
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/PrimaryButton;->a()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    move-result-object v1

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :goto_28
    iget-object v2, p0, Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment$ContentView$3$1$1;->this$0:Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment;

    .line 8
    invoke-static {v2}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment;->T2(Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroidx/navigation/NavController;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method
