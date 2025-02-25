# classes6.dex

.class final Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardDetailsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lvw/c;",
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
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lvw/c;",
        "sideEffect",
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
    c = "com.sliceit.android.card.settings.details.ui.CardDetailsScreenKt$CardDetailsScreen$6$1"
    f = "CardDetailsScreen.kt"
    i = {}
    l = {
        0x137,
        0x80,
        0x81
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCardDetailsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardDetailsScreen.kt\ncom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1\n+ 2 TextOnlySnackBar.kt\ncom/sliceit/android/card/management/common/ui/TextOnlySnackBarKt\n*L\n1#1,310:1\n27#2,2:311\n*S KotlinDebug\n*F\n+ 1 CardDetailsScreen.kt\ncom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1\n*L\n121#1:311,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$this$LaunchedEffect:Lkotlinx/coroutines/j0;

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

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/activity/compose/d;Landroid/app/Activity;Landroidx/compose/material/m0;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/compose/d<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/app/Activity;",
            "Landroidx/compose/material/m0;",
            "Lkotlinx/coroutines/j0;",
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
            "Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1;->$resultLauncher:Landroidx/activity/compose/d;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1;->$activity:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1;->$scaffoldState:Landroidx/compose/material/m0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/j0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1;->$navigateToWeb:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p7, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1;->$navigateToBottomSheet:Lkotlin/jvm/functions/Function2;

    .line 15
    iput-object p8, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1;->$scale$delegate:Landroidx/compose/runtime/o2;

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
    new-instance v10, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1;->$resultLauncher:Landroidx/activity/compose/d;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1;->$activity:Landroid/app/Activity;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1;->$scaffoldState:Landroidx/compose/material/m0;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/j0;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1;->$navigateToWeb:Lkotlin/jvm/functions/Function1;

    .line 13
    iget-object v6, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    .line 15
    iget-object v7, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1;->$navigateToBottomSheet:Lkotlin/jvm/functions/Function2;

    .line 17
    iget-object v8, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1;->$scale$delegate:Landroidx/compose/runtime/o2;

    .line 19
    move-object v0, v10

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1;-><init>(Landroidx/activity/compose/d;Landroid/app/Activity;Landroidx/compose/material/m0;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 24
    iput-object p1, v10, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1;->L$0:Ljava/lang/Object;

    .line 26
    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lvw/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1;->invoke(Lvw/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lvw/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvw/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v8, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v9

    .line 7
    iget v0, v8, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1;->label:I

    .line 9
    const/4 v10, 0x6

    .line 10
    const/4 v11, 0x0

    .line 11
    const/16 v12, 0x12c

    .line 13
    const/4 v13, 0x3

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v14, 0x0

    .line 17
    if-eqz v0, :cond_2b

    .line 19
    if-eq v0, v2, :cond_26

    .line 21
    if-eq v0, v1, :cond_21

    .line 23
    if-ne v0, v13, :cond_19

    .line 25
    goto :goto_26

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_b5

    .line 39
    :cond_26
    :goto_26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_106

    .line 44
    :cond_2b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v8, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v0, Lvw/c;

    .line 51
    instance-of v3, v0, Lvw/c$c;

    .line 53
    if-eqz v3, :cond_50

    .line 55
    iget-object v1, v8, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1;->$resultLauncher:Landroidx/activity/compose/d;

    .line 57
    check-cast v0, Lvw/c$c;

    .line 59
    invoke-virtual {v0}, Lvw/c$c;->c()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0}, Lvw/c$c;->b()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0}, Lvw/c$c;->a()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    iget-object v4, v8, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1;->$activity:Landroid/app/Activity;

    .line 73
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    invoke-static {v1, v2, v3, v0, v4}, Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt;->h(Landroidx/activity/compose/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 79
    goto/16 :goto_106

    .line 81
    :cond_50
    instance-of v3, v0, Lvw/c$f;

    .line 83
    if-eqz v3, :cond_74

    .line 85
    iget-object v1, v8, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1;->$scaffoldState:Landroidx/compose/material/m0;

    .line 87
    check-cast v0, Lvw/c$f;

    .line 89
    invoke-virtual {v0}, Lvw/c$f;->a()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1}, Landroidx/compose/material/m0;->b()Landroidx/compose/material/SnackbarHostState;

    .line 96
    move-result-object v0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x6

    .line 100
    const/4 v7, 0x0

    .line 101
    iput v2, v8, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1;->label:I

    .line 103
    move-object v1, v3

    .line 104
    move-object v2, v4

    .line 105
    move-object v3, v5

    .line 106
    move-object/from16 v4, p0

    .line 108
    move v5, v6

    .line 109
    move-object v6, v7

    .line 110
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/SnackbarHostState;->e(Landroidx/compose/material/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v9, :cond_106

    .line 116
    return-object v9

    .line 117
    :cond_74
    instance-of v2, v0, Lvw/c$e;

    .line 119
    if-eqz v2, :cond_d5

    .line 121
    iget-object v15, v8, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/j0;

    .line 123
    const/16 v16, 0x0

    .line 125
    const/16 v17, 0x0

    .line 127
    new-instance v2, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1$1;

    .line 129
    iget-object v3, v8, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1;->$scaffoldState:Landroidx/compose/material/m0;

    .line 131
    iget-object v4, v8, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1;->$navigateToBottomSheet:Lkotlin/jvm/functions/Function2;

    .line 133
    invoke-direct {v2, v3, v0, v4, v14}, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1$1;-><init>(Landroidx/compose/material/m0;Lvw/c;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 136
    const/16 v19, 0x3

    .line 138
    const/16 v20, 0x0

    .line 140
    move-object/from16 v18, v2

    .line 142
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 145
    iget-object v0, v8, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1;->$scale$delegate:Landroidx/compose/runtime/o2;

    .line 147
    invoke-static {v0}, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt;->m(Landroidx/compose/runtime/o2;)Landroidx/compose/animation/core/Animatable;

    .line 150
    move-result-object v0

    .line 151
    const v2, 0x3f666666  # 0.9f

    .line 154
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 157
    move-result-object v2

    .line 158
    invoke-static {v12, v11, v14, v10, v14}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 161
    move-result-object v3

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    const/16 v6, 0xc

    .line 166
    const/4 v7, 0x0

    .line 167
    iput v1, v8, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1;->label:I

    .line 169
    move-object v1, v2

    .line 170
    move-object v2, v3

    .line 171
    move-object v3, v4

    .line 172
    move-object v4, v5

    .line 173
    move-object/from16 v5, p0

    .line 175
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v9, :cond_b5

    .line 181
    return-object v9

    .line 182
    :cond_b5
    :goto_b5
    iget-object v0, v8, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1;->$scale$delegate:Landroidx/compose/runtime/o2;

    .line 184
    invoke-static {v0}, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt;->m(Landroidx/compose/runtime/o2;)Landroidx/compose/animation/core/Animatable;

    .line 187
    move-result-object v0

    .line 188
    const/high16 v1, 0x3f800000  # 1.0f

    .line 190
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 193
    move-result-object v1

    .line 194
    invoke-static {v12, v11, v14, v10, v14}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 197
    move-result-object v2

    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    const/16 v6, 0xc

    .line 202
    const/4 v7, 0x0

    .line 203
    iput v13, v8, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1;->label:I

    .line 205
    move-object/from16 v5, p0

    .line 207
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v9, :cond_106

    .line 213
    return-object v9

    .line 214
    :cond_d5
    instance-of v1, v0, Lvw/c$d;

    .line 216
    if-eqz v1, :cond_e5

    .line 218
    iget-object v1, v8, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1;->$navigateToWeb:Lkotlin/jvm/functions/Function1;

    .line 220
    check-cast v0, Lvw/c$d;

    .line 222
    invoke-virtual {v0}, Lvw/c$d;->a()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    goto :goto_106

    .line 230
    :cond_e5
    sget-object v1, Lvw/c$a;->a:Lvw/c$a;

    .line 232
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_f3

    .line 238
    iget-object v0, v8, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    .line 240
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 243
    goto :goto_106

    .line 244
    :cond_f3
    instance-of v1, v0, Lvw/c$b;

    .line 246
    if-eqz v1, :cond_106

    .line 248
    iget-object v1, v8, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$6$1;->$navigateToBottomSheet:Lkotlin/jvm/functions/Function2;

    .line 250
    check-cast v0, Lvw/c$b;

    .line 252
    invoke-virtual {v0}, Lvw/c$b;->a()Lcom/sliceit/android/card/management/data/model/setpin/BottomSheetData;

    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0}, Lvw/c$b;->b()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_106
    :goto_106
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 265
    return-object v0
.end method
