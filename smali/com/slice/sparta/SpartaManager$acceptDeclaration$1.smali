# classes6.dex

.class final Lcom/slice/sparta/SpartaManager$acceptDeclaration$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SpartaManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/sparta/SpartaManager;->a(Lcom/slice/sparta/network/DSMDeclarationAccept;Ljava/lang/String;)V
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
    c = "com.slice.sparta.SpartaManager$acceptDeclaration$1"
    f = "SpartaManager.kt"
    i = {}
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $baseUrl:Ljava/lang/String;

.field final synthetic $body:Lcom/slice/sparta/network/DSMDeclarationAccept;

.field label:I

.field final synthetic this$0:Lcom/slice/sparta/SpartaManager;


# direct methods
.method public constructor <init>(Lcom/slice/sparta/SpartaManager;Lcom/slice/sparta/network/DSMDeclarationAccept;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/sparta/SpartaManager;",
            "Lcom/slice/sparta/network/DSMDeclarationAccept;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/sparta/SpartaManager$acceptDeclaration$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/SpartaManager$acceptDeclaration$1;->this$0:Lcom/slice/sparta/SpartaManager;

    .line 3
    iput-object p2, p0, Lcom/slice/sparta/SpartaManager$acceptDeclaration$1;->$body:Lcom/slice/sparta/network/DSMDeclarationAccept;

    .line 5
    iput-object p3, p0, Lcom/slice/sparta/SpartaManager$acceptDeclaration$1;->$baseUrl:Ljava/lang/String;

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
    new-instance p1, Lcom/slice/sparta/SpartaManager$acceptDeclaration$1;

    .line 3
    iget-object v0, p0, Lcom/slice/sparta/SpartaManager$acceptDeclaration$1;->this$0:Lcom/slice/sparta/SpartaManager;

    .line 5
    iget-object v1, p0, Lcom/slice/sparta/SpartaManager$acceptDeclaration$1;->$body:Lcom/slice/sparta/network/DSMDeclarationAccept;

    .line 7
    iget-object v2, p0, Lcom/slice/sparta/SpartaManager$acceptDeclaration$1;->$baseUrl:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/sparta/SpartaManager$acceptDeclaration$1;-><init>(Lcom/slice/sparta/SpartaManager;Lcom/slice/sparta/network/DSMDeclarationAccept;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/SpartaManager$acceptDeclaration$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/SpartaManager$acceptDeclaration$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/sparta/SpartaManager$acceptDeclaration$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/sparta/SpartaManager$acceptDeclaration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/sparta/SpartaManager$acceptDeclaration$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_37

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
    new-instance p1, Lsr/e;

    .line 29
    new-instance v1, Lsr/d;

    .line 31
    iget-object v3, p0, Lcom/slice/sparta/SpartaManager$acceptDeclaration$1;->this$0:Lcom/slice/sparta/SpartaManager;

    .line 33
    invoke-virtual {v3}, Lcom/slice/sparta/SpartaManager;->d()Landroid/content/Context;

    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v1, v3}, Lsr/d;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-direct {p1, v1}, Lsr/e;-><init>(Lsr/d;)V

    .line 43
    iget-object v1, p0, Lcom/slice/sparta/SpartaManager$acceptDeclaration$1;->$body:Lcom/slice/sparta/network/DSMDeclarationAccept;

    .line 45
    iget-object v3, p0, Lcom/slice/sparta/SpartaManager$acceptDeclaration$1;->$baseUrl:Ljava/lang/String;

    .line 47
    iput v2, p0, Lcom/slice/sparta/SpartaManager$acceptDeclaration$1;->label:I

    .line 49
    invoke-virtual {p1, v1, v3, p0}, Lsr/e;->a(Lcom/slice/sparta/network/DSMDeclarationAccept;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_37

    .line 55
    return-object v0

    .line 56
    :cond_37
    :goto_37
    check-cast p1, Lretrofit2/Response;

    .line 58
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_75

    .line 64
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_75

    .line 70
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 73
    move-result v0

    .line 74
    const/16 v1, 0xc8

    .line 76
    if-ne v0, v1, :cond_75

    .line 78
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/slice/sparta/network/ResponseDataSync;

    .line 84
    if-eqz p1, :cond_61

    .line 86
    invoke-virtual {p1}, Lcom/slice/sparta/network/ResponseDataSync;->getStatus()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    const-string v1, "true"

    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_80

    .line 98
    :cond_61
    iget-object v0, p0, Lcom/slice/sparta/SpartaManager$acceptDeclaration$1;->this$0:Lcom/slice/sparta/SpartaManager;

    .line 100
    invoke-static {v0}, Lcom/slice/sparta/SpartaManager;->b(Lcom/slice/sparta/SpartaManager;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    if-eqz p1, :cond_6f

    .line 106
    invoke-virtual {p1}, Lcom/slice/sparta/network/ResponseDataSync;->getMsg()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_71

    .line 112
    :cond_6f
    const-string p1, "Error in acceptDeclaration API"

    .line 114
    :cond_71
    invoke-static {v0, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    goto :goto_80

    .line 118
    :cond_75
    iget-object p1, p0, Lcom/slice/sparta/SpartaManager$acceptDeclaration$1;->this$0:Lcom/slice/sparta/SpartaManager;

    .line 120
    invoke-static {p1}, Lcom/slice/sparta/SpartaManager;->b(Lcom/slice/sparta/SpartaManager;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    const-string v0, "acceptDeclaration api failed"

    .line 126
    invoke-static {p1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_80
    :goto_80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    return-object p1
.end method
