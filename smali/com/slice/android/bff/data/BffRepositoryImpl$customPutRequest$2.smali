# classes5.dex

.class final Lcom/slice/android/bff/data/BffRepositoryImpl$customPutRequest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BffRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/bff/data/BffRepositoryImpl;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/google/gson/JsonElement;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/google/gson/JsonElement;",
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
    c = "com.slice.android.bff.data.BffRepositoryImpl$customPutRequest$2"
    f = "BffRepositoryImpl.kt"
    i = {}
    l = {
        0xb0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $body:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $query:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/android/bff/data/BffRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/slice/android/bff/data/BffRepositoryImpl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/bff/data/BffRepositoryImpl;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/bff/data/BffRepositoryImpl$customPutRequest$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/bff/data/BffRepositoryImpl$customPutRequest$2;->this$0:Lcom/slice/android/bff/data/BffRepositoryImpl;

    .line 3
    iput-object p2, p0, Lcom/slice/android/bff/data/BffRepositoryImpl$customPutRequest$2;->$url:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/android/bff/data/BffRepositoryImpl$customPutRequest$2;->$body:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Lcom/slice/android/bff/data/BffRepositoryImpl$customPutRequest$2;->$headers:Ljava/util/Map;

    .line 9
    iput-object p5, p0, Lcom/slice/android/bff/data/BffRepositoryImpl$customPutRequest$2;->$query:Ljava/util/Map;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance p1, Lcom/slice/android/bff/data/BffRepositoryImpl$customPutRequest$2;

    .line 3
    iget-object v1, p0, Lcom/slice/android/bff/data/BffRepositoryImpl$customPutRequest$2;->this$0:Lcom/slice/android/bff/data/BffRepositoryImpl;

    .line 5
    iget-object v2, p0, Lcom/slice/android/bff/data/BffRepositoryImpl$customPutRequest$2;->$url:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/slice/android/bff/data/BffRepositoryImpl$customPutRequest$2;->$body:Ljava/util/Map;

    .line 9
    iget-object v4, p0, Lcom/slice/android/bff/data/BffRepositoryImpl$customPutRequest$2;->$headers:Ljava/util/Map;

    .line 11
    iget-object v5, p0, Lcom/slice/android/bff/data/BffRepositoryImpl$customPutRequest$2;->$query:Ljava/util/Map;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/bff/data/BffRepositoryImpl$customPutRequest$2;-><init>(Lcom/slice/android/bff/data/BffRepositoryImpl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/bff/data/BffRepositoryImpl$customPutRequest$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "+",
            "Lcom/google/gson/JsonElement;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/bff/data/BffRepositoryImpl$customPutRequest$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/bff/data/BffRepositoryImpl$customPutRequest$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/bff/data/BffRepositoryImpl$customPutRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/bff/data/BffRepositoryImpl$customPutRequest$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_32

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
    iget-object p1, p0, Lcom/slice/android/bff/data/BffRepositoryImpl$customPutRequest$2;->this$0:Lcom/slice/android/bff/data/BffRepositoryImpl;

    .line 29
    invoke-static {p1}, Lcom/slice/android/bff/data/BffRepositoryImpl;->i(Lcom/slice/android/bff/data/BffRepositoryImpl;)Lnl/a;

    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/slice/android/bff/data/BffRepositoryImpl$customPutRequest$2;->$url:Ljava/lang/String;

    .line 35
    iget-object v5, p0, Lcom/slice/android/bff/data/BffRepositoryImpl$customPutRequest$2;->$body:Ljava/util/Map;

    .line 37
    iget-object v6, p0, Lcom/slice/android/bff/data/BffRepositoryImpl$customPutRequest$2;->$headers:Ljava/util/Map;

    .line 39
    iget-object v7, p0, Lcom/slice/android/bff/data/BffRepositoryImpl$customPutRequest$2;->$query:Ljava/util/Map;

    .line 41
    iput v2, p0, Lcom/slice/android/bff/data/BffRepositoryImpl$customPutRequest$2;->label:I

    .line 43
    move-object v8, p0

    .line 44
    invoke-interface/range {v3 .. v8}, Lnl/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_32

    .line 50
    return-object v0

    .line 51
    :cond_32
    :goto_32
    return-object p1
.end method
