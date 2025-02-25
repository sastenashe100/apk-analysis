# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SystemMessagePillComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt;->a(ZLjava/lang/String;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/g;II)V
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
    c = "com.sliceit.hns.inhouseChatbot.ui.compose.SystemMessagePillComponentKt$SystemMessagePillComponent$1"
    f = "SystemMessagePillComponent.kt"
    i = {}
    l = {
        0x43,
        0x49,
        0x50,
        0x5b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $animatedText:Ljava/lang/String;

.field final synthetic $animationDuration:I

.field final synthetic $animationProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bannerDisplayText:Ljava/lang/String;

.field final synthetic $currentText$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRevealComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTransitionComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $revealAnimation:Z

.field final synthetic $revealComplete$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transitonFlag:Z

.field label:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;Landroidx/compose/animation/core/Animatable;ILjava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->$transitonFlag:Z

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->$bannerDisplayText:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 7
    iput p4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->$animationDuration:I

    .line 9
    iput-object p5, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->$animatedText:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->$onTransitionComplete:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-boolean p7, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->$revealAnimation:Z

    .line 15
    iput-object p8, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->$onRevealComplete:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p9, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->$currentText$delegate:Landroidx/compose/runtime/y0;

    .line 19
    iput-object p10, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->$revealComplete$delegate:Landroidx/compose/runtime/y0;

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 15
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
    new-instance p1, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;

    .line 3
    iget-boolean v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->$transitonFlag:Z

    .line 5
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->$bannerDisplayText:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 9
    iget v4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->$animationDuration:I

    .line 11
    iget-object v5, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->$animatedText:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->$onTransitionComplete:Lkotlin/jvm/functions/Function0;

    .line 15
    iget-boolean v7, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->$revealAnimation:Z

    .line 17
    iget-object v8, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->$onRevealComplete:Lkotlin/jvm/functions/Function0;

    .line 19
    iget-object v9, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->$currentText$delegate:Landroidx/compose/runtime/y0;

    .line 21
    iget-object v10, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->$revealComplete$delegate:Landroidx/compose/runtime/y0;

    .line 23
    move-object v0, p1

    .line 24
    move-object v11, p2

    .line 25
    invoke-direct/range {v0 .. v11}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;-><init>(ZLjava/lang/String;Landroidx/compose/animation/core/Animatable;ILjava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 28
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->label:I

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v10, 0x3

    .line 11
    const/high16 v11, 0x3f800000  # 1.0f

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x1

    .line 16
    const/4 v15, 0x2

    .line 17
    if-eqz v0, :cond_34

    .line 19
    if-eq v0, v14, :cond_30

    .line 21
    if-eq v0, v15, :cond_2c

    .line 23
    if-eq v0, v10, :cond_27

    .line 25
    if-ne v0, v1, :cond_1f

    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto/16 :goto_e8

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto/16 :goto_ae

    .line 45
    :cond_2c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_87

    .line 49
    :cond_30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto :goto_66

    .line 53
    :cond_34
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-boolean v0, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->$transitonFlag:Z

    .line 58
    if-eqz v0, :cond_b9

    .line 60
    iget-object v0, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->$currentText$delegate:Landroidx/compose/runtime/y0;

    .line 62
    iget-object v1, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->$bannerDisplayText:Ljava/lang/String;

    .line 64
    if-nez v1, :cond_43

    .line 66
    const-string v1, ""

    .line 68
    :cond_43
    invoke-static {v0, v1}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt;->j(Landroidx/compose/runtime/y0;Ljava/lang/String;)V

    .line 71
    iget-object v0, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 73
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 76
    move-result-object v1

    .line 77
    iget v2, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->$animationDuration:I

    .line 79
    invoke-static {}, Landroidx/compose/animation/core/a0;->f()Landroidx/compose/animation/core/y;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {v2, v13, v3, v15, v12}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/16 v6, 0xc

    .line 91
    const/4 v7, 0x0

    .line 92
    iput v14, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->label:I

    .line 94
    move-object/from16 v5, p0

    .line 96
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v9, :cond_66

    .line 102
    return-object v9

    .line 103
    :cond_66
    :goto_66
    iget-object v0, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 109
    move-result-object v1

    .line 110
    iget v2, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->$animationDuration:I

    .line 112
    invoke-static {}, Landroidx/compose/animation/core/a0;->f()Landroidx/compose/animation/core/y;

    .line 115
    move-result-object v3

    .line 116
    invoke-static {v2, v13, v3, v15, v12}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/16 v6, 0xc

    .line 124
    const/4 v7, 0x0

    .line 125
    iput v15, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->label:I

    .line 127
    move-object/from16 v5, p0

    .line 129
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v9, :cond_87

    .line 135
    return-object v9

    .line 136
    :cond_87
    :goto_87
    iget-object v0, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->$currentText$delegate:Landroidx/compose/runtime/y0;

    .line 138
    iget-object v1, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->$animatedText:Ljava/lang/String;

    .line 140
    invoke-static {v0, v1}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt;->j(Landroidx/compose/runtime/y0;Ljava/lang/String;)V

    .line 143
    iget-object v0, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 145
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 148
    move-result-object v1

    .line 149
    iget v2, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->$animationDuration:I

    .line 151
    invoke-static {}, Landroidx/compose/animation/core/a0;->f()Landroidx/compose/animation/core/y;

    .line 154
    move-result-object v3

    .line 155
    invoke-static {v2, v13, v3, v15, v12}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 158
    move-result-object v2

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    const/16 v6, 0xc

    .line 163
    const/4 v7, 0x0

    .line 164
    iput v10, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->label:I

    .line 166
    move-object/from16 v5, p0

    .line 168
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v9, :cond_ae

    .line 174
    return-object v9

    .line 175
    :cond_ae
    :goto_ae
    iget-object v0, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->$revealComplete$delegate:Landroidx/compose/runtime/y0;

    .line 177
    invoke-static {v0, v14}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt;->g(Landroidx/compose/runtime/y0;Z)V

    .line 180
    iget-object v0, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->$onTransitionComplete:Lkotlin/jvm/functions/Function0;

    .line 182
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 185
    goto :goto_f2

    .line 186
    :cond_b9
    iget-object v0, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->$currentText$delegate:Landroidx/compose/runtime/y0;

    .line 188
    iget-object v2, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->$animatedText:Ljava/lang/String;

    .line 190
    invoke-static {v0, v2}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt;->j(Landroidx/compose/runtime/y0;Ljava/lang/String;)V

    .line 193
    iget-boolean v0, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->$revealAnimation:Z

    .line 195
    if-eqz v0, :cond_ed

    .line 197
    iget-object v0, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 199
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 202
    move-result-object v2

    .line 203
    iget v3, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->$animationDuration:I

    .line 205
    invoke-static {}, Landroidx/compose/animation/core/a0;->f()Landroidx/compose/animation/core/y;

    .line 208
    move-result-object v4

    .line 209
    invoke-static {v3, v13, v4, v15, v12}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 212
    move-result-object v3

    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    const/16 v6, 0xc

    .line 217
    const/4 v7, 0x0

    .line 218
    iput v1, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->label:I

    .line 220
    move-object v1, v2

    .line 221
    move-object v2, v3

    .line 222
    move-object v3, v4

    .line 223
    move-object v4, v5

    .line 224
    move-object/from16 v5, p0

    .line 226
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v9, :cond_e8

    .line 232
    return-object v9

    .line 233
    :cond_e8
    :goto_e8
    iget-object v0, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->$onRevealComplete:Lkotlin/jvm/functions/Function0;

    .line 235
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 238
    :cond_ed
    iget-object v0, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt$SystemMessagePillComponent$1;->$revealComplete$delegate:Landroidx/compose/runtime/y0;

    .line 240
    invoke-static {v0, v14}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt;->g(Landroidx/compose/runtime/y0;Z)V

    .line 243
    :goto_f2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 245
    return-object v0
.end method
