# classes5.dex

.class final Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsV2BottomSheet$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NpsV2Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt;->f(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/e;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/e;",
        "",
        "invoke",
        "(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V",
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
.field final synthetic $npsViewModel:Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;

.field final synthetic $uiState$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/common/nps/ui/viewmodels/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;Landroidx/compose/runtime/o2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/common/nps/ui/viewmodels/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsV2BottomSheet$2;->$npsViewModel:Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;

    .line 3
    iput-object p2, p0, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsV2BottomSheet$2;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/animation/e;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsV2BottomSheet$2;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V
    .registers 6

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, -0x1

    const-string v0, "com.slice.android.common.nps.ui.fragments.NpsV2BottomSheet.<anonymous> (NpsV2Fragment.kt:252)"

    const v1, 0x78fef058

    .line 2
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_14
    iget-object p1, p0, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsV2BottomSheet$2;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 3
    invoke-static {p1}, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt;->i(Landroidx/compose/runtime/o2;)Lcom/slice/android/common/nps/ui/viewmodels/h;

    move-result-object p1

    .line 4
    new-instance p3, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsV2BottomSheet$2$1;

    iget-object v0, p0, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsV2BottomSheet$2;->$npsViewModel:Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;

    invoke-direct {p3, v0}, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsV2BottomSheet$2$1;-><init>(Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;)V

    iget-object v0, p0, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsV2BottomSheet$2;->$npsViewModel:Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;

    const/16 v1, 0x240

    invoke-static {p3, p1, v0, p2, v1}, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt;->d(Lkotlin/jvm/functions/Function0;Lcom/slice/android/common/nps/ui/viewmodels/h;Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_31

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_31
    return-void
.end method
