# classes5.dex

.class final Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MandateHomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt;->a(Landroidx/compose/runtime/o2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/y;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/y;",
        "paddingValues",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nMandateHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MandateHomeScreen.kt\ncom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$2$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,330:1\n1#2:331\n36#3:332\n456#3,8:352\n464#3,3:366\n467#3,3:370\n1116#4,6:333\n78#5,2:339\n80#5:369\n84#5:374\n79#6,11:341\n92#6:373\n3737#7,6:360\n74#8:375\n*S KotlinDebug\n*F\n+ 1 MandateHomeScreen.kt\ncom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$2$3\n*L\n169#1:332\n172#1:352,8\n172#1:366,3\n172#1:370,3\n169#1:333,6\n172#1:339,2\n172#1:369\n172#1:374\n172#1:341,11\n172#1:373\n172#1:360,6\n187#1:375\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

.field final synthetic $composition$delegate:Lcom/airbnb/lottie/compose/e;

.field final synthetic $errorState$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onActiveMandateClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onApproveClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCompletedMandateClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPendingMandateClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $progress$delegate:Lcom/airbnb/lottie/compose/c;

.field final synthetic $uiState$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/upi/common/g<",
            "Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/y0;Lcom/airbnb/lottie/compose/e;Lcom/airbnb/lottie/compose/c;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lcom/slice/android/upi/common/g<",
            "Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;",
            ">;>;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/airbnb/lottie/compose/e;",
            "Lcom/airbnb/lottie/compose/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$2$3;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$2$3;->$onApproveClicked:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$2$3;->$onActiveMandateClick:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$2$3;->$onPendingMandateClick:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$2$3;->$onCompletedMandateClick:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p6, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$2$3;->$viewModel:Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;

    .line 13
    iput-object p7, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$2$3;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 15
    iput-object p8, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$2$3;->$errorState$delegate:Landroidx/compose/runtime/y0;

    .line 17
    iput-object p9, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$2$3;->$composition$delegate:Lcom/airbnb/lottie/compose/e;

    .line 19
    iput-object p10, p0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$2$3;->$progress$delegate:Lcom/airbnb/lottie/compose/c;

    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$2$3;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    const-string v2, "paddingValues"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1b

    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x4

    goto :goto_18

    :cond_17
    const/4 v2, 0x2

    :goto_18
    or-int v2, p3, v2

    goto :goto_1d

    :cond_1b
    move/from16 v2, p3

    :goto_1d
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2f

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_2f

    .line 3
    :cond_2a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_219

    .line 4
    :cond_2f
    :goto_2f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_3e

    const/4 v3, -0x1

    const-string v4, "com.slice.android.upi.mandates.ui.home.MandateHomeScreen.<anonymous>.<anonymous> (MandateHomeScreen.kt:161)"

    const v5, -0x661741fa

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3e
    iget-object v3, v0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$2$3;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    iget-object v8, v0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$2$3;->$onApproveClicked:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$2$3;->$onActiveMandateClick:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$2$3;->$onPendingMandateClick:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$2$3;->$onCompletedMandateClick:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$2$3;->$viewModel:Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;

    iget-object v4, v0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$2$3;->$uiState$delegate:Landroidx/compose/runtime/o2;

    iget-object v5, v0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$2$3;->$errorState$delegate:Landroidx/compose/runtime/y0;

    iget-object v6, v0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$2$3;->$composition$delegate:Lcom/airbnb/lottie/compose/e;

    iget-object v7, v0, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$2$3;->$progress$delegate:Lcom/airbnb/lottie/compose/c;

    .line 5
    invoke-static {v4}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt;->j(Landroidx/compose/runtime/o2;)Lcom/slice/android/upi/common/g;

    move-result-object v4

    .line 6
    instance-of v13, v4, Lcom/slice/android/upi/common/g$a;

    const/4 v15, 0x0

    if-eqz v13, :cond_bb

    const v1, 0x73aa89cf

    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    check-cast v4, Lcom/slice/android/upi/common/g$a;

    invoke-virtual {v4}, Lcom/slice/android/upi/common/g$a;->a()Ljava/lang/String;

    move-result-object v1

    const v2, 0x73aa8a12

    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v1, :cond_80

    .line 8
    invoke-virtual {v4}, Lcom/slice/android/upi/common/g$a;->b()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_77

    move-object v1, v15

    goto :goto_80

    :cond_77
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_80
    :goto_80
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    if-nez v1, :cond_87

    const-string v1, ""

    .line 10
    :cond_87
    invoke-static {v5, v1}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt;->k(Landroidx/compose/runtime/y0;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, 0x44faf204

    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    .line 13
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_a4

    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 14
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_ac

    .line 15
    :cond_a4
    new-instance v4, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$2$3$1$3$1;

    invoke-direct {v4, v3, v15}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt$MandateHomeScreen$2$3$1$3$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/coroutines/Continuation;)V

    .line 16
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 17
    :cond_ac
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x46

    .line 18
    invoke-static {v1, v4, v14, v2}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 19
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_210

    .line 20
    :cond_bb
    sget-object v3, Lcom/slice/android/upi/common/g$b;->a:Lcom/slice/android/upi/common/g$b;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a3

    const v1, 0x73aa8b18

    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 21
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v3, v1, v2, v15}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 22
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v2

    .line 23
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v5

    const v8, -0x1cd0f17e

    .line 24
    invoke-interface {v14, v8}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v8, 0x36

    .line 25
    invoke-static {v2, v5, v14, v8}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v5, -0x4ee9b9da

    .line 26
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v5, 0x0

    .line 27
    invoke-static {v14, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v8

    .line 28
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v5

    .line 29
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 30
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 31
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/d;

    if-nez v11, :cond_10d

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 32
    :cond_10d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 33
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v11

    if-eqz v11, :cond_11a

    .line 34
    invoke-interface {v14, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11d

    .line 35
    :cond_11a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 36
    :goto_11d
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v10

    .line 37
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v2, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 38
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 39
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 40
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-nez v5, :cond_147

    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_155

    .line 41
    :cond_147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43
    :cond_155
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v2, v14, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 44
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 45
    sget-object v5, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 46
    invoke-static {v6}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt;->n(Lcom/airbnb/lottie/compose/e;)La7/i;

    move-result-object v1

    .line 47
    invoke-static {v7}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt;->o(Lcom/airbnb/lottie/compose/c;)F

    move-result v2

    .line 48
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/16 v17, 0x1ff8

    move-object v0, v14

    move-object/from16 v14, p2

    .line 49
    invoke-static/range {v1 .. v17}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(La7/i;FLandroidx/compose/ui/f;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    .line 50
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 51
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 52
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 53
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 54
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_210

    :cond_1a3
    move-object v0, v14

    .line 55
    instance-of v3, v4, Lcom/slice/android/upi/common/g$c;

    if-eqz v3, :cond_207

    const v3, 0x73aa8daa

    invoke-interface {v0, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    move-result-object v3

    .line 57
    invoke-interface {v0, v3}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 58
    move-object v13, v4

    check-cast v13, Lcom/slice/android/upi/common/g$c;

    invoke-virtual {v13}, Lcom/slice/android/upi/common/g$c;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;

    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;->getLive()Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Live;

    move-result-object v4

    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Live;->getMandates()Ljava/util/List;

    move-result-object v5

    .line 59
    invoke-virtual {v13}, Lcom/slice/android/upi/common/g$c;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;

    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;->getPending()Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Pending;

    move-result-object v4

    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Pending;->getMandates()Ljava/util/List;

    move-result-object v6

    .line 60
    invoke-virtual {v13}, Lcom/slice/android/upi/common/g$c;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;

    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;->getCompleted()Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Completed;

    move-result-object v4

    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse$Completed;->getMandates()Ljava/util/List;

    move-result-object v7

    move-object v4, v3

    .line 61
    invoke-static/range {v4 .. v11}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt;->p(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v3

    .line 62
    invoke-virtual {v13}, Lcom/slice/android/upi/common/g$c;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;

    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateListResponse;->getLandingPageIndex()I

    move-result v4

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v6, v2, 0x1040

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move-object v4, v12

    move-object/from16 v5, p2

    .line 63
    invoke-static/range {v1 .. v7}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeScreenKt;->i(Landroidx/compose/foundation/layout/y;Ljava/util/List;ILcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;Landroidx/compose/runtime/g;II)V

    .line 64
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_210

    :cond_207
    const v1, 0x73aa91c5

    .line 65
    invoke-interface {v0, v1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 66
    :goto_210
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_219

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_219
    :goto_219
    return-void
.end method
