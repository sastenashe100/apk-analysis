# classes5.dex

.class final Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsBsPrimaryScreen$1$1$1$1;
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
.field final synthetic $currentRating:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $i:I

.field final synthetic $viewModel:Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;ILcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsBsPrimaryScreen$1$1$1$1;->$currentRating:Landroidx/compose/runtime/y0;

    .line 3
    iput p2, p0, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsBsPrimaryScreen$1$1$1$1;->$i:I

    .line 5
    iput-object p3, p0, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsBsPrimaryScreen$1$1$1$1;->$viewModel:Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;

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
    invoke-virtual {p0}, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsBsPrimaryScreen$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    iget-object v0, p0, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsBsPrimaryScreen$1$1$1$1;->$currentRating:Landroidx/compose/runtime/y0;

    iget v1, p0, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsBsPrimaryScreen$1$1$1$1;->$i:I

    int-to-float v1, v1

    float-to-int v1, v1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsBsPrimaryScreen$1$1$1$1;->$viewModel:Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;

    iget v1, p0, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsBsPrimaryScreen$1$1$1$1;->$i:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;->S(I)V

    return-void
.end method
