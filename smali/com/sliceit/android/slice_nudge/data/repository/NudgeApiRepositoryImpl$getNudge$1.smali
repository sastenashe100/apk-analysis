# classes7.dex

.class final Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NudgeApiRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lcom/sliceit/android/slice_nudge/models/GetNudgeData;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/sliceit/android/slice_nudge/models/GetNudgeData;",
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
    c = "com.sliceit.android.slice_nudge.data.repository.NudgeApiRepositoryImpl$getNudge$1"
    f = "NudgeApiRepositoryImpl.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0x1e,
        0x1e,
        0x22,
        0x24,
        0x27,
        0x2a
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $pageId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;->this$0:Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;->$pageId:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance v0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;->this$0:Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;->$pageId:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;-><init>(Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/sliceit/android/slice_nudge/models/GetNudgeData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_ec

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :pswitch_12  #0x6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_e8

    .line 24
    :pswitch_17  #0x3, 0x4, 0x5
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 28
    :try_start_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_d8

    .line 31
    goto/16 :goto_e8

    .line 33
    :pswitch_20  #0x2
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 37
    :try_start_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_d8

    .line 40
    goto :goto_91

    .line 41
    :pswitch_28  #0x1
    iget-object v1, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;->L$2:Ljava/lang/Object;

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    iget-object v3, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v3, Ll70/b;

    .line 49
    iget-object v4, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v4, Lkotlinx/coroutines/flow/e;

    .line 53
    :try_start_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_37} :catch_38

    .line 56
    goto :goto_7a

    .line 57
    :catch_38
    move-object v1, v4

    .line 58
    goto/16 :goto_d8

    .line 60
    :pswitch_3b  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;->L$0:Ljava/lang/Object;

    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 68
    :try_start_43
    iget-object p1, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;->this$0:Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl;

    .line 70
    invoke-static {p1}, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl;->d(Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl;)La30/b;

    .line 73
    move-result-object p1

    .line 74
    sget-object v3, Lcom/sliceit/android/shared/analytics/PerfScreens;->NUDGE:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 76
    sget-object v4, Lcom/sliceit/android/shared/analytics/PerfEvents;->API:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 78
    invoke-static {v3, v4}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-interface {p1, v3}, La30/b;->c(Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;->this$0:Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl;

    .line 87
    invoke-static {p1}, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl;->c(Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl;)Ll70/a;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ll70/a;->f()Ll70/b;

    .line 94
    move-result-object v3

    .line 95
    iget-object p1, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;->$pageId:Ljava/lang/String;

    .line 97
    iget-object v4, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;->this$0:Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl;

    .line 99
    invoke-virtual {v4}, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl;->e()Ln70/a;

    .line 102
    move-result-object v4

    .line 103
    iput-object v1, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;->L$0:Ljava/lang/Object;

    .line 105
    iput-object v3, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;->L$1:Ljava/lang/Object;

    .line 107
    iput-object p1, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;->L$2:Ljava/lang/Object;

    .line 109
    const/4 v5, 0x1

    .line 110
    iput v5, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;->label:I

    .line 112
    invoke-interface {v4, p0}, Ln70/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object v4
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_73} :catch_d8

    .line 116
    if-ne v4, v0, :cond_76

    .line 118
    return-object v0

    .line 119
    :cond_76
    move-object v6, v1

    .line 120
    move-object v1, p1

    .line 121
    move-object p1, v4

    .line 122
    move-object v4, v6

    .line 123
    :goto_7a
    :try_start_7a
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result p1

    .line 129
    iput-object v4, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;->L$0:Ljava/lang/Object;

    .line 131
    iput-object v2, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;->L$1:Ljava/lang/Object;

    .line 133
    iput-object v2, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;->L$2:Ljava/lang/Object;

    .line 135
    const/4 v5, 0x2

    .line 136
    iput v5, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;->label:I

    .line 138
    invoke-interface {v3, v1, p1, p0}, Ll70/b;->a(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    move-result-object p1
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_8d} :catch_38

    .line 142
    if-ne p1, v0, :cond_90

    .line 144
    return-object v0

    .line 145
    :cond_90
    move-object v1, v4

    .line 146
    :goto_91
    :try_start_91
    check-cast p1, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;

    .line 148
    iget-object v3, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;->this$0:Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl;

    .line 150
    invoke-static {v3}, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl;->d(Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl;)La30/b;

    .line 153
    move-result-object v3

    .line 154
    sget-object v4, Lcom/sliceit/android/shared/analytics/PerfScreens;->NUDGE:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 156
    sget-object v5, Lcom/sliceit/android/shared/analytics/PerfEvents;->API:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 158
    invoke-static {v4, v5}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v3, v4}, La30/b;->a(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->getSuccess()Z

    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_cc

    .line 171
    invoke-virtual {p1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->getData()Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_c0

    .line 177
    invoke-virtual {p1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;->getData()Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

    .line 180
    move-result-object p1

    .line 181
    iput-object v1, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;->L$0:Ljava/lang/Object;

    .line 183
    const/4 v3, 0x3

    .line 184
    iput v3, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;->label:I

    .line 186
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v0, :cond_e8

    .line 192
    return-object v0

    .line 193
    :cond_c0
    iput-object v1, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;->L$0:Ljava/lang/Object;

    .line 195
    const/4 p1, 0x4

    .line 196
    iput p1, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;->label:I

    .line 198
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v0, :cond_e8

    .line 204
    return-object v0

    .line 205
    :cond_cc
    iput-object v1, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;->L$0:Ljava/lang/Object;

    .line 207
    const/4 p1, 0x5

    .line 208
    iput p1, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;->label:I

    .line 210
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    move-result-object p1
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_d5} :catch_d8

    .line 214
    if-ne p1, v0, :cond_e8

    .line 216
    return-object v0

    .line 217
    :catch_d8
    :goto_d8
    iput-object v2, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;->L$0:Ljava/lang/Object;

    .line 219
    iput-object v2, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;->L$1:Ljava/lang/Object;

    .line 221
    iput-object v2, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;->L$2:Ljava/lang/Object;

    .line 223
    const/4 p1, 0x6

    .line 224
    iput p1, p0, Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl$getNudge$1;->label:I

    .line 226
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v0, :cond_e8

    .line 232
    return-object v0

    .line 233
    :cond_e8
    :goto_e8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    return-object p1

    .line 236
    nop

    .line 237
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_28  #00000001
        :pswitch_20  #00000002
        :pswitch_17  #00000003
        :pswitch_17  #00000004
        :pswitch_17  #00000005
        :pswitch_12  #00000006
    .end packed-switch
.end method
