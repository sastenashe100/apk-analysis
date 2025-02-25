# classes7.dex

.class final Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$5$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PassbookHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$5;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
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
.field final synthetic $currentState:Lcom/sliceit/android/core_shared/ui/d;

.field final synthetic $viewModel:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

.field final synthetic this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;Lcom/sliceit/android/core_shared/ui/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$5$3;->$viewModel:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$5$3;->this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$5$3;->$currentState:Lcom/sliceit/android/core_shared/ui/d;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$5$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 6

    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$5$3;->$viewModel:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    iget-object v1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$5$3;->this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;

    .line 2
    invoke-static {v1}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->j3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)Lcom/sliceit/android/core_shared/dataModels/ApiData;

    move-result-object v1

    iget-object v2, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$5$3;->this$0:Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;

    .line 3
    invoke-static {v2}, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;->o3(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$5$3;->$viewModel:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 4
    invoke-virtual {v3}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->G()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_20

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_20

    :cond_1e
    const/4 v3, 0x0

    goto :goto_21

    :cond_20
    :goto_20
    move v3, v4

    :goto_21
    xor-int/2addr v3, v4

    .line 5
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->z(Lcom/sliceit/android/core_shared/dataModels/ApiData;Ljava/util/Map;ZZ)V

    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$5$3;->$viewModel:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    iget-object v1, p0, Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment$PassbookHomeScreen$5$3;->$currentState:Lcom/sliceit/android/core_shared/ui/d;

    .line 6
    check-cast v1, Lcom/sliceit/android/core_shared/ui/d$a;

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/ui/d$a;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_33

    const-string v1, ""

    :cond_33
    invoke-virtual {v0, v1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->i0(Ljava/lang/String;)V

    return-void
.end method
