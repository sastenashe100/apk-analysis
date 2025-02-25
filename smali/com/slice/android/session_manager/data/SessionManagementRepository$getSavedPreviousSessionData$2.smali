# classes5.dex

.class final Lcom/slice/android/session_manager/data/SessionManagementRepository$getSavedPreviousSessionData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionManagementRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/session_manager/data/SessionManagementRepository;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/slice/android/session_manager/data/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lcom/slice/android/session_manager/data/j;",
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
    c = "com.slice.android.session_manager.data.SessionManagementRepository$getSavedPreviousSessionData$2"
    f = "SessionManagementRepository.kt"
    i = {}
    l = {
        0x95,
        0x99,
        0x9f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/session_manager/data/SessionManagementRepository;


# direct methods
.method public constructor <init>(Lcom/slice/android/session_manager/data/SessionManagementRepository;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/session_manager/data/SessionManagementRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/session_manager/data/SessionManagementRepository$getSavedPreviousSessionData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository$getSavedPreviousSessionData$2;->this$0:Lcom/slice/android/session_manager/data/SessionManagementRepository;

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
    new-instance p1, Lcom/slice/android/session_manager/data/SessionManagementRepository$getSavedPreviousSessionData$2;

    .line 3
    iget-object v0, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository$getSavedPreviousSessionData$2;->this$0:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/session_manager/data/SessionManagementRepository$getSavedPreviousSessionData$2;-><init>(Lcom/slice/android/session_manager/data/SessionManagementRepository;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/session_manager/data/SessionManagementRepository$getSavedPreviousSessionData$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/slice/android/session_manager/data/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/session_manager/data/SessionManagementRepository$getSavedPreviousSessionData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/session_manager/data/SessionManagementRepository$getSavedPreviousSessionData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/session_manager/data/SessionManagementRepository$getSavedPreviousSessionData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository$getSavedPreviousSessionData$2;->label:I

    .line 7
    const-string v2, ""

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_2c

    .line 14
    if-eq v1, v5, :cond_28

    .line 16
    if-eq v1, v4, :cond_20

    .line 18
    if-ne v1, v3, :cond_18

    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto/16 :goto_92

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository$getSavedPreviousSessionData$2;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v1, Lcom/slice/android/session_manager/data/j;

    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_60

    .line 41
    :cond_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_3e

    .line 45
    :cond_2c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository$getSavedPreviousSessionData$2;->this$0:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 50
    invoke-static {p1}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->f(Lcom/slice/android/session_manager/data/SessionManagementRepository;)Lcom/slice/android/session_manager/data/UserSessionDataRepository;

    .line 53
    move-result-object p1

    .line 54
    iput v5, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository$getSavedPreviousSessionData$2;->label:I

    .line 56
    invoke-virtual {p1, p0}, Lcom/slice/android/session_manager/data/UserSessionDataRepository;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3e

    .line 62
    return-object v0

    .line 63
    :cond_3e
    :goto_3e
    move-object v1, p1

    .line 64
    check-cast v1, Lcom/slice/android/session_manager/data/j;

    .line 66
    if-eqz v1, :cond_74

    .line 68
    sget-object p1, Lcom/slice/android/session_manager/data/SessionManagementRepository;->i:Lcom/slice/android/session_manager/data/SessionManagementRepository$a;

    .line 70
    invoke-virtual {p1}, Lcom/slice/android/session_manager/data/SessionManagementRepository$a;->a()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    iget-object v5, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository$getSavedPreviousSessionData$2;->this$0:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 76
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_65

    .line 82
    invoke-static {v5}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->f(Lcom/slice/android/session_manager/data/SessionManagementRepository;)Lcom/slice/android/session_manager/data/UserSessionDataRepository;

    .line 85
    move-result-object p1

    .line 86
    iput-object v1, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository$getSavedPreviousSessionData$2;->L$0:Ljava/lang/Object;

    .line 88
    iput v4, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository$getSavedPreviousSessionData$2;->label:I

    .line 90
    invoke-virtual {p1, p0}, Lcom/slice/android/session_manager/data/UserSessionDataRepository;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_60

    .line 96
    return-object v0

    .line 97
    :cond_60
    :goto_60
    check-cast p1, Ljava/lang/String;

    .line 99
    if-nez p1, :cond_65

    .line 101
    move-object p1, v2

    .line 102
    :cond_65
    move-object v5, p1

    .line 103
    move-object v4, v1

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/16 v10, 0x1e

    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-static/range {v4 .. v11}, Lcom/slice/android/session_manager/data/j;->b(Lcom/slice/android/session_manager/data/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/session_manager/data/j;

    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_b5

    .line 117
    :cond_74
    sget-object p1, Lcom/slice/android/session_manager/data/SessionManagementRepository;->i:Lcom/slice/android/session_manager/data/SessionManagementRepository$a;

    .line 119
    invoke-virtual {p1}, Lcom/slice/android/session_manager/data/SessionManagementRepository$a;->a()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    iget-object v1, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository$getSavedPreviousSessionData$2;->this$0:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 125
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_9a

    .line 131
    invoke-static {v1}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->f(Lcom/slice/android/session_manager/data/SessionManagementRepository;)Lcom/slice/android/session_manager/data/UserSessionDataRepository;

    .line 134
    move-result-object p1

    .line 135
    const/4 v1, 0x0

    .line 136
    iput-object v1, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository$getSavedPreviousSessionData$2;->L$0:Ljava/lang/Object;

    .line 138
    iput v3, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository$getSavedPreviousSessionData$2;->label:I

    .line 140
    invoke-virtual {p1, p0}, Lcom/slice/android/session_manager/data/UserSessionDataRepository;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_92

    .line 146
    return-object v0

    .line 147
    :cond_92
    :goto_92
    check-cast p1, Ljava/lang/String;

    .line 149
    if-nez p1, :cond_97

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move-object v2, p1

    .line 153
    :goto_98
    move-object v4, v2

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move-object v4, p1

    .line 156
    :goto_9b
    iget-object p1, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository$getSavedPreviousSessionData$2;->this$0:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 158
    invoke-virtual {p1}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->n()Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    const-string v6, ""

    .line 164
    const-string v7, ""

    .line 166
    iget-object p1, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository$getSavedPreviousSessionData$2;->this$0:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 168
    invoke-static {p1}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->a(Lcom/slice/android/session_manager/data/SessionManagementRepository;)Lnn/a;

    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Lnn/a;->c()Ljava/lang/String;

    .line 175
    move-result-object v8

    .line 176
    new-instance p1, Lcom/slice/android/session_manager/data/j;

    .line 178
    move-object v3, p1

    .line 179
    invoke-direct/range {v3 .. v8}, Lcom/slice/android/session_manager/data/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_b5
    return-object p1
.end method
