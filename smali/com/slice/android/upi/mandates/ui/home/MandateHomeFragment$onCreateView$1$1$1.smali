# classes5.dex

.class final Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MandateHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V
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
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nMandateHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MandateHomeFragment.kt\ncom/slice/android/upi/mandates/ui/home/MandateHomeFragment$onCreateView$1$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,168:1\n487#2,4:169\n491#2,2:177\n495#2:183\n25#3:173\n1116#4,3:174\n1119#4,3:180\n487#5:179\n*S KotlinDebug\n*F\n+ 1 MandateHomeFragment.kt\ncom/slice/android/upi/mandates/ui/home/MandateHomeFragment$onCreateView$1$1$1\n*L\n86#1:169,4\n86#1:177,2\n86#1:183\n86#1:173\n86#1:174,3\n86#1:180,3\n86#1:179\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 18

    move-object v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_16

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_16

    .line 3
    :cond_11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_bb

    .line 4
    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, -0x1

    const-string v3, "com.slice.android.upi.mandates.ui.home.MandateHomeFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (MandateHomeFragment.kt:81)"

    const v4, 0x88346ce

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_25
    new-instance v1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v10, v2}, Lcom/slice/android/upi/mandates/ui/MandateInfoBottomSheetKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/g;I)V

    const v2, 0x2e20b340

    .line 6
    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->D(I)V

    const v2, -0x1d58f75c

    .line 7
    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 9
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_57

    .line 10
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 11
    invoke-static {v2, v10}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    move-result-object v2

    .line 12
    new-instance v3, Landroidx/compose/runtime/t;

    invoke-direct {v3, v2}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 13
    invoke-interface {v10, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    move-object v2, v3

    .line 14
    :cond_57
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 15
    check-cast v2, Landroidx/compose/runtime/t;

    .line 16
    invoke-virtual {v2}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    iget-object v3, v0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment;

    .line 17
    invoke-static {v3}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment;->O2(Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment;)Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;->x()Landroidx/compose/runtime/o2;

    move-result-object v3

    .line 18
    new-instance v4, Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment$onCreateView$1$1$1$1;

    iget-object v5, v0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment;

    invoke-direct {v4, v5}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment$onCreateView$1$1$1$1;-><init>(Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment;)V

    new-instance v5, Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment$onCreateView$1$1$1$2;

    iget-object v6, v0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment;

    invoke-direct {v5, v6}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment$onCreateView$1$1$1$2;-><init>(Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment;)V

    new-instance v6, Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment$onCreateView$1$1$1$3;

    iget-object v7, v0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment;

    invoke-direct {v6, v7, v2, v1}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment$onCreateView$1$1$1$3;-><init>(Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment;Lkotlinx/coroutines/j0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V

    new-instance v7, Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment$onCreateView$1$1$1$4;

    iget-object v1, v0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment;

    invoke-direct {v7, v1}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment$onCreateView$1$1$1$4;-><init>(Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment;)V

    new-instance v8, Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment$onCreateView$1$1$1$5;

    iget-object v1, v0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment;

    invoke-direct {v8, v1}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment$onCreateView$1$1$1$5;-><init>(Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment;)V

    new-instance v9, Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment$onCreateView$1$1$1$6;

    iget-object v1, v0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment;

    invoke-direct {v9, v1}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment$onCreateView$1$1$1$6;-><init>(Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment;)V

    new-instance v11, Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment$onCreateView$1$1$1$7;

    iget-object v1, v0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment;

    invoke-direct {v11, v1}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment$onCreateView$1$1$1$7;-><init>(Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x100

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v11

    move-object v9, v12

    move-object/from16 v10, p1

    move v11, v13

    move v12, v14

    invoke-static/range {v1 .. v12}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt;->a(Landroidx/compose/runtime/o2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_bb

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_bb
    :goto_bb
    return-void
.end method
