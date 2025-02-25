# classes6.dex

.class final Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardDetailsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt;->a(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sliceit.android.card.settings.details.ui.CardDetailsScreenKt$CardDetailsScreen$6"
    f = "CardDetailsScreen.kt"
    i = {}
    l = {
        0x6d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $navigateToBottomSheet:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigateToWeb:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBackPressed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resultLauncher:Landroidx/activity/compose/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/d<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scaffoldState:Landroidx/compose/material/m0;

.field final synthetic $scale$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;Landroidx/activity/compose/d;Landroid/app/Activity;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;",
            "Landroidx/activity/compose/d<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/app/Activity;",
            "Landroidx/compose/material/m0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6;->$viewModel:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6;->$resultLauncher:Landroidx/activity/compose/d;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6;->$activity:Landroid/app/Activity;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6;->$scaffoldState:Landroidx/compose/material/m0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6;->$navigateToWeb:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6;->$navigateToBottomSheet:Lkotlin/jvm/functions/Function2;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6;->$scale$delegate:Landroidx/compose/runtime/o2;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6;->$viewModel:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6;->$resultLauncher:Landroidx/activity/compose/d;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6;->$activity:Landroid/app/Activity;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6;->$scaffoldState:Landroidx/compose/material/m0;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6;->$navigateToWeb:Lkotlin/jvm/functions/Function1;

    .line 13
    iget-object v6, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    .line 15
    iget-object v7, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6;->$navigateToBottomSheet:Lkotlin/jvm/functions/Function2;

    .line 17
    iget-object v8, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6;->$scale$delegate:Landroidx/compose/runtime/o2;

    .line 19
    move-object v0, v10

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6;-><init>(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;Landroidx/activity/compose/d;Landroid/app/Activity;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 24
    iput-object p1, v10, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6;->L$0:Ljava/lang/Object;

    .line 26
    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_43

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6;->L$0:Ljava/lang/Object;

    .line 29
    move-object v7, p1

    .line 30
    check-cast v7, Lkotlinx/coroutines/j0;

    .line 32
    iget-object p1, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6;->$viewModel:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

    .line 34
    invoke-virtual {p1}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->O()Lkotlinx/coroutines/flow/m;

    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1;

    .line 40
    iget-object v4, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6;->$resultLauncher:Landroidx/activity/compose/d;

    .line 42
    iget-object v5, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6;->$activity:Landroid/app/Activity;

    .line 44
    iget-object v6, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6;->$scaffoldState:Landroidx/compose/material/m0;

    .line 46
    iget-object v8, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6;->$navigateToWeb:Lkotlin/jvm/functions/Function1;

    .line 48
    iget-object v9, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    .line 50
    iget-object v10, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6;->$navigateToBottomSheet:Lkotlin/jvm/functions/Function2;

    .line 52
    iget-object v11, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6;->$scale$delegate:Landroidx/compose/runtime/o2;

    .line 54
    const/4 v12, 0x0

    .line 55
    move-object v3, v1

    .line 56
    invoke-direct/range {v3 .. v12}, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1;-><init>(Landroidx/activity/compose/d;Landroid/app/Activity;Landroidx/compose/material/m0;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 59
    iput v2, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6;->label:I

    .line 61
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->j(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_43

    .line 67
    return-object v0

    .line 68
    :cond_43
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p1
.end method
