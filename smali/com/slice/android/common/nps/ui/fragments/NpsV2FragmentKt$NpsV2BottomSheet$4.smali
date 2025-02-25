# classes5.dex

.class final Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsV2BottomSheet$4;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNpsV2Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NpsV2Fragment.kt\ncom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsV2BottomSheet$4\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,611:1\n36#2:612\n1116#3,6:613\n*S KotlinDebug\n*F\n+ 1 NpsV2Fragment.kt\ncom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsV2BottomSheet$4\n*L\n274#1:612\n274#1:613,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $dismissBottomSheet:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/o2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/common/nps/ui/viewmodels/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsV2BottomSheet$4;->$dismissBottomSheet:Lkotlin/jvm/functions/Function0;

    .line 3
    iput p2, p0, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsV2BottomSheet$4;->$$dirty:I

    .line 5
    iput-object p3, p0, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsV2BottomSheet$4;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsV2BottomSheet$4;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V

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

    const-string v0, "com.slice.android.common.nps.ui.fragments.NpsV2BottomSheet.<anonymous> (NpsV2Fragment.kt:272)"

    const v1, 0x6cefd7d0

    .line 2
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_14
    iget-object p1, p0, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsV2BottomSheet$4;->$dismissBottomSheet:Lkotlin/jvm/functions/Function0;

    const p3, 0x44faf204

    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->D(I)V

    .line 3
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result p3

    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_2e

    sget-object p3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 5
    invoke-virtual {p3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_36

    .line 6
    :cond_2e
    new-instance v0, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsV2BottomSheet$4$1$1;

    invoke-direct {v0, p1}, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsV2BottomSheet$4$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 8
    :cond_36
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsV2BottomSheet$4;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 9
    invoke-static {p1}, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt;->i(Landroidx/compose/runtime/o2;)Lcom/slice/android/common/nps/ui/viewmodels/h;

    move-result-object p1

    const/16 p3, 0x40

    invoke-static {v0, p1, p2, p3}, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt;->a(Lkotlin/jvm/functions/Function0;Lcom/slice/android/common/nps/ui/viewmodels/h;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_4f

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_4f
    return-void
.end method
