# classes7.dex

.class final Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$4$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SavingsDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$4$2$2;->invoke(Landroidx/compose/runtime/g;I)V
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
        "it",
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
.field final synthetic $trailingConfig:Lcom/sliceit/android/core_shared/dataModels/listItems/ListItemTrailingConfig;

.field final synthetic this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;Lcom/sliceit/android/core_shared/dataModels/listItems/ListItemTrailingConfig;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$4$2$2$1;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$4$2$2$1;->$trailingConfig:Lcom/sliceit/android/core_shared/dataModels/listItems/ListItemTrailingConfig;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$4$2$2$1;->invoke(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V
    .registers 4

    const-string p1, "SavingsLog"

    const-string v0, "avatar clicked"

    .line 2
    invoke-static {p1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$4$2$2$1;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;

    .line 3
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    iget-object v0, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$4$2$2$1;->$trailingConfig:Lcom/sliceit/android/core_shared/dataModels/listItems/ListItemTrailingConfig;

    .line 4
    check-cast v0, Lcom/sliceit/android/core_shared/dataModels/listItems/ListItemTrailingStackConfig;

    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/listItems/ListItemTrailingStackConfig;->b()LStackData;

    move-result-object v0

    invoke-virtual {v0}, LStackData;->c()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment$ContentView$3$1$4$2$2$1;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;

    .line 5
    invoke-virtual {v1, v0, p1}, Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;->i3(Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroidx/navigation/NavController;)V

    return-void
.end method
