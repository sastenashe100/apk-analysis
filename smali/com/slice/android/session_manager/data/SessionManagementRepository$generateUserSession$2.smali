# classes5.dex

.class final Lcom/slice/android/session_manager/data/SessionManagementRepository$generateUserSession$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionManagementRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/session_manager/data/SessionManagementRepository;->k(Lcom/slice/android/session_manager/data/AuthMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.slice.android.session_manager.data.SessionManagementRepository$generateUserSession$2"
    f = "SessionManagementRepository.kt"
    i = {}
    l = {
        0x2d,
        0x36
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $authMode:Lcom/slice/android/session_manager/data/AuthMode;

.field label:I

.field final synthetic this$0:Lcom/slice/android/session_manager/data/SessionManagementRepository;


# direct methods
.method public constructor <init>(Lcom/slice/android/session_manager/data/SessionManagementRepository;Lcom/slice/android/session_manager/data/AuthMode;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/session_manager/data/SessionManagementRepository;",
            "Lcom/slice/android/session_manager/data/AuthMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/session_manager/data/SessionManagementRepository$generateUserSession$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository$generateUserSession$2;->this$0:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 3
    iput-object p2, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository$generateUserSession$2;->$authMode:Lcom/slice/android/session_manager/data/AuthMode;

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
    new-instance p1, Lcom/slice/android/session_manager/data/SessionManagementRepository$generateUserSession$2;

    .line 3
    iget-object v0, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository$generateUserSession$2;->this$0:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 5
    iget-object v1, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository$generateUserSession$2;->$authMode:Lcom/slice/android/session_manager/data/AuthMode;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/session_manager/data/SessionManagementRepository$generateUserSession$2;-><init>(Lcom/slice/android/session_manager/data/SessionManagementRepository;Lcom/slice/android/session_manager/data/AuthMode;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/session_manager/data/SessionManagementRepository$generateUserSession$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/session_manager/data/SessionManagementRepository$generateUserSession$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/session_manager/data/SessionManagementRepository$generateUserSession$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/session_manager/data/SessionManagementRepository$generateUserSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository$generateUserSession$2;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_81

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_50

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository$generateUserSession$2;->this$0:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 36
    invoke-static {p1}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->a(Lcom/slice/android/session_manager/data/SessionManagementRepository;)Lnn/a;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lnn/a;->d()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_157

    .line 46
    iget-object p1, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository$generateUserSession$2;->this$0:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 48
    invoke-static {p1}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->g(Lcom/slice/android/session_manager/data/SessionManagementRepository;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3c

    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p1

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository$generateUserSession$2;->this$0:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 63
    invoke-static {p1}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->g(Lcom/slice/android/session_manager/data/SessionManagementRepository;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    iget-object p1, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository$generateUserSession$2;->this$0:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 72
    iput v3, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository$generateUserSession$2;->label:I

    .line 74
    invoke-virtual {p1, p0}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_50

    .line 80
    return-object v0

    .line 81
    :cond_50
    :goto_50
    check-cast p1, Lcom/slice/android/session_manager/data/j;

    .line 83
    new-instance v1, Lcom/slice/android/session_manager/data/d;

    .line 85
    iget-object v3, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository$generateUserSession$2;->this$0:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 87
    iget-object v4, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository$generateUserSession$2;->$authMode:Lcom/slice/android/session_manager/data/AuthMode;

    .line 89
    invoke-virtual {v3, v4}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->l(Lcom/slice/android/session_manager/data/AuthMode;)Lcom/slice/android/session_manager/data/h;

    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v1, p1, v3}, Lcom/slice/android/session_manager/data/d;-><init>(Lcom/slice/android/session_manager/data/j;Lcom/slice/android/session_manager/data/h;)V

    .line 96
    iget-object p1, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository$generateUserSession$2;->this$0:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 98
    invoke-static {p1}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->b(Lcom/slice/android/session_manager/data/SessionManagementRepository;)Lon/a;

    .line 101
    move-result-object p1

    .line 102
    iget-object v3, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository$generateUserSession$2;->this$0:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 104
    invoke-static {v3}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->c(Lcom/slice/android/session_manager/data/SessionManagementRepository;)Landroid/content/Context;

    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Lcom/slice/util/k0;->b(Landroid/content/Context;)Z

    .line 111
    move-result v3

    .line 112
    invoke-virtual {p1, v3}, Lon/a;->a(Z)V

    .line 115
    iget-object p1, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository$generateUserSession$2;->this$0:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 117
    invoke-static {p1}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->e(Lcom/slice/android/session_manager/data/SessionManagementRepository;)Lcom/slice/android/session_manager/data/i;

    .line 120
    move-result-object p1

    .line 121
    iput v2, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository$generateUserSession$2;->label:I

    .line 123
    invoke-interface {p1, v1, p0}, Lcom/slice/android/session_manager/data/i;->b(Lcom/slice/android/session_manager/data/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_81

    .line 129
    return-object v0

    .line 130
    :cond_81
    :goto_81
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 132
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 134
    if-eqz v0, :cond_aa

    .line 136
    iget-object v0, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository$generateUserSession$2;->this$0:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 138
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 140
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/slice/android/session_manager/data/c;

    .line 146
    invoke-virtual {v1}, Lcom/slice/android/session_manager/data/c;->a()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/slice/android/session_manager/data/c;

    .line 156
    invoke-virtual {p1}, Lcom/slice/android/session_manager/data/c;->b()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    iget-object v2, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository$generateUserSession$2;->$authMode:Lcom/slice/android/session_manager/data/AuthMode;

    .line 162
    invoke-virtual {v2}, Lcom/slice/android/session_manager/data/AuthMode;->getValue()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v1, p1, v2}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    goto/16 :goto_14d

    .line 171
    :cond_aa
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 173
    const-string v1, "SessionRepository"

    .line 175
    const-string v2, "generateSessionResponse: "

    .line 177
    if-eqz v0, :cond_105

    .line 179
    iget-object v0, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository$generateUserSession$2;->this$0:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 181
    iget-object v3, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository$generateUserSession$2;->$authMode:Lcom/slice/android/session_manager/data/AuthMode;

    .line 183
    invoke-virtual {v3}, Lcom/slice/android/session_manager/data/AuthMode;->getValue()Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 189
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 192
    move-result v4

    .line 193
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 196
    move-result-object v5

    .line 197
    invoke-static {v0, v3, v4, v5}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->h(Lcom/slice/android/session_manager/data/SessionManagementRepository;Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 211
    move-result v3

    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    const-string v3, ", "

    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance v0, Lcom/slice/android/session_manager/util/SessionCreationFailedException;

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 247
    move-result p1

    .line 248
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    invoke-direct {v0, p1}, Lcom/slice/android/session_manager/util/SessionCreationFailedException;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 261
    goto :goto_14d

    .line 262
    :cond_105
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 264
    if-eqz v0, :cond_14d

    .line 266
    iget-object v0, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository$generateUserSession$2;->this$0:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 268
    iget-object v3, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository$generateUserSession$2;->$authMode:Lcom/slice/android/session_manager/data/AuthMode;

    .line 270
    invoke-virtual {v3}, Lcom/slice/android/session_manager/data/AuthMode;->getValue()Ljava/lang/String;

    .line 273
    move-result-object v3

    .line 274
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 276
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    move-result-object v4

    .line 284
    const/4 v5, -0x1

    .line 285
    invoke-static {v0, v3, v5, v4}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->h(Lcom/slice/android/session_manager/data/SessionManagementRepository;Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    new-instance v0, Lcom/slice/android/session_manager/util/SessionCreationFailedException;

    .line 316
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 323
    move-result-object p1

    .line 324
    if-nez p1, :cond_147

    .line 326
    const-string p1, ""

    .line 328
    :cond_147
    invoke-direct {v0, p1}, Lcom/slice/android/session_manager/util/SessionCreationFailedException;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 334
    :cond_14d
    :goto_14d
    iget-object p1, p0, Lcom/slice/android/session_manager/data/SessionManagementRepository$generateUserSession$2;->this$0:Lcom/slice/android/session_manager/data/SessionManagementRepository;

    .line 336
    invoke-static {p1}, Lcom/slice/android/session_manager/data/SessionManagementRepository;->g(Lcom/slice/android/session_manager/data/SessionManagementRepository;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 339
    move-result-object p1

    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 344
    :cond_157
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 346
    return-object p1
.end method
