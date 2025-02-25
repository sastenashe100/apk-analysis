# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpdateActivityNoteUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase;->b(Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$b;)Lkotlinx/coroutines/flow/d;
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
        "Lcom/slice/util/base/Result<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/slice/util/base/Result;",
        "",
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
    c = "com.slice.upi.ui.activitycenter.usecase.UpdateActivityNoteUseCase$execute$1"
    f = "UpdateActivityNoteUseCase.kt"
    i = {
        0x0
    }
    l = {
        0x26,
        0x2d
    }
    m = "invokeSuspend"
    n = {
        "$this$flow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $parameters:Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$b;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase;Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$b;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase;",
            "Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$execute$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$execute$1;->this$0:Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase;

    .line 3
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$execute$1;->$parameters:Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$b;

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
    new-instance v0, Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$execute$1;

    .line 3
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$execute$1;->this$0:Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase;

    .line 5
    iget-object v2, p0, Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$execute$1;->$parameters:Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$b;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$execute$1;-><init>(Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase;Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$b;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$execute$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/slice/util/base/Result<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$execute$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$execute$1;->label:I

    .line 7
    const-string v2, "something went wrong"

    .line 9
    const-string v3, "UpdateActivityNoteUseCase"

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v1, :cond_2b

    .line 16
    if-eq v1, v5, :cond_23

    .line 18
    if-ne v1, v4, :cond_1b

    .line 20
    :try_start_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_18

    .line 23
    goto/16 :goto_c1

    .line 25
    :catch_18
    move-exception p1

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
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 40
    :try_start_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_18

    .line 43
    goto :goto_5e

    .line 44
    :cond_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 52
    :try_start_33
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$execute$1;->this$0:Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase;

    .line 54
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase;->a(Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase;)Lcom/slice/android/upi/data/sdk/activityCenter/a;

    .line 57
    move-result-object v7

    .line 58
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$execute$1;->$parameters:Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$b;

    .line 60
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$b;->c()Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    const-string v9, "activityNotes"

    .line 66
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$execute$1;->$parameters:Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$b;

    .line 68
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$b;->a()Ljava/lang/String;

    .line 71
    move-result-object v10

    .line 72
    new-instance v11, Lcom/slice/android/upi/data/sdk/models/UpdateActivityElementRequest;

    .line 74
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$execute$1;->$parameters:Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$b;

    .line 76
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$b;->b()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v11, p1}, Lcom/slice/android/upi/data/sdk/models/UpdateActivityElementRequest;-><init>(Ljava/lang/String;)V

    .line 83
    iput-object v1, p0, Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 85
    iput v5, p0, Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$execute$1;->label:I

    .line 87
    move-object v12, p0

    .line 88
    invoke-interface/range {v7 .. v12}, Lcom/slice/android/upi/data/sdk/activityCenter/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/models/UpdateActivityElementRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5e

    .line 94
    return-object v0

    .line 95
    :cond_5e
    :goto_5e
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 97
    instance-of v7, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 99
    if-eqz v7, :cond_76

    .line 101
    new-instance v7, Lcom/slice/util/base/Result$Success;

    .line 103
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 105
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/slice/android/upi/data/sdk/models/UpiBaseResponse;

    .line 111
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/models/UpiBaseResponse;->getData()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v7, p1, v6, v4, v6}, Lcom/slice/util/base/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    goto :goto_9e

    .line 119
    :cond_76
    instance-of v7, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 121
    if-eqz v7, :cond_af

    .line 123
    move-object v7, p1

    .line 124
    check-cast v7, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 126
    instance-of v8, v7, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 128
    if-eqz v8, :cond_88

    .line 130
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 132
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    goto :goto_96

    .line 137
    :cond_88
    instance-of v7, v7, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 139
    if-eqz v7, :cond_a9

    .line 141
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 143
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    :goto_96
    invoke-static {v3, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v7, Lcom/slice/util/base/Result$Failed;

    .line 156
    invoke-direct {v7, v6, v2, v5, v6}, Lcom/slice/util/base/Result$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    :goto_9e
    iput-object v6, p0, Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 161
    iput v4, p0, Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase$execute$1;->label:I

    .line 163
    invoke-interface {v1, v7, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_c1

    .line 169
    return-object v0

    .line 170
    :cond_a9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 172
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 175
    throw p1

    .line 176
    :cond_af
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 178
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 181
    throw p1
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_b5} :catch_18

    .line 182
    :goto_b5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    invoke-static {v3, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    new-instance p1, Lcom/slice/util/base/Result$Failed;

    .line 191
    invoke-direct {p1, v6, v2, v5, v6}, Lcom/slice/util/base/Result$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    :cond_c1
    :goto_c1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    return-object p1
.end method
