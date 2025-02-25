# classes8.dex

.class final Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1$initAppSessionManager$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MpinModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1;->b(Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "indwin.c3.shareapp.di.feature.MpinModule$provideMpinExternalRepository$1$initAppSessionManager$2"
    f = "MpinModule.kt"
    i = {}
    l = {
        0x35,
        0x3b,
        0x43
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appSessionManager:Lnn/b;

.field final synthetic $mpinConfigUseCase:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lnn/b;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn/b;",
            "Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1$initAppSessionManager$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1$initAppSessionManager$2;->$appSessionManager:Lnn/b;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1$initAppSessionManager$2;->$mpinConfigUseCase:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

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
    new-instance p1, Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1$initAppSessionManager$2;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1$initAppSessionManager$2;->$appSessionManager:Lnn/b;

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1$initAppSessionManager$2;->$mpinConfigUseCase:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1$initAppSessionManager$2;-><init>(Lnn/b;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1$initAppSessionManager$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1$initAppSessionManager$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1$initAppSessionManager$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1$initAppSessionManager$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1$initAppSessionManager$2;->label:I

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
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1$initAppSessionManager$2;->L$0:Ljava/lang/Object;

    .line 21
    check-cast v0, Lnn/b;

    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_a1

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
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1$initAppSessionManager$2;->L$1:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 40
    iget-object v3, p0, Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1$initAppSessionManager$2;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v3, Lnn/b;

    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_75

    .line 48
    :cond_2f
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1$initAppSessionManager$2;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v1, Lnn/b;

    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto :goto_4c

    .line 56
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1$initAppSessionManager$2;->$appSessionManager:Lnn/b;

    .line 61
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1$initAppSessionManager$2;->$mpinConfigUseCase:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 63
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1$initAppSessionManager$2;->L$0:Ljava/lang/Object;

    .line 65
    iput v4, p0, Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1$initAppSessionManager$2;->label:I

    .line 67
    invoke-virtual {v1, p0}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v0, :cond_49

    .line 73
    return-object v0

    .line 74
    :cond_49
    move-object v6, v1

    .line 75
    move-object v1, p1

    .line 76
    move-object p1, v6

    .line 77
    :goto_4c
    check-cast p1, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;

    .line 79
    if-eqz p1, :cond_61

    .line 81
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;->getConfig()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Config;

    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_61

    .line 87
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Config;->getAppSessionTimeout()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Config$AppSessionTimeout;

    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_61

    .line 93
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Config$AppSessionTimeout;->getBackgroundInactivityInSeconds()Ljava/lang/Long;

    .line 96
    move-result-object p1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object p1, v5

    .line 99
    :goto_62
    iget-object v4, p0, Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1$initAppSessionManager$2;->$mpinConfigUseCase:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 101
    iput-object v1, p0, Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1$initAppSessionManager$2;->L$0:Ljava/lang/Object;

    .line 103
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1$initAppSessionManager$2;->L$1:Ljava/lang/Object;

    .line 105
    iput v3, p0, Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1$initAppSessionManager$2;->label:I

    .line 107
    invoke-virtual {v4, p0}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    if-ne v3, v0, :cond_71

    .line 113
    return-object v0

    .line 114
    :cond_71
    move-object v6, v1

    .line 115
    move-object v1, p1

    .line 116
    move-object p1, v3

    .line 117
    move-object v3, v6

    .line 118
    :goto_75
    check-cast p1, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;

    .line 120
    if-eqz p1, :cond_8a

    .line 122
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;->getConfig()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Config;

    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_8a

    .line 128
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Config;->getAppSessionTimeout()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Config$AppSessionTimeout;

    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_8a

    .line 134
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Config$AppSessionTimeout;->getBackgroundForegroundTransition()Ljava/util/List;

    .line 137
    move-result-object p1

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object p1, v5

    .line 140
    :goto_8b
    invoke-virtual {v3, v1, p1}, Lnn/b;->f(Ljava/lang/Long;Ljava/util/List;)V

    .line 143
    iget-object p1, p0, Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1$initAppSessionManager$2;->$appSessionManager:Lnn/b;

    .line 145
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1$initAppSessionManager$2;->$mpinConfigUseCase:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 147
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1$initAppSessionManager$2;->L$0:Ljava/lang/Object;

    .line 149
    iput-object v5, p0, Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1$initAppSessionManager$2;->L$1:Ljava/lang/Object;

    .line 151
    iput v2, p0, Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1$initAppSessionManager$2;->label:I

    .line 153
    invoke-virtual {v1, p0}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v0, :cond_9f

    .line 159
    return-object v0

    .line 160
    :cond_9f
    move-object v0, p1

    .line 161
    move-object p1, v1

    .line 162
    :goto_a1
    check-cast p1, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;

    .line 164
    if-eqz p1, :cond_b5

    .line 166
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;->getConfig()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Config;

    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_b5

    .line 172
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Config;->getAppSessionTimeout()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Config$AppSessionTimeout;

    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_b5

    .line 178
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Config$AppSessionTimeout;->getForegroundInactivityInSeconds()Ljava/lang/Long;

    .line 181
    move-result-object v5

    .line 182
    :cond_b5
    invoke-virtual {v0, v5}, Lnn/b;->g(Ljava/lang/Long;)V

    .line 185
    iget-object p1, p0, Lindwin/c3/shareapp/di/feature/MpinModule$provideMpinExternalRepository$1$initAppSessionManager$2;->$appSessionManager:Lnn/b;

    .line 187
    invoke-virtual {p1}, Lnn/b;->e()V

    .line 190
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    return-object p1
.end method
