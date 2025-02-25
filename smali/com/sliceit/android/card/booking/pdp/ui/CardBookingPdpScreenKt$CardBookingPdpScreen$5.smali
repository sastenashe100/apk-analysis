# classes6.dex

.class final Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$5;
.super Lkotlin/jvm/internal/Lambda;
.source "CardBookingPdpScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt;->b(Landroidx/compose/ui/f;Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/card/management/data/model/booking/CardBookingPdpScreenResponse;Landroidx/compose/runtime/g;II)V
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
        "it",
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
        "SMAP\nCardBookingPdpScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardBookingPdpScreen.kt\ncom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$5\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,244:1\n25#2:245\n1116#3,6:246\n*S KotlinDebug\n*F\n+ 1 CardBookingPdpScreen.kt\ncom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$5\n*L\n131#1:245\n131#1:246,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $uiState:Lcom/sliceit/android/card/booking/pdp/ui/c;

.field final synthetic $viewModel:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/booking/pdp/ui/c;Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;Landroidx/compose/foundation/ScrollState;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$5;->$uiState:Lcom/sliceit/android/card/booking/pdp/ui/c;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$5;->$viewModel:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$5;->$scrollState:Landroidx/compose/foundation/ScrollState;

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
    check-cast p1, Landroidx/compose/foundation/layout/y;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$5;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move/from16 v2, p3

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1d

    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x4

    goto :goto_1b

    :cond_1a
    move v3, v4

    :goto_1b
    or-int/2addr v3, v2

    goto :goto_1e

    :cond_1d
    move v3, v2

    :goto_1e
    and-int/lit8 v3, v3, 0x5b

    const/16 v5, 0x12

    if-ne v3, v5, :cond_30

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_30

    .line 3
    :cond_2b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_119

    .line 4
    :cond_30
    :goto_30
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v3, -0x1

    const-string v5, "com.sliceit.android.card.booking.pdp.ui.CardBookingPdpScreen.<anonymous> (CardBookingPdpScreen.kt:119)"

    const v6, 0x6c96eae

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3f
    iget-object v2, v0, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$5;->$uiState:Lcom/sliceit/android/card/booking/pdp/ui/c;

    .line 5
    instance-of v3, v2, Lcom/sliceit/android/card/booking/pdp/ui/c$a;

    if-eqz v3, :cond_6e

    const v2, 0x3017efc8

    invoke-interface {v8, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 6
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v3

    iget-object v1, v0, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$5;->$uiState:Lcom/sliceit/android/card/booking/pdp/ui/c;

    .line 7
    check-cast v1, Lcom/sliceit/android/card/booking/pdp/ui/c$a;

    invoke-virtual {v1}, Lcom/sliceit/android/card/booking/pdp/ui/c$a;->a()Lpw/a;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$5$1;

    iget-object v4, v0, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$5;->$viewModel:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;

    invoke-direct {v2, v4}, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$5$1;-><init>(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$5;->$scrollState:Landroidx/compose/foundation/ScrollState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p2

    .line 9
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt;->c(Lpw/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/g;II)V

    .line 10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_110

    .line 11
    :cond_6e
    sget-object v3, Lcom/sliceit/android/card/booking/pdp/ui/c$b$a;->a:Lcom/sliceit/android/card/booking/pdp/ui/c$b$a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_ca

    const v2, 0x3017f10b

    invoke-interface {v8, v2}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v2, v0, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$5;->$viewModel:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;

    const v3, -0x1d58f75c

    .line 12
    invoke-interface {v8, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 13
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 14
    invoke-virtual {v6}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_b6

    .line 15
    new-instance v3, Lcom/sliceit/android/dls/compose/error/view/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v6, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$5$uiProps$1$1;

    invoke-direct {v6, v2}, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$5$uiProps$1$1;-><init>(Ljava/lang/Object;)V

    const/16 v20, 0x1ff

    const/16 v21, 0x0

    move-object v9, v3

    move-object/from16 v19, v6

    invoke-direct/range {v9 .. v21}, Lcom/sliceit/android/dls/compose/error/view/a;-><init>(ZILjava/lang/Long;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    invoke-static {v3, v2, v4, v2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v3

    .line 16
    invoke-interface {v8, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 17
    :cond_b6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 18
    check-cast v3, Landroidx/compose/runtime/y0;

    .line 19
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v1, v3, v8, v2, v5}, Lcom/sliceit/android/dls/compose/error/GenericErrorScreenKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/g;II)V

    .line 20
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_110

    .line 21
    :cond_ca
    sget-object v3, Lcom/sliceit/android/card/booking/pdp/ui/c$b$b;->a:Lcom/sliceit/android/card/booking/pdp/ui/c$b$b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ec

    const v2, 0x3017f23f

    invoke-interface {v8, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 22
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v1

    new-instance v2, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$5$2;

    iget-object v3, v0, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$5;->$viewModel:Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;

    invoke-direct {v2, v3}, Lcom/sliceit/android/card/booking/pdp/ui/CardBookingPdpScreenKt$CardBookingPdpScreen$5$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2, v8, v5, v5}, Lcom/sliceit/android/dls/compose/error/NetworkErrorScreenKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 23
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_110

    .line 24
    :cond_ec
    sget-object v3, Lcom/sliceit/android/card/booking/pdp/ui/c$c;->a:Lcom/sliceit/android/card/booking/pdp/ui/c$c;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_107

    const v2, 0x3017f2d8

    invoke-interface {v8, v2}, Landroidx/compose/runtime/g;->D(I)V

    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v1

    invoke-static {v1, v8, v5, v5}, Lcom/sliceit/android/card/management/common/ui/GenericShimmerScreenKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_110

    :cond_107
    const v1, 0x3017f30c

    .line 25
    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    :goto_110
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_119

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_119
    :goto_119
    return-void
.end method
