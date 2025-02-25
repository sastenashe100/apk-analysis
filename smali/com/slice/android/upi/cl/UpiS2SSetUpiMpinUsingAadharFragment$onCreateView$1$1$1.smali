# classes5.dex

.class final Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpiS2SSetUpiMpinUsingAadharFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V
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
        "SMAP\nUpiS2SSetUpiMpinUsingAadharFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiS2SSetUpiMpinUsingAadharFragment.kt\ncom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,393:1\n25#2:394\n1116#3,6:395\n81#4:401\n107#4,2:402\n*S KotlinDebug\n*F\n+ 1 UpiS2SSetUpiMpinUsingAadharFragment.kt\ncom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1$1\n*L\n108#1:394\n108#1:395,6\n108#1:401\n108#1:402,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic this$0:Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;Landroidx/compose/ui/platform/ComposeView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/y0;)Lcom/slice/android/upi/cl/utils/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/slice/android/upi/cl/utils/b;",
            ">;)",
            "Lcom/slice/android/upi/cl/utils/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/slice/android/upi/cl/utils/b;

    .line 7
    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/y0;Lcom/slice/android/upi/cl/utils/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1$1;->b(Landroidx/compose/runtime/y0;Lcom/slice/android/upi/cl/utils/b;)V

    .line 4
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;Lcom/slice/android/upi/cl/utils/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/slice/android/upi/cl/utils/b;",
            ">;",
            "Lcom/slice/android/upi/cl/utils/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 18

    move-object v0, p0

    move-object/from16 v11, p1

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

    goto/16 :goto_b6

    .line 4
    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, -0x1

    const-string v4, "com.slice.android.upi.cl.UpiS2SSetUpiMpinUsingAadharFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (UpiS2SSetUpiMpinUsingAadharFragment.kt:106)"

    const v5, 0x4b8e3d11  # 1.864349E7f

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_25
    const v1, -0x1d58f75c

    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 6
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3f

    .line 7
    invoke-static {v4, v4, v3, v4}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v1

    .line 8
    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 9
    :cond_3f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 10
    check-cast v1, Landroidx/compose/runtime/y0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 11
    invoke-static {v4, v4, v11, v2, v3}, Landroidx/compose/material/ScaffoldKt;->l(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;II)Landroidx/compose/material/m0;

    move-result-object v7

    .line 12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1$1$1;

    iget-object v5, v0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;

    invoke-direct {v3, v5, v7, v1, v4}, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1$1$1;-><init>(Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;Landroidx/compose/material/m0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    const/16 v4, 0x46

    invoke-static {v2, v3, v11, v4}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    iget-object v2, v0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;

    .line 13
    invoke-static {v2}, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;->O2(Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;)Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;->w()Z

    move-result v5

    iget-object v2, v0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;

    .line 14
    invoke-static {v2}, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;->O2(Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;)Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;->y()Z

    move-result v6

    iget-object v2, v0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;

    .line 15
    invoke-static {v2}, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;->N2(Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;)Lcom/slice/android/upi/cl/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/slice/android/upi/cl/i;->a()Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    .line 16
    invoke-static {v4}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v4

    .line 17
    invoke-static {v1}, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1$1;->a(Landroidx/compose/runtime/y0;)Lcom/slice/android/upi/cl/utils/b;

    move-result-object v8

    .line 18
    new-instance v9, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1$1$2;

    iget-object v1, v0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;

    invoke-direct {v9, v1}, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1$1$2;-><init>(Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;)V

    new-instance v10, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1$1$3;

    iget-object v1, v0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;

    invoke-direct {v10, v1}, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1$1$3;-><init>(Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;)V

    new-instance v12, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1$1$4;

    iget-object v1, v0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;

    iget-object v13, v0, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v12, v1, v13}, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment$onCreateView$1$1$1$4;-><init>(Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;Landroidx/compose/ui/platform/ComposeView;)V

    sget v1, Lcom/sliceit/android/dls/compose/snackbar/d;->d:I

    shl-int/lit8 v1, v1, 0x9

    or-int/lit16 v13, v1, 0x208

    const/4 v14, 0x2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object/from16 v11, p1

    move v12, v13

    move v13, v14

    invoke-static/range {v1 .. v13}, Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragmentKt;->a(Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;Landroidx/compose/ui/f;Landroidx/navigation/NavController;Lcom/slice/android/upi/cl/utils/b;ZZLandroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_b6

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_b6
    :goto_b6
    return-void
.end method
