# classes7.dex

.class final Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond$MainContent$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DisplayFormSecond.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond$MainContent$2;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "actionObject",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
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
.field final synthetic this$0:Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond$MainContent$2$2$1;->this$0:Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond$MainContent$2$2$1;->invoke(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V
    .registers 9

    if-eqz p1, :cond_17

    .line 2
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond$MainContent$2$2$1;->this$0:Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;

    .line 3
    invoke-static {v1}, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;->Q2(Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;)Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->F0(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    :cond_17
    :try_start_17
    iget-object v0, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond$MainContent$2$2$1;->this$0:Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;

    .line 4
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v3

    iget-object v1, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond$MainContent$2$2$1;->this$0:Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;->X2(Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroidx/navigation/NavController;Landroid/os/Bundle;ILjava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_26} :catch_26

    :catch_26
    return-void
.end method
