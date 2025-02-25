# classes7.dex

.class final Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl$executeTransaction$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MiniRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luz/p0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Luz/h0<",
        "Ljava/lang/Object;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0004\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Luz/h0;",
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
    c = "com.sliceit.android.mini.data.internal.MiniRepositoryImpl$executeTransaction$2"
    f = "MiniRepositoryImpl.kt"
    i = {}
    l = {
        0x129
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mpinExpiresAt:Ljava/lang/String;

.field final synthetic $mpinIssuedAt:Ljava/lang/String;

.field final synthetic $mpinRequestId:Ljava/lang/String;

.field final synthetic $requestBody:Luz/p0;

.field final synthetic $signature:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luz/p0;Lkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Luz/p0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl$executeTransaction$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl$executeTransaction$2;->this$0:Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl$executeTransaction$2;->$mpinRequestId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl$executeTransaction$2;->$mpinIssuedAt:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl$executeTransaction$2;->$mpinExpiresAt:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl$executeTransaction$2;->$signature:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl$executeTransaction$2;->$requestBody:Luz/p0;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
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
    new-instance p1, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl$executeTransaction$2;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl$executeTransaction$2;->this$0:Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl$executeTransaction$2;->$mpinRequestId:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl$executeTransaction$2;->$mpinIssuedAt:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl$executeTransaction$2;->$mpinExpiresAt:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl$executeTransaction$2;->$signature:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl$executeTransaction$2;->$requestBody:Luz/p0;

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl$executeTransaction$2;-><init>(Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luz/p0;Lkotlin/coroutines/Continuation;)V

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl$executeTransaction$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Luz/h0<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl$executeTransaction$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl$executeTransaction$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl$executeTransaction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl$executeTransaction$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_34

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl$executeTransaction$2;->this$0:Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl;->H(Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl;)Lsz/a;

    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl$executeTransaction$2;->$mpinRequestId:Ljava/lang/String;

    .line 35
    iget-object v5, p0, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl$executeTransaction$2;->$mpinIssuedAt:Ljava/lang/String;

    .line 37
    iget-object v6, p0, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl$executeTransaction$2;->$mpinExpiresAt:Ljava/lang/String;

    .line 39
    iget-object v7, p0, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl$executeTransaction$2;->$signature:Ljava/lang/String;

    .line 41
    iget-object v8, p0, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl$executeTransaction$2;->$requestBody:Luz/p0;

    .line 43
    iput v2, p0, Lcom/sliceit/android/mini/data/internal/MiniRepositoryImpl$executeTransaction$2;->label:I

    .line 45
    move-object v9, p0

    .line 46
    invoke-interface/range {v3 .. v9}, Lsz/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luz/p0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_34

    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    return-object p1
.end method
