# classes6.dex

.class final Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SavingsAccountDetailsBSUI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "ac",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "st",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $navHandler:Llx/a;

.field final synthetic $viewModel:Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;


# direct methods
.method public constructor <init>(Llx/a;Landroid/content/Context;Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3$1$1$1$1;->$navHandler:Llx/a;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3$1$1$1$1;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3$1$1$1$1;->$viewModel:Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3$1$1$1$1;->invoke(Lcom/sliceit/android/core_shared/dataModels/ActionObject;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/core_shared/dataModels/ActionObject;Ljava/lang/String;)V
    .registers 10

    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3$1$1$1$1;->$navHandler:Llx/a;

    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3$1$1$1$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt$SavingsAccountDetailsBSUI$3$1$1$1$1;->$viewModel:Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v6, p2

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/core_shared/dataModels/SavingsAccountDetailsBSUIKt;->h(Llx/a;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroid/content/Context;Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlinx/coroutines/j0;Ljava/lang/String;)V

    return-void
.end method
