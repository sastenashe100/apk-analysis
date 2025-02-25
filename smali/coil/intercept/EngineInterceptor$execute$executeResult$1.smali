# classes3.dex

.class final Lcoil/intercept/EngineInterceptor$execute$executeResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EngineInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/intercept/EngineInterceptor;->i(Lcoil/request/g;Ljava/lang/Object;Lcoil/request/k;Lcoil/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcoil/intercept/EngineInterceptor$b;",
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
        "Lcoil/intercept/EngineInterceptor$b;",
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
    c = "coil.intercept.EngineInterceptor$execute$executeResult$1"
    f = "EngineInterceptor.kt"
    i = {}
    l = {
        0x7f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $components:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $eventListener:Lcoil/c;

.field final synthetic $fetchResult:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil/fetch/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mappedData:Ljava/lang/Object;

.field final synthetic $options:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil/request/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $request:Lcoil/request/g;

.field label:I

.field final synthetic this$0:Lcoil/intercept/EngineInterceptor;


# direct methods
.method public constructor <init>(Lcoil/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/request/g;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/c;Lkotlin/coroutines/Continuation;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/EngineInterceptor;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil/fetch/h;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil/b;",
            ">;",
            "Lcoil/request/g;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil/request/k;",
            ">;",
            "Lcoil/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/intercept/EngineInterceptor$execute$executeResult$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->this$0:Lcoil/intercept/EngineInterceptor;

    .line 3
    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$fetchResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$components:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$request:Lcoil/request/g;

    .line 9
    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$mappedData:Ljava/lang/Object;

    .line 11
    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$options:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    iput-object p7, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$eventListener:Lcoil/c;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 12
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
    new-instance p1, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;

    .line 3
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->this$0:Lcoil/intercept/EngineInterceptor;

    .line 5
    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$fetchResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$components:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$request:Lcoil/request/g;

    .line 11
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$mappedData:Ljava/lang/Object;

    .line 13
    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$options:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$eventListener:Lcoil/c;

    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/request/g;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/c;Lkotlin/coroutines/Continuation;)V

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcoil/intercept/EngineInterceptor$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_3f

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
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->this$0:Lcoil/intercept/EngineInterceptor;

    .line 29
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$fetchResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    check-cast p1, Lcoil/fetch/l;

    .line 35
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$components:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    check-cast v3, Lcoil/b;

    .line 41
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$request:Lcoil/request/g;

    .line 43
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$mappedData:Ljava/lang/Object;

    .line 45
    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$options:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    check-cast v6, Lcoil/request/k;

    .line 51
    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$eventListener:Lcoil/c;

    .line 53
    iput v2, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->label:I

    .line 55
    move-object v2, p1

    .line 56
    move-object v8, p0

    .line 57
    invoke-static/range {v1 .. v8}, Lcoil/intercept/EngineInterceptor;->c(Lcoil/intercept/EngineInterceptor;Lcoil/fetch/l;Lcoil/b;Lcoil/request/g;Ljava/lang/Object;Lcoil/request/k;Lcoil/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3f

    .line 63
    return-object v0

    .line 64
    :cond_3f
    :goto_3f
    return-object p1
.end method
