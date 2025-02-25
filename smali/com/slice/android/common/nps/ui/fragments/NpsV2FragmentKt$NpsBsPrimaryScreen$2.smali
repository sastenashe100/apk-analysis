# classes5.dex

.class final Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsBsPrimaryScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NpsV2Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $onButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState:Lcom/slice/android/common/nps/ui/viewmodels/h;

.field final synthetic $viewModel:Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/slice/android/common/nps/ui/viewmodels/h;Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/common/nps/ui/viewmodels/h;",
            "Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsBsPrimaryScreen$2;->$onButtonClick:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsBsPrimaryScreen$2;->$uiState:Lcom/slice/android/common/nps/ui/viewmodels/h;

    .line 5
    iput-object p3, p0, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsBsPrimaryScreen$2;->$viewModel:Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;

    .line 7
    iput p4, p0, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsBsPrimaryScreen$2;->$$changed:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsBsPrimaryScreen$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 6

    .line 2
    iget-object p2, p0, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsBsPrimaryScreen$2;->$onButtonClick:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsBsPrimaryScreen$2;->$uiState:Lcom/slice/android/common/nps/ui/viewmodels/h;

    iget-object v1, p0, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsBsPrimaryScreen$2;->$viewModel:Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;

    iget v2, p0, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsBsPrimaryScreen$2;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt;->d(Lkotlin/jvm/functions/Function0;Lcom/slice/android/common/nps/ui/viewmodels/h;Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;Landroidx/compose/runtime/g;I)V

    return-void
.end method
