# classes7.dex

.class final Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$getPinlessTxnMetadata$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PinlessTxnViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->v()Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.mini.ui.pinlesstransactions.viewmodels.PinlessTxnViewModel$getPinlessTxnMetadata$1"
    f = "PinlessTxnViewModel.kt"
    i = {}
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPinlessTxnViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinlessTxnViewModel.kt\ncom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$getPinlessTxnMetadata$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,431:1\n230#2,5:432\n230#2,5:437\n230#2,5:442\n*S KotlinDebug\n*F\n+ 1 PinlessTxnViewModel.kt\ncom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$getPinlessTxnMetadata$1\n*L\n62#1:432,5\n68#1:437,5\n74#1:442,5\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$getPinlessTxnMetadata$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$getPinlessTxnMetadata$1;->this$0:Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$getPinlessTxnMetadata$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$getPinlessTxnMetadata$1;->this$0:Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$getPinlessTxnMetadata$1;-><init>(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$getPinlessTxnMetadata$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$getPinlessTxnMetadata$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$getPinlessTxnMetadata$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$getPinlessTxnMetadata$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$getPinlessTxnMetadata$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1b

    .line 12
    if-ne v2, v3, :cond_13

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    move-object/from16 v2, p1

    .line 19
    goto :goto_61

    .line 20
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$getPinlessTxnMetadata$1;->this$0:Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;

    .line 33
    invoke-static {v2}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->t(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;)Lkotlinx/coroutines/flow/i;

    .line 36
    move-result-object v2

    .line 37
    :cond_24
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, Ld00/d;

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x1

    .line 56
    const/16 v17, 0x0

    .line 58
    const/16 v18, 0x0

    .line 60
    const/16 v19, 0x0

    .line 62
    const/16 v20, 0x0

    .line 64
    const/16 v21, 0x0

    .line 66
    const/16 v22, 0x0

    .line 68
    const v23, 0x1f3ff

    .line 71
    const/16 v24, 0x0

    .line 73
    invoke-static/range {v5 .. v24}, Ld00/d;->b(Ld00/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;Ld00/c;ZZZLjava/lang/String;ZZZZILjava/lang/Object;)Ld00/d;

    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_24

    .line 83
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$getPinlessTxnMetadata$1;->this$0:Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;

    .line 85
    invoke-static {v2}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->r(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;)Lqz/b;

    .line 88
    move-result-object v2

    .line 89
    iput v3, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$getPinlessTxnMetadata$1;->label:I

    .line 91
    invoke-interface {v2, v0}, Lqz/b;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v1, :cond_61

    .line 97
    return-object v1

    .line 98
    :cond_61
    :goto_61
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 100
    instance-of v1, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 102
    if-eqz v1, :cond_98

    .line 104
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 106
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Luz/h0;

    .line 112
    invoke-virtual {v1}, Luz/h0;->a()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Luz/u0;

    .line 118
    if-eqz v1, :cond_d3

    .line 120
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$getPinlessTxnMetadata$1;->this$0:Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;

    .line 122
    invoke-static {v2}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->t(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;)Lkotlinx/coroutines/flow/i;

    .line 125
    move-result-object v2

    .line 126
    :cond_7d
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    move-object v4, v3

    .line 131
    check-cast v4, Ld00/d;

    .line 133
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/b;->a(Luz/u0;)Ld00/d;

    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_7d

    .line 143
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$getPinlessTxnMetadata$1;->this$0:Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;

    .line 145
    invoke-virtual {v1}, Luz/u0;->d()I

    .line 148
    move-result v1

    .line 149
    invoke-virtual {v2, v1}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->C(I)V

    .line 152
    goto :goto_d3

    .line 153
    :cond_98
    instance-of v1, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 155
    if-eqz v1, :cond_9d

    .line 157
    goto :goto_a1

    .line 158
    :cond_9d
    instance-of v1, v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 160
    if-eqz v1, :cond_d3

    .line 162
    :goto_a1
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel$getPinlessTxnMetadata$1;->this$0:Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;

    .line 164
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;->t(Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;)Lkotlinx/coroutines/flow/i;

    .line 167
    move-result-object v1

    .line 168
    :cond_a7
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    move-object v3, v2

    .line 173
    check-cast v3, Ld00/d;

    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v15, 0x1

    .line 187
    const/16 v16, 0x0

    .line 189
    const/16 v17, 0x0

    .line 191
    const/16 v18, 0x0

    .line 193
    const/16 v19, 0x0

    .line 195
    const/16 v20, 0x0

    .line 197
    const v21, 0x1f3ff

    .line 200
    const/16 v22, 0x0

    .line 202
    invoke-static/range {v3 .. v22}, Ld00/d;->b(Ld00/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;Ld00/c;ZZZLjava/lang/String;ZZZZILjava/lang/Object;)Ld00/d;

    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_a7

    .line 212
    :cond_d3
    :goto_d3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    return-object v1
.end method
