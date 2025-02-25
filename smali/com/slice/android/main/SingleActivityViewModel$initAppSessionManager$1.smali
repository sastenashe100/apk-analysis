# classes5.dex

.class final Lcom/slice/android/main/SingleActivityViewModel$initAppSessionManager$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SingleActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/SingleActivityViewModel;->L0()V
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
    c = "com.slice.android.main.SingleActivityViewModel$initAppSessionManager$1"
    f = "SingleActivityViewModel.kt"
    i = {}
    l = {
        0x228,
        0x22e,
        0x236
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/main/SingleActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/SingleActivityViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/SingleActivityViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/SingleActivityViewModel$initAppSessionManager$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$initAppSessionManager$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

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
    new-instance p1, Lcom/slice/android/main/SingleActivityViewModel$initAppSessionManager$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel$initAppSessionManager$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/main/SingleActivityViewModel$initAppSessionManager$1;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/SingleActivityViewModel$initAppSessionManager$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/SingleActivityViewModel$initAppSessionManager$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/SingleActivityViewModel$initAppSessionManager$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/SingleActivityViewModel$initAppSessionManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/main/SingleActivityViewModel$initAppSessionManager$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_37

    .line 13
    if-eq v1, v4, :cond_2f

    .line 15
    if-eq v1, v3, :cond_23

    .line 17
    if-ne v1, v2, :cond_1b

    .line 19
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel$initAppSessionManager$1;->L$0:Ljava/lang/Object;

    .line 21
    check-cast v0, Lnn/b;

    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_b5

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$initAppSessionManager$1;->L$1:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 40
    iget-object v3, p0, Lcom/slice/android/main/SingleActivityViewModel$initAppSessionManager$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v3, Lnn/b;

    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_81

    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$initAppSessionManager$1;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v1, Lnn/b;

    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto :goto_54

    .line 56
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$initAppSessionManager$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 61
    invoke-static {p1}, Lcom/slice/android/main/SingleActivityViewModel;->t(Lcom/slice/android/main/SingleActivityViewModel;)Lnn/b;

    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$initAppSessionManager$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 67
    invoke-static {v1}, Lcom/slice/android/main/SingleActivityViewModel;->G(Lcom/slice/android/main/SingleActivityViewModel;)Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 70
    move-result-object v1

    .line 71
    iput-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$initAppSessionManager$1;->L$0:Ljava/lang/Object;

    .line 73
    iput v4, p0, Lcom/slice/android/main/SingleActivityViewModel$initAppSessionManager$1;->label:I

    .line 75
    invoke-virtual {v1, p0}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v0, :cond_51

    .line 81
    return-object v0

    .line 82
    :cond_51
    move-object v6, v1

    .line 83
    move-object v1, p1

    .line 84
    move-object p1, v6

    .line 85
    :goto_54
    check-cast p1, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;

    .line 87
    if-eqz p1, :cond_69

    .line 89
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;->getConfig()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Config;

    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_69

    .line 95
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Config;->getAppSessionTimeout()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Config$AppSessionTimeout;

    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_69

    .line 101
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Config$AppSessionTimeout;->getBackgroundInactivityInSeconds()Ljava/lang/Long;

    .line 104
    move-result-object p1

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object p1, v5

    .line 107
    :goto_6a
    iget-object v4, p0, Lcom/slice/android/main/SingleActivityViewModel$initAppSessionManager$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 109
    invoke-static {v4}, Lcom/slice/android/main/SingleActivityViewModel;->G(Lcom/slice/android/main/SingleActivityViewModel;)Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 112
    move-result-object v4

    .line 113
    iput-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$initAppSessionManager$1;->L$0:Ljava/lang/Object;

    .line 115
    iput-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$initAppSessionManager$1;->L$1:Ljava/lang/Object;

    .line 117
    iput v3, p0, Lcom/slice/android/main/SingleActivityViewModel$initAppSessionManager$1;->label:I

    .line 119
    invoke-virtual {v4, p0}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    if-ne v3, v0, :cond_7d

    .line 125
    return-object v0

    .line 126
    :cond_7d
    move-object v6, v1

    .line 127
    move-object v1, p1

    .line 128
    move-object p1, v3

    .line 129
    move-object v3, v6

    .line 130
    :goto_81
    check-cast p1, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;

    .line 132
    if-eqz p1, :cond_96

    .line 134
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;->getConfig()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Config;

    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_96

    .line 140
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Config;->getAppSessionTimeout()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Config$AppSessionTimeout;

    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_96

    .line 146
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Config$AppSessionTimeout;->getBackgroundForegroundTransition()Ljava/util/List;

    .line 149
    move-result-object p1

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move-object p1, v5

    .line 152
    :goto_97
    invoke-virtual {v3, v1, p1}, Lnn/b;->f(Ljava/lang/Long;Ljava/util/List;)V

    .line 155
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$initAppSessionManager$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 157
    invoke-static {p1}, Lcom/slice/android/main/SingleActivityViewModel;->t(Lcom/slice/android/main/SingleActivityViewModel;)Lnn/b;

    .line 160
    move-result-object p1

    .line 161
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$initAppSessionManager$1;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 163
    invoke-static {v1}, Lcom/slice/android/main/SingleActivityViewModel;->G(Lcom/slice/android/main/SingleActivityViewModel;)Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 166
    move-result-object v1

    .line 167
    iput-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$initAppSessionManager$1;->L$0:Ljava/lang/Object;

    .line 169
    iput-object v5, p0, Lcom/slice/android/main/SingleActivityViewModel$initAppSessionManager$1;->L$1:Ljava/lang/Object;

    .line 171
    iput v2, p0, Lcom/slice/android/main/SingleActivityViewModel$initAppSessionManager$1;->label:I

    .line 173
    invoke-virtual {v1, p0}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    if-ne v1, v0, :cond_b3

    .line 179
    return-object v0

    .line 180
    :cond_b3
    move-object v0, p1

    .line 181
    move-object p1, v1

    .line 182
    :goto_b5
    check-cast p1, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;

    .line 184
    if-eqz p1, :cond_c9

    .line 186
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;->getConfig()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Config;

    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_c9

    .line 192
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Config;->getAppSessionTimeout()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Config$AppSessionTimeout;

    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_c9

    .line 198
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Config$AppSessionTimeout;->getForegroundInactivityInSeconds()Ljava/lang/Long;

    .line 201
    move-result-object v5

    .line 202
    :cond_c9
    invoke-virtual {v0, v5}, Lnn/b;->g(Ljava/lang/Long;)V

    .line 205
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 207
    return-object p1
.end method
