# classes7.dex

.class final Lcom/sliceit/android/videokyc/ui/compose/VkycUserDrivenImageCaptureUiKt$VkycUserDrivenImageCaptureUi$3$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VkycUserDrivenImageCaptureUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/videokyc/ui/compose/VkycUserDrivenImageCaptureUiKt$VkycUserDrivenImageCaptureUi$3$6;->invoke()V
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
    c = "com.sliceit.android.videokyc.ui.compose.VkycUserDrivenImageCaptureUiKt$VkycUserDrivenImageCaptureUi$3$6$1"
    f = "VkycUserDrivenImageCaptureUi.kt"
    i = {}
    l = {
        0xb5,
        0xb9,
        0xbd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $hapticFeedback:Le2/a;

.field final synthetic $shakeAnimation:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Le2/a;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/a;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/videokyc/ui/compose/VkycUserDrivenImageCaptureUiKt$VkycUserDrivenImageCaptureUi$3$6$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/videokyc/ui/compose/VkycUserDrivenImageCaptureUiKt$VkycUserDrivenImageCaptureUi$3$6$1;->$hapticFeedback:Le2/a;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/videokyc/ui/compose/VkycUserDrivenImageCaptureUiKt$VkycUserDrivenImageCaptureUi$3$6$1;->$shakeAnimation:Landroidx/compose/animation/core/Animatable;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance p1, Lcom/sliceit/android/videokyc/ui/compose/VkycUserDrivenImageCaptureUiKt$VkycUserDrivenImageCaptureUi$3$6$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/compose/VkycUserDrivenImageCaptureUiKt$VkycUserDrivenImageCaptureUi$3$6$1;->$hapticFeedback:Le2/a;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/videokyc/ui/compose/VkycUserDrivenImageCaptureUiKt$VkycUserDrivenImageCaptureUi$3$6$1;->$shakeAnimation:Landroidx/compose/animation/core/Animatable;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/videokyc/ui/compose/VkycUserDrivenImageCaptureUiKt$VkycUserDrivenImageCaptureUi$3$6$1;-><init>(Le2/a;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/ui/compose/VkycUserDrivenImageCaptureUiKt$VkycUserDrivenImageCaptureUi$3$6$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/ui/compose/VkycUserDrivenImageCaptureUiKt$VkycUserDrivenImageCaptureUi$3$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/videokyc/ui/compose/VkycUserDrivenImageCaptureUiKt$VkycUserDrivenImageCaptureUi$3$6$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/videokyc/ui/compose/VkycUserDrivenImageCaptureUiKt$VkycUserDrivenImageCaptureUi$3$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v8, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v9

    .line 7
    iget v0, v8, Lcom/sliceit/android/videokyc/ui/compose/VkycUserDrivenImageCaptureUiKt$VkycUserDrivenImageCaptureUi$3$6$1;->label:I

    .line 9
    const/16 v10, 0x32

    .line 11
    const/4 v11, 0x3

    .line 12
    const/4 v12, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v13, 0x6

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    if-eqz v0, :cond_2d

    .line 19
    if-eq v0, v1, :cond_29

    .line 21
    if-eq v0, v12, :cond_25

    .line 23
    if-ne v0, v11, :cond_1d

    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_94

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_79

    .line 42
    :cond_29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_5b

    .line 46
    :cond_2d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v8, Lcom/sliceit/android/videokyc/ui/compose/VkycUserDrivenImageCaptureUiKt$VkycUserDrivenImageCaptureUi$3$6$1;->$hapticFeedback:Le2/a;

    .line 51
    sget-object v2, Le2/b;->a:Le2/b$a;

    .line 53
    invoke-virtual {v2}, Le2/b$a;->a()I

    .line 56
    move-result v2

    .line 57
    invoke-interface {v0, v2}, Le2/a;->a(I)V

    .line 60
    iget-object v0, v8, Lcom/sliceit/android/videokyc/ui/compose/VkycUserDrivenImageCaptureUiKt$VkycUserDrivenImageCaptureUi$3$6$1;->$shakeAnimation:Landroidx/compose/animation/core/Animatable;

    .line 62
    const/high16 v2, -0x3de00000  # -40.0f

    .line 64
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v10, v14, v15, v13, v15}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/16 v6, 0xc

    .line 76
    const/4 v7, 0x0

    .line 77
    iput v1, v8, Lcom/sliceit/android/videokyc/ui/compose/VkycUserDrivenImageCaptureUiKt$VkycUserDrivenImageCaptureUi$3$6$1;->label:I

    .line 79
    move-object v1, v2

    .line 80
    move-object v2, v3

    .line 81
    move-object v3, v4

    .line 82
    move-object v4, v5

    .line 83
    move-object/from16 v5, p0

    .line 85
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v9, :cond_5b

    .line 91
    return-object v9

    .line 92
    :cond_5b
    :goto_5b
    iget-object v0, v8, Lcom/sliceit/android/videokyc/ui/compose/VkycUserDrivenImageCaptureUiKt$VkycUserDrivenImageCaptureUi$3$6$1;->$shakeAnimation:Landroidx/compose/animation/core/Animatable;

    .line 94
    const/high16 v1, 0x42200000  # 40.0f

    .line 96
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 99
    move-result-object v1

    .line 100
    const/16 v2, 0x64

    .line 102
    invoke-static {v2, v14, v15, v13, v15}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 105
    move-result-object v2

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/16 v6, 0xc

    .line 110
    const/4 v7, 0x0

    .line 111
    iput v12, v8, Lcom/sliceit/android/videokyc/ui/compose/VkycUserDrivenImageCaptureUiKt$VkycUserDrivenImageCaptureUi$3$6$1;->label:I

    .line 113
    move-object/from16 v5, p0

    .line 115
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v9, :cond_79

    .line 121
    return-object v9

    .line 122
    :cond_79
    :goto_79
    iget-object v0, v8, Lcom/sliceit/android/videokyc/ui/compose/VkycUserDrivenImageCaptureUiKt$VkycUserDrivenImageCaptureUi$3$6$1;->$shakeAnimation:Landroidx/compose/animation/core/Animatable;

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {v10, v14, v15, v13, v15}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 132
    move-result-object v2

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/16 v6, 0xc

    .line 137
    const/4 v7, 0x0

    .line 138
    iput v11, v8, Lcom/sliceit/android/videokyc/ui/compose/VkycUserDrivenImageCaptureUiKt$VkycUserDrivenImageCaptureUi$3$6$1;->label:I

    .line 140
    move-object/from16 v5, p0

    .line 142
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v9, :cond_94

    .line 148
    return-object v9

    .line 149
    :cond_94
    :goto_94
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    return-object v0
.end method
