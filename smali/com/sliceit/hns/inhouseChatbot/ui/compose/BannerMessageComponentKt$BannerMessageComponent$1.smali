# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BannerMessageComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt;->a(ZLjava/lang/String;IJZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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
    c = "com.sliceit.hns.inhouseChatbot.ui.compose.BannerMessageComponentKt$BannerMessageComponent$1"
    f = "BannerMessageComponent.kt"
    i = {}
    l = {
        0x39,
        0x40,
        0x4b
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
.method public constructor <init>(ZLandroidx/compose/animation/core/Animatable;ILjava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
            "Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;->$transitonFlag:Z

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 5
    iput p3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;->$animationDuration:I

    .line 7
    iput-object p4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;->$animatedText:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;->$onTransitionComplete:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-boolean p6, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;->$revealAnimation:Z

    .line 13
    iput-object p7, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;->$onRevealComplete:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p8, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;->$currentText$delegate:Landroidx/compose/runtime/y0;

    .line 17
    iput-object p9, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;->$revealComplete$delegate:Landroidx/compose/runtime/y0;

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
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
    new-instance p1, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;

    .line 3
    iget-boolean v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;->$transitonFlag:Z

    .line 5
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 7
    iget v3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;->$animationDuration:I

    .line 9
    iget-object v4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;->$animatedText:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;->$onTransitionComplete:Lkotlin/jvm/functions/Function0;

    .line 13
    iget-boolean v6, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;->$revealAnimation:Z

    .line 15
    iget-object v7, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;->$onRevealComplete:Lkotlin/jvm/functions/Function0;

    .line 17
    iget-object v8, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;->$currentText$delegate:Landroidx/compose/runtime/y0;

    .line 19
    iget-object v9, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;->$revealComplete$delegate:Landroidx/compose/runtime/y0;

    .line 21
    move-object v0, p1

    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;-><init>(ZLandroidx/compose/animation/core/Animatable;ILjava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 26
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    move-object v8, p0

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 5
    move-result-object v9

    .line 6
    iget v0, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;->label:I

    .line 8
    const/high16 v10, 0x3f800000  # 1.0f

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x1

    .line 14
    const/4 v14, 0x2

    .line 15
    if-eqz v0, :cond_2b

    .line 17
    if-eq v0, v13, :cond_27

    .line 19
    if-eq v0, v14, :cond_23

    .line 21
    if-ne v0, v1, :cond_1b

    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_b1

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_78

    .line 40
    :cond_27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_52

    .line 44
    :cond_2b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-boolean v0, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;->$transitonFlag:Z

    .line 49
    if-eqz v0, :cond_83

    .line 51
    iget-object v0, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 57
    move-result-object v1

    .line 58
    iget v2, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;->$animationDuration:I

    .line 60
    invoke-static {}, Landroidx/compose/animation/core/a0;->f()Landroidx/compose/animation/core/y;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v12, v3, v14, v11}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/16 v6, 0xc

    .line 72
    const/4 v7, 0x0

    .line 73
    iput v13, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;->label:I

    .line 75
    move-object v5, p0

    .line 76
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v9, :cond_52

    .line 82
    return-object v9

    .line 83
    :cond_52
    :goto_52
    iget-object v0, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;->$currentText$delegate:Landroidx/compose/runtime/y0;

    .line 85
    iget-object v1, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;->$animatedText:Ljava/lang/String;

    .line 87
    invoke-static {v0, v1}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt;->p(Landroidx/compose/runtime/y0;Ljava/lang/String;)V

    .line 90
    iget-object v0, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 92
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 95
    move-result-object v1

    .line 96
    iget v2, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;->$animationDuration:I

    .line 98
    invoke-static {}, Landroidx/compose/animation/core/a0;->f()Landroidx/compose/animation/core/y;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v12, v3, v14, v11}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

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
    iput v14, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;->label:I

    .line 113
    move-object v5, p0

    .line 114
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v9, :cond_78

    .line 120
    return-object v9

    .line 121
    :cond_78
    :goto_78
    iget-object v0, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;->$revealComplete$delegate:Landroidx/compose/runtime/y0;

    .line 123
    invoke-static {v0, v13}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt;->m(Landroidx/compose/runtime/y0;Z)V

    .line 126
    iget-object v0, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;->$onTransitionComplete:Lkotlin/jvm/functions/Function0;

    .line 128
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    goto :goto_bb

    .line 132
    :cond_83
    iget-object v0, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;->$currentText$delegate:Landroidx/compose/runtime/y0;

    .line 134
    iget-object v2, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;->$animatedText:Ljava/lang/String;

    .line 136
    invoke-static {v0, v2}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt;->p(Landroidx/compose/runtime/y0;Ljava/lang/String;)V

    .line 139
    iget-boolean v0, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;->$revealAnimation:Z

    .line 141
    if-eqz v0, :cond_b6

    .line 143
    iget-object v0, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 145
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 148
    move-result-object v2

    .line 149
    iget v3, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;->$animationDuration:I

    .line 151
    invoke-static {}, Landroidx/compose/animation/core/a0;->f()Landroidx/compose/animation/core/y;

    .line 154
    move-result-object v4

    .line 155
    invoke-static {v3, v12, v4, v14, v11}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 158
    move-result-object v3

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const/16 v6, 0xc

    .line 163
    const/4 v7, 0x0

    .line 164
    iput v1, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;->label:I

    .line 166
    move-object v1, v2

    .line 167
    move-object v2, v3

    .line 168
    move-object v3, v4

    .line 169
    move-object v4, v5

    .line 170
    move-object v5, p0

    .line 171
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v9, :cond_b1

    .line 177
    return-object v9

    .line 178
    :cond_b1
    :goto_b1
    iget-object v0, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;->$onRevealComplete:Lkotlin/jvm/functions/Function0;

    .line 180
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 183
    :cond_b6
    iget-object v0, v8, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt$BannerMessageComponent$1;->$revealComplete$delegate:Landroidx/compose/runtime/y0;

    .line 185
    invoke-static {v0, v13}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt;->m(Landroidx/compose/runtime/y0;Z)V

    .line 188
    :goto_bb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    return-object v0
.end method
