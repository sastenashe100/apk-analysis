# classes3.dex

.class final Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Clickable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ClickableKt;->f(Landroidx/compose/foundation/gestures/k;JLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/AbstractClickableNode$a;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.ClickableKt$handlePressInteraction$2"
    f = "Clickable.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x133,
        0x135,
        0x13c,
        0x13d,
        0x146
    }
    m = "invokeSuspend"
    n = {
        "delayJob",
        "success",
        "release"
    }
    s = {
        "L$0",
        "Z$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $delayPressInteraction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $interactionData:Landroidx/compose/foundation/AbstractClickableNode$a;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $pressPoint:J

.field final synthetic $this_handlePressInteraction:Landroidx/compose/foundation/gestures/k;

.field private synthetic L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/k;JLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/AbstractClickableNode$a;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/k;",
            "J",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/foundation/AbstractClickableNode$a;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$this_handlePressInteraction:Landroidx/compose/foundation/gestures/k;

    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$pressPoint:J

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionData:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 9
    iput-object p6, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$delayPressInteraction:Lkotlin/jvm/functions/Function0;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 12
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
    new-instance v8, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$this_handlePressInteraction:Landroidx/compose/foundation/gestures/k;

    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$pressPoint:J

    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionData:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 11
    iget-object v6, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$delayPressInteraction:Lkotlin/jvm/functions/Function0;

    .line 13
    move-object v0, v8

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;-><init>(Landroidx/compose/foundation/gestures/k;JLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/AbstractClickableNode$a;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p1, v8, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    .line 20
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->label:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_41

    .line 17
    if-eq v2, v7, :cond_37

    .line 19
    if-eq v2, v6, :cond_31

    .line 21
    if-eq v2, v5, :cond_28

    .line 23
    if-eq v2, v4, :cond_23

    .line 25
    if-ne v2, v3, :cond_1b

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1

    .line 36
    :cond_23
    :goto_23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_d8

    .line 41
    :cond_28
    iget-object v2, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v2, Landroidx/compose/foundation/interaction/o;

    .line 45
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_a8

    .line 50
    :cond_31
    iget-boolean v2, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->Z$0:Z

    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto :goto_8c

    .line 56
    :cond_37
    iget-object v2, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v2, Lkotlinx/coroutines/s1;

    .line 60
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    move-object/from16 v3, p1

    .line 65
    goto :goto_72

    .line 66
    :cond_41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object v2, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    .line 71
    move-object v9, v2

    .line 72
    check-cast v9, Lkotlinx/coroutines/j0;

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    new-instance v2, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2$delayJob$1;

    .line 78
    iget-object v13, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$delayPressInteraction:Lkotlin/jvm/functions/Function0;

    .line 80
    iget-wide v14, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$pressPoint:J

    .line 82
    iget-object v12, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 84
    iget-object v3, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionData:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 86
    const/16 v18, 0x0

    .line 88
    move-object/from16 v16, v12

    .line 90
    move-object v12, v2

    .line 91
    move-object/from16 v17, v3

    .line 93
    invoke-direct/range {v12 .. v18}, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2$delayJob$1;-><init>(Lkotlin/jvm/functions/Function0;JLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/AbstractClickableNode$a;Lkotlin/coroutines/Continuation;)V

    .line 96
    const/4 v13, 0x3

    .line 97
    const/4 v14, 0x0

    .line 98
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 101
    move-result-object v2

    .line 102
    iget-object v3, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$this_handlePressInteraction:Landroidx/compose/foundation/gestures/k;

    .line 104
    iput-object v2, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    .line 106
    iput v7, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->label:I

    .line 108
    invoke-interface {v3, v0}, Landroidx/compose/foundation/gestures/k;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    if-ne v3, v1, :cond_72

    .line 114
    return-object v1

    .line 115
    :cond_72
    :goto_72
    check-cast v3, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v3

    .line 121
    invoke-interface {v2}, Lkotlinx/coroutines/s1;->isActive()Z

    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_b5

    .line 127
    iput-object v8, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    .line 129
    iput-boolean v3, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->Z$0:Z

    .line 131
    iput v6, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->label:I

    .line 133
    invoke-static {v2, v0}, Lkotlinx/coroutines/v1;->i(Lkotlinx/coroutines/s1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v1, :cond_8b

    .line 139
    return-object v1

    .line 140
    :cond_8b
    move v2, v3

    .line 141
    :goto_8c
    if-eqz v2, :cond_d8

    .line 143
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 145
    iget-wide v6, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$pressPoint:J

    .line 147
    invoke-direct {v2, v6, v7, v8}, Landroidx/compose/foundation/interaction/n;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    new-instance v3, Landroidx/compose/foundation/interaction/o;

    .line 152
    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/o;-><init>(Landroidx/compose/foundation/interaction/n;)V

    .line 155
    iget-object v6, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 157
    iput-object v3, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    .line 159
    iput v5, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->label:I

    .line 161
    invoke-interface {v6, v2, v0}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    if-ne v2, v1, :cond_a7

    .line 167
    return-object v1

    .line 168
    :cond_a7
    move-object v2, v3

    .line 169
    :goto_a8
    iget-object v3, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 171
    iput-object v8, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    .line 173
    iput v4, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->label:I

    .line 175
    invoke-interface {v3, v2, v0}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    if-ne v2, v1, :cond_d8

    .line 181
    return-object v1

    .line 182
    :cond_b5
    iget-object v2, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionData:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 184
    invoke-virtual {v2}, Landroidx/compose/foundation/AbstractClickableNode$a;->c()Landroidx/compose/foundation/interaction/n;

    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_d8

    .line 190
    iget-object v4, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 192
    if-eqz v3, :cond_c7

    .line 194
    new-instance v3, Landroidx/compose/foundation/interaction/o;

    .line 196
    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/o;-><init>(Landroidx/compose/foundation/interaction/n;)V

    .line 199
    goto :goto_cc

    .line 200
    :cond_c7
    new-instance v3, Landroidx/compose/foundation/interaction/m;

    .line 202
    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/m;-><init>(Landroidx/compose/foundation/interaction/n;)V

    .line 205
    :goto_cc
    iput-object v8, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    .line 207
    const/4 v2, 0x5

    .line 208
    iput v2, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->label:I

    .line 210
    invoke-interface {v4, v3, v0}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    if-ne v2, v1, :cond_d8

    .line 216
    return-object v1

    .line 217
    :cond_d8
    :goto_d8
    iget-object v1, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionData:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 219
    invoke-virtual {v1, v8}, Landroidx/compose/foundation/AbstractClickableNode$a;->e(Landroidx/compose/foundation/interaction/n;)V

    .line 222
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    return-object v1
.end method
