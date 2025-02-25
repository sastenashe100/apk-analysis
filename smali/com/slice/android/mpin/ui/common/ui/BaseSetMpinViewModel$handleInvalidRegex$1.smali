# classes5.dex

.class final Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel$handleInvalidRegex$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseSetMpinViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;->t(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.slice.android.mpin.ui.common.ui.BaseSetMpinViewModel$handleInvalidRegex$1"
    f = "BaseSetMpinViewModel.kt"
    i = {}
    l = {
        0x2e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseSetMpinViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseSetMpinViewModel.kt\ncom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel$handleInvalidRegex$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,105:1\n230#2,5:106\n230#2,5:111\n*S KotlinDebug\n*F\n+ 1 BaseSetMpinViewModel.kt\ncom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel$handleInvalidRegex$1\n*L\n35#1:106,5\n48#1:111,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $failureMessage:Ljava/lang/String;

.field final synthetic $value:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel$handleInvalidRegex$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel$handleInvalidRegex$1;->this$0:Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel$handleInvalidRegex$1;->$failureMessage:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel$handleInvalidRegex$1;->$value:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel$handleInvalidRegex$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel$handleInvalidRegex$1;->this$0:Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel$handleInvalidRegex$1;->$failureMessage:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel$handleInvalidRegex$1;->$value:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel$handleInvalidRegex$1;-><init>(Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel$handleInvalidRegex$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel$handleInvalidRegex$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel$handleInvalidRegex$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel$handleInvalidRegex$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel$handleInvalidRegex$1;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1b

    .line 13
    if-ne v2, v4, :cond_13

    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto/16 :goto_86

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
    iget-object v2, v0, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel$handleInvalidRegex$1;->this$0:Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;

    .line 33
    invoke-virtual {v2}, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;->s()Lkotlinx/coroutines/flow/i;

    .line 36
    move-result-object v2

    .line 37
    iget-object v5, v0, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel$handleInvalidRegex$1;->$failureMessage:Ljava/lang/String;

    .line 39
    iget-object v12, v0, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel$handleInvalidRegex$1;->$value:Ljava/lang/String;

    .line 41
    :cond_28
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v13

    .line 45
    move-object v14, v13

    .line 46
    check-cast v14, Lcom/slice/android/mpin/ui/common/spec/c;

    .line 48
    if-eqz v14, :cond_74

    .line 50
    const/4 v15, 0x0

    .line 51
    invoke-virtual {v14}, Lcom/slice/android/mpin/ui/common/spec/c;->d()Lcom/slice/android/mpin/ui/common/spec/c$b;

    .line 54
    move-result-object v16

    .line 55
    const/16 v17, 0x0

    .line 57
    const/16 v18, 0x0

    .line 59
    const/16 v19, 0x0

    .line 61
    const/16 v20, 0x0

    .line 63
    new-instance v6, Lcom/slice/android/mpin/ui/common/spec/c$b$a$b;

    .line 65
    invoke-direct {v6, v5}, Lcom/slice/android/mpin/ui/common/spec/c$b$a$b;-><init>(Ljava/lang/String;)V

    .line 68
    const/16 v22, 0x0

    .line 70
    const/16 v23, 0x2f

    .line 72
    const/16 v24, 0x0

    .line 74
    move-object/from16 v21, v6

    .line 76
    invoke-static/range {v16 .. v24}, Lcom/slice/android/mpin/ui/common/spec/c$b;->b(Lcom/slice/android/mpin/ui/common/spec/c$b;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount;ZLcom/slice/android/mpin/ui/common/spec/c$b$a;Lcom/slice/android/mpin/ui/common/spec/c$b$b;ILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c$b;

    .line 79
    move-result-object v16

    .line 80
    invoke-virtual {v14}, Lcom/slice/android/mpin/ui/common/spec/c;->e()Lcom/slice/android/mpin/ui/common/spec/c$c;

    .line 83
    move-result-object v17

    .line 84
    new-instance v18, Lcom/sliceit/android/dls/compose/inputfield/pin/d$b;

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x6

    .line 89
    const/4 v11, 0x0

    .line 90
    move-object/from16 v6, v18

    .line 92
    move-object v7, v12

    .line 93
    invoke-direct/range {v6 .. v11}, Lcom/sliceit/android/dls/compose/inputfield/pin/d$b;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    move-object/from16 v6, v17

    .line 100
    move-object/from16 v7, v18

    .line 102
    invoke-static/range {v6 .. v11}, Lcom/slice/android/mpin/ui/common/spec/c$c;->b(Lcom/slice/android/mpin/ui/common/spec/c$c;Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c$c;

    .line 105
    move-result-object v17

    .line 106
    const/16 v18, 0x0

    .line 108
    const/16 v19, 0x9

    .line 110
    const/16 v20, 0x0

    .line 112
    invoke-static/range {v14 .. v20}, Lcom/slice/android/mpin/ui/common/spec/c;->b(Lcom/slice/android/mpin/ui/common/spec/c;Lcom/slice/android/mpin/ui/common/spec/c$a;Lcom/slice/android/mpin/ui/common/spec/c$b;Lcom/slice/android/mpin/ui/common/spec/c$c;Lcom/slice/android/mpin/ui/common/spec/c$d;ILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c;

    .line 115
    move-result-object v6

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v6, v3

    .line 118
    :goto_75
    invoke-interface {v2, v13, v6}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_28

    .line 124
    iput v4, v0, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel$handleInvalidRegex$1;->label:I

    .line 126
    const-wide/16 v4, 0x3e8

    .line 128
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    if-ne v2, v1, :cond_86

    .line 134
    return-object v1

    .line 135
    :cond_86
    :goto_86
    iget-object v1, v0, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel$handleInvalidRegex$1;->this$0:Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;

    .line 137
    invoke-virtual {v1}, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;->s()Lkotlinx/coroutines/flow/i;

    .line 140
    move-result-object v6

    .line 141
    :cond_8c
    invoke-interface {v6}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    move-object v7, v1

    .line 146
    check-cast v7, Lcom/slice/android/mpin/ui/common/spec/c;

    .line 148
    if-eqz v7, :cond_ae

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-virtual {v7}, Lcom/slice/android/mpin/ui/common/spec/c;->e()Lcom/slice/android/mpin/ui/common/spec/c$c;

    .line 155
    move-result-object v10

    .line 156
    sget-object v11, Lcom/sliceit/android/dls/compose/inputfield/pin/d$a;->b:Lcom/sliceit/android/dls/compose/inputfield/pin/d$a;

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x1

    .line 160
    const/4 v14, 0x2

    .line 161
    const/4 v15, 0x0

    .line 162
    invoke-static/range {v10 .. v15}, Lcom/slice/android/mpin/ui/common/spec/c$c;->b(Lcom/slice/android/mpin/ui/common/spec/c$c;Lcom/sliceit/android/dls/compose/inputfield/pin/d;Lcom/sliceit/android/dls/compose/inputfield/pin/c;ZILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c$c;

    .line 165
    move-result-object v10

    .line 166
    const/4 v11, 0x0

    .line 167
    const/16 v12, 0xb

    .line 169
    const/4 v13, 0x0

    .line 170
    invoke-static/range {v7 .. v13}, Lcom/slice/android/mpin/ui/common/spec/c;->b(Lcom/slice/android/mpin/ui/common/spec/c;Lcom/slice/android/mpin/ui/common/spec/c$a;Lcom/slice/android/mpin/ui/common/spec/c$b;Lcom/slice/android/mpin/ui/common/spec/c$c;Lcom/slice/android/mpin/ui/common/spec/c$d;ILjava/lang/Object;)Lcom/slice/android/mpin/ui/common/spec/c;

    .line 173
    move-result-object v2

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move-object v2, v3

    .line 176
    :goto_af
    invoke-interface {v6, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_8c

    .line 182
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    return-object v1
.end method
