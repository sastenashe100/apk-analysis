# classes7.dex

.class final Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetKt$MiniPaymentGatewayBottomSheet$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniPaymentGatewayBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetKt;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nMiniPaymentGatewayBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniPaymentGatewayBottomSheet.kt\ncom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetKt$MiniPaymentGatewayBottomSheet$2\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,199:1\n83#2,3:200\n1116#3,6:203\n81#4:209\n*S KotlinDebug\n*F\n+ 1 MiniPaymentGatewayBottomSheet.kt\ncom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetKt$MiniPaymentGatewayBottomSheet$2\n*L\n87#1:200,3\n87#1:203,6\n72#1:209\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

.field final synthetic $canCollapseBottomSheet$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCollapse:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onShowMessage:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/y0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetKt$MiniPaymentGatewayBottomSheet$2;->$viewModel:Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetKt$MiniPaymentGatewayBottomSheet$2;->$onShowMessage:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetKt$MiniPaymentGatewayBottomSheet$2;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetKt$MiniPaymentGatewayBottomSheet$2;->$onCollapse:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetKt$MiniPaymentGatewayBottomSheet$2;->$canCollapseBottomSheet$delegate:Landroidx/compose/runtime/y0;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/mini/ui/pg/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lcom/sliceit/android/mini/ui/pg/e;",
            ">;)",
            "Lcom/sliceit/android/mini/ui/pg/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/mini/ui/pg/e;

    .line 7
    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$0(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/mini/ui/pg/e;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetKt$MiniPaymentGatewayBottomSheet$2;->a(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/mini/ui/pg/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetKt$MiniPaymentGatewayBottomSheet$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 11

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_11

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_e8

    .line 4
    :cond_11
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.mini.ui.pg.MiniPaymentGatewayBottomSheet.<anonymous> (MiniPaymentGatewayBottomSheet.kt:70)"

    const v2, 0x6a513bb2

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_20
    iget-object p2, p0, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetKt$MiniPaymentGatewayBottomSheet$2;->$viewModel:Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel;

    invoke-virtual {p2}, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel;->v()Landroidx/compose/runtime/o2;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetKt$MiniPaymentGatewayBottomSheet$2;->a(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/mini/ui/pg/e;

    move-result-object p2

    .line 6
    sget-object v0, Lcom/sliceit/android/mini/ui/pg/e$b;->a:Lcom/sliceit/android/mini/ui/pg/e$b;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const p2, -0x7143256e

    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_df

    .line 7
    :cond_3d
    instance-of v0, p2, Lcom/sliceit/android/mini/ui/pg/e$c;

    if-eqz v0, :cond_85

    const p2, -0x714324fb

    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    invoke-static {v4}, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetKt$MiniPaymentGatewayBottomSheet$2;->a(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/mini/ui/pg/e;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.sliceit.android.mini.ui.pg.MiniPaymentGatewayUiState.Success"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/sliceit/android/mini/ui/pg/e$c;

    invoke-virtual {p2}, Lcom/sliceit/android/mini/ui/pg/e$c;->a()Lb00/b;

    move-result-object v0

    iget-object p2, p0, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetKt$MiniPaymentGatewayBottomSheet$2;->$canCollapseBottomSheet$delegate:Landroidx/compose/runtime/y0;

    .line 9
    invoke-virtual {v0}, Lb00/b;->d()Landroidx/compose/runtime/y0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p2, v1}, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetKt;->h(Landroidx/compose/runtime/y0;Z)V

    .line 10
    new-instance v1, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetKt$MiniPaymentGatewayBottomSheet$2$1;

    iget-object p2, p0, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetKt$MiniPaymentGatewayBottomSheet$2;->$viewModel:Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel;

    invoke-direct {v1, p2}, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetKt$MiniPaymentGatewayBottomSheet$2$1;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v2, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetKt$MiniPaymentGatewayBottomSheet$2$2;

    iget-object p2, p0, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetKt$MiniPaymentGatewayBottomSheet$2;->$viewModel:Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel;

    invoke-direct {v2, p2}, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetKt$MiniPaymentGatewayBottomSheet$2$2;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v4, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetKt;->i(Lb00/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    goto :goto_df

    .line 14
    :cond_85
    instance-of p2, p2, Lcom/sliceit/android/mini/ui/pg/e$a;

    if-eqz p2, :cond_d6

    const p2, -0x71432334

    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, p0, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetKt$MiniPaymentGatewayBottomSheet$2;->$onShowMessage:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetKt$MiniPaymentGatewayBottomSheet$2;->$bottomSheetState:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    iget-object v3, p0, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetKt$MiniPaymentGatewayBottomSheet$2;->$onCollapse:Lkotlin/jvm/functions/Function0;

    filled-new-array {v1, v4, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v5, -0x21de6e89

    invoke-interface {p1, v5}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_a3
    const/4 v7, 0x4

    if-ge v5, v7, :cond_b0

    .line 16
    aget-object v7, v0, v5

    invoke-interface {p1, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_a3

    .line 17
    :cond_b0
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_be

    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 18
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_c8

    .line 19
    :cond_be
    new-instance v6, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetKt$MiniPaymentGatewayBottomSheet$2$3$1;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetKt$MiniPaymentGatewayBottomSheet$2$3$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 20
    invoke-interface {p1, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 21
    :cond_c8
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x46

    .line 22
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 23
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    goto :goto_df

    :cond_d6
    const p2, -0x71432239

    .line 24
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    :goto_df
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_e8

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_e8
    :goto_e8
    return-void
.end method
