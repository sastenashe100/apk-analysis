# classes7.dex

.class final Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePageContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoKycHomePage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt;->c(Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/h;",
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
        "Landroidx/compose/foundation/layout/h;",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nVideoKycHomePage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoKycHomePage.kt\ncom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePageContent$2\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,345:1\n67#2,7:346\n74#2:381\n78#2:386\n79#3,11:353\n92#3:385\n456#4,8:364\n464#4,3:378\n467#4,3:382\n3737#5,6:372\n*S KotlinDebug\n*F\n+ 1 VideoKycHomePage.kt\ncom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePageContent$2\n*L\n275#1:346,7\n275#1:381\n275#1:386\n275#1:353,11\n275#1:385\n275#1:364,8\n275#1:378,3\n275#1:382,3\n275#1:372,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bottomsheetData:Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/j0;

.field final synthetic $onConfirmClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/videokyc/data/models/CtaTarget;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sheetState:Landroidx/compose/material/ModalBottomSheetState;

.field final synthetic $viewModel:Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ModalBottomSheetState;Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;",
            "Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/videokyc/data/models/CtaTarget;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePageContent$2;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePageContent$2;->$bottomsheetData:Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePageContent$2;->$viewModel:Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePageContent$2;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePageContent$2;->$onConfirmClick:Lkotlin/jvm/functions/Function1;

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/h;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePageContent$2;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/g;I)V
    .registers 10

    const-string v0, "$this$ModalBottomSheetLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_17

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_110

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.videokyc.ui.compose.VideoKycHomePageContent.<anonymous> (VideoKycHomePage.kt:258)"

    const v1, -0x65402fe7

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object p1, p0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePageContent$2;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    invoke-virtual {p1}, Landroidx/compose/material/ModalBottomSheetState;->l()Z

    move-result p1

    if-eqz p1, :cond_5d

    const p1, -0x25b166a6

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    iget-object p1, p0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePageContent$2;->$bottomsheetData:Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;

    if-eqz p1, :cond_58

    iget-object p3, p0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePageContent$2;->$viewModel:Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    .line 5
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;->a()Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;->O(Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;)V

    .line 6
    new-instance p1, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePageContent$2$1;

    iget-object v1, p0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePageContent$2;->$coroutineScope:Lkotlinx/coroutines/j0;

    iget-object v2, p0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePageContent$2;->$viewModel:Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    iget-object v3, p0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePageContent$2;->$bottomsheetData:Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;

    iget-object v4, p0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePageContent$2;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v5, p0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePageContent$2;->$onConfirmClick:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePageContent$2$1;-><init>(Lkotlinx/coroutines/j0;Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function1;)V

    iget-object p3, p0, Lcom/sliceit/android/videokyc/ui/compose/VideoKycHomePageKt$VideoKycHomePageContent$2;->$bottomsheetData:Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;

    const/16 v0, 0x40

    invoke-static {p1, p3, p2, v0}, Lcom/sliceit/android/videokyc/ui/ConfirmPanBottomSheetKt;->a(Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;Landroidx/compose/runtime/g;I)V

    .line 7
    :cond_58
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_107

    :cond_5d
    const p1, -0x25b1640f

    .line 8
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    const p1, 0x2bb5b5d7

    .line 9
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 10
    sget-object p1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 11
    sget-object p3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {p3}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object p3

    const/4 v0, 0x0

    .line 12
    invoke-static {p3, v0, p2, v0}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object p3

    const v1, -0x4ee9b9da

    .line 13
    invoke-interface {p2, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 14
    invoke-static {p2, v0}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v1

    .line 15
    invoke-interface {p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v2

    .line 16
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 17
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object p1

    .line 18
    invoke-interface {p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/d;

    if-nez v5, :cond_99

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 19
    :cond_99
    invoke-interface {p2}, Landroidx/compose/runtime/g;->J()V

    .line 20
    invoke-interface {p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-eqz v5, :cond_a6

    .line 21
    invoke-interface {p2, v4}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a9

    .line 22
    :cond_a6
    invoke-interface {p2}, Landroidx/compose/runtime/g;->u()V

    .line 23
    :goto_a9
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v4

    .line 24
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, p3, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    invoke-static {v4, v2, p3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    .line 27
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    move-result v2

    if-nez v2, :cond_d3

    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    .line 28
    :cond_d3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, p3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    :cond_e1
    invoke-static {p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    .line 31
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 32
    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 33
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 34
    invoke-interface {p2}, Landroidx/compose/runtime/g;->x()V

    .line 35
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 36
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 37
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    :goto_107
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_110

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_110
    :goto_110
    return-void
.end method
