# classes5.dex

.class final Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsBsPrimaryScreen$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NpsV2Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt;->d(Lkotlin/jvm/functions/Function0;Lcom/slice/android/common/nps/ui/viewmodels/h;Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;Landroidx/compose/runtime/g;I)V
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
.field final synthetic $uiState:Lcom/slice/android/common/nps/ui/viewmodels/h;

.field final synthetic $viewModel:Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;


# direct methods
.method public constructor <init>(Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;Lcom/slice/android/common/nps/ui/viewmodels/h;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsBsPrimaryScreen$1$1$2;->$viewModel:Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;

    .line 3
    iput-object p2, p0, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsBsPrimaryScreen$1$1$2;->$uiState:Lcom/slice/android/common/nps/ui/viewmodels/h;

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
    invoke-virtual {p0}, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsBsPrimaryScreen$1$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    iget-object v0, p0, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsBsPrimaryScreen$1$1$2;->$viewModel:Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;

    .line 2
    invoke-virtual {v0}, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->w()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsBsPrimaryScreen$1$1$2;->$viewModel:Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->M()V

    goto :goto_19

    :cond_14
    iget-object v0, p0, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsBsPrimaryScreen$1$1$2;->$viewModel:Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;

    .line 4
    invoke-virtual {v0}, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->M()V

    :goto_19
    iget-object v0, p0, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsBsPrimaryScreen$1$1$2;->$viewModel:Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;

    iget-object v1, p0, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsBsPrimaryScreen$1$1$2;->$uiState:Lcom/slice/android/common/nps/ui/viewmodels/h;

    .line 5
    invoke-virtual {v1}, Lcom/slice/android/common/nps/ui/viewmodels/h;->f()I

    move-result v1

    iget-object v2, p0, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsBsPrimaryScreen$1$1$2;->$viewModel:Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;

    .line 6
    invoke-virtual {v2}, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->C()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b

    const-string v2, ""

    :cond_2b
    iget-object v3, p0, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsBsPrimaryScreen$1$1$2;->$viewModel:Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;

    .line 7
    invoke-virtual {v3}, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->x()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->Q(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
