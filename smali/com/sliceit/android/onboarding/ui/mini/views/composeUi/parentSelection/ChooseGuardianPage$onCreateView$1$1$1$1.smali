# classes7.dex

.class final Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianPage$onCreateView$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChooseGuardianPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianPage$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/t;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/navigation/t;",
        "",
        "invoke",
        "(Landroidx/navigation/t;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $navController:Landroidx/navigation/w;

.field final synthetic $this_apply:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic this$0:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianPage;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianPage;Landroidx/navigation/w;Landroidx/compose/ui/platform/ComposeView;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianPage$onCreateView$1$1$1$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianPage;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianPage$onCreateView$1$1$1$1;->$navController:Landroidx/navigation/w;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianPage$onCreateView$1$1$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/navigation/t;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianPage$onCreateView$1$1$1$1;->invoke(Landroidx/navigation/t;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/t;)V
    .registers 15

    const-string v0, "$this$NavHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianNavGraph;->CHOOSE_PARENT:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianNavGraph;

    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianNavGraph;->getDest()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianPage$onCreateView$1$1$1$1$1;

    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianPage$onCreateView$1$1$1$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianPage;

    iget-object v9, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianPage$onCreateView$1$1$1$1;->$navController:Landroidx/navigation/w;

    invoke-direct {v0, v1, v9}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianPage$onCreateView$1$1$1$1$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianPage;Landroidx/navigation/w;)V

    const v1, 0x5e417735

    const/4 v12, 0x1

    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/16 v10, 0x7e

    const/4 v11, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Landroidx/navigation/compose/e;->b(Landroidx/navigation/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianNavGraph;->ENTER_PARENT_DETAILS:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianNavGraph;

    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianNavGraph;->getDest()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianPage$onCreateView$1$1$1$1$2;

    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianPage$onCreateView$1$1$1$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianPage;

    iget-object v9, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianPage$onCreateView$1$1$1$1;->$navController:Landroidx/navigation/w;

    iget-object v10, p0, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianPage$onCreateView$1$1$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v0, v1, v9, v10}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianPage$onCreateView$1$1$1$1$2;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianPage;Landroidx/navigation/w;Landroidx/compose/ui/platform/ComposeView;)V

    const v1, -0x43566794

    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/16 v10, 0x7e

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Landroidx/navigation/compose/e;->b(Landroidx/navigation/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method
