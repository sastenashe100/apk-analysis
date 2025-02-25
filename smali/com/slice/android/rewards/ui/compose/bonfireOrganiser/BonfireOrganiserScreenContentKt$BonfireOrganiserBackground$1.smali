# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenContentKt$BonfireOrganiserBackground$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BonfireOrganiserScreenContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenContentKt;->f(ZZLandroidx/compose/ui/f;Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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
        "SMAP\nBonfireOrganiserScreenContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BonfireOrganiserScreenContent.kt\ncom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenContentKt$BonfireOrganiserBackground$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,367:1\n154#2:368\n*S KotlinDebug\n*F\n+ 1 BonfireOrganiserScreenContent.kt\ncom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenContentKt$BonfireOrganiserBackground$1\n*L\n225#1:368\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $errorState:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/error/view/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isErrorState:Z

.field final synthetic $isLoading:Z

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $viewModel:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;


# direct methods
.method public constructor <init>(ZLcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;Landroidx/compose/runtime/y0;Landroidx/compose/ui/f;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/error/view/a;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenContentKt$BonfireOrganiserBackground$1;->$isErrorState:Z

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenContentKt$BonfireOrganiserBackground$1;->$viewModel:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenContentKt$BonfireOrganiserBackground$1;->$errorState:Landroidx/compose/runtime/y0;

    .line 7
    iput-object p4, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenContentKt$BonfireOrganiserBackground$1;->$modifier:Landroidx/compose/ui/f;

    .line 9
    iput-boolean p5, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenContentKt$BonfireOrganiserBackground$1;->$isLoading:Z

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenContentKt$BonfireOrganiserBackground$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 15

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

    goto/16 :goto_87

    .line 4
    :cond_11
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v2, "com.slice.android.rewards.ui.compose.bonfireOrganiser.BonfireOrganiserBackground.<anonymous> (BonfireOrganiserScreenContent.kt:213)"

    const v3, -0x5ee71f5a

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_20
    iget-boolean p2, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenContentKt$BonfireOrganiserBackground$1;->$isErrorState:Z

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_3b

    const p2, 0x80c9074

    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    iget-object p2, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenContentKt$BonfireOrganiserBackground$1;->$viewModel:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;

    .line 5
    invoke-virtual {p2}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;->E()V

    iget-object p2, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenContentKt$BonfireOrganiserBackground$1;->$errorState:Landroidx/compose/runtime/y0;

    .line 6
    invoke-static {v3, p2, p1, v0, v2}, Lcom/sliceit/android/dls/compose/error/GenericErrorScreenKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/g;II)V

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    goto :goto_7e

    :cond_3b
    const p2, 0x80c90e7  # 4.230005E-34f

    .line 8
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    iget-object p2, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenContentKt$BonfireOrganiserBackground$1;->$modifier:Landroidx/compose/ui/f;

    const/4 v4, 0x0

    .line 9
    invoke-static {p2, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p2

    iget-boolean v5, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenContentKt$BonfireOrganiserBackground$1;->$isLoading:Z

    if-eqz v5, :cond_5a

    .line 10
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/16 v6, 0x14

    int-to-float v6, v6

    .line 11
    invoke-static {v6}, Ls2/h;->j(F)F

    move-result v6

    .line 12
    invoke-static {v5, v6, v3, v1, v3}, Landroidx/compose/ui/draw/BlurKt;->c(Landroidx/compose/ui/f;FLandroidx/compose/ui/draw/b;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    goto :goto_5c

    .line 13
    :cond_5a
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 14
    :goto_5c
    invoke-interface {p2, v1}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v6

    sget v5, Leq/j;->m:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v9, p1

    .line 15
    invoke-static/range {v5 .. v11}, Lcom/slice/android/rewards/ui/compose/gameResult/ResultBackgroundKt;->a(ILandroidx/compose/ui/f;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    iget-boolean p2, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenContentKt$BonfireOrganiserBackground$1;->$isLoading:Z

    if-eqz p2, :cond_7b

    .line 16
    sget-object p2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {p2, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p2

    sget v1, Leq/j;->j:I

    const/4 v2, 0x6

    .line 17
    invoke-static {p2, v1, p1, v2, v0}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserScreenContentKt;->j(Landroidx/compose/ui/f;ILandroidx/compose/runtime/g;II)V

    .line 18
    :cond_7b
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    :goto_7e
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_87

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_87
    :goto_87
    return-void
.end method
