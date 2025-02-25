# classes6.dex

.class final Lcom/slice/sparta/SpartaManager$startLocationSync$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SpartaManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/sparta/SpartaManager;->l(Landroid/location/Location;Ljava/lang/String;ZLjava/lang/String;)V
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
    c = "com.slice.sparta.SpartaManager$startLocationSync$job$1"
    f = "SpartaManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dataSyncBaseUrl:Ljava/lang/String;

.field final synthetic $location:Landroid/location/Location;

.field final synthetic $productType:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/sparta/SpartaManager;


# direct methods
.method public constructor <init>(Lcom/slice/sparta/SpartaManager;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/sparta/SpartaManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/location/Location;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/sparta/SpartaManager$startLocationSync$job$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/SpartaManager$startLocationSync$job$1;->this$0:Lcom/slice/sparta/SpartaManager;

    .line 3
    iput-object p2, p0, Lcom/slice/sparta/SpartaManager$startLocationSync$job$1;->$dataSyncBaseUrl:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/sparta/SpartaManager$startLocationSync$job$1;->$productType:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/slice/sparta/SpartaManager$startLocationSync$job$1;->$location:Landroid/location/Location;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lcom/slice/sparta/SpartaManager$startLocationSync$job$1;

    .line 3
    iget-object v1, p0, Lcom/slice/sparta/SpartaManager$startLocationSync$job$1;->this$0:Lcom/slice/sparta/SpartaManager;

    .line 5
    iget-object v2, p0, Lcom/slice/sparta/SpartaManager$startLocationSync$job$1;->$dataSyncBaseUrl:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/slice/sparta/SpartaManager$startLocationSync$job$1;->$productType:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/slice/sparta/SpartaManager$startLocationSync$job$1;->$location:Landroid/location/Location;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/sparta/SpartaManager$startLocationSync$job$1;-><init>(Lcom/slice/sparta/SpartaManager;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/SpartaManager$startLocationSync$job$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/SpartaManager$startLocationSync$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/sparta/SpartaManager$startLocationSync$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/sparta/SpartaManager$startLocationSync$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/sparta/SpartaManager$startLocationSync$job$1;->label:I

    .line 6
    if-nez v0, :cond_2d

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    new-instance p1, Lcom/slice/sparta/base/LocationDSManager;

    .line 13
    iget-object v0, p0, Lcom/slice/sparta/SpartaManager$startLocationSync$job$1;->this$0:Lcom/slice/sparta/SpartaManager;

    .line 15
    invoke-virtual {v0}, Lcom/slice/sparta/SpartaManager;->d()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/slice/sparta/SpartaManager$startLocationSync$job$1;->this$0:Lcom/slice/sparta/SpartaManager;

    .line 21
    invoke-virtual {v1}, Lcom/slice/sparta/SpartaManager;->e()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/slice/sparta/SpartaManager$startLocationSync$job$1;->$dataSyncBaseUrl:Ljava/lang/String;

    .line 27
    iget-object v3, p0, Lcom/slice/sparta/SpartaManager$startLocationSync$job$1;->$productType:Ljava/lang/String;

    .line 29
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/slice/sparta/base/LocationDSManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/slice/sparta/SpartaManager$startLocationSync$job$1;->$location:Landroid/location/Location;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {p1, v0}, Lcom/slice/sparta/base/LocationDSManager;->i(Landroid/location/Location;)V

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    invoke-virtual {p1}, Lcom/slice/sparta/base/LocationDSManager;->e()V

    .line 43
    :goto_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p1

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method
