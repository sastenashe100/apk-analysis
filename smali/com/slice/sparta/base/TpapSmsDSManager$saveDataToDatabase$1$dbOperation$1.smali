# classes6.dex

.class final Lcom/slice/sparta/base/TpapSmsDSManager$saveDataToDatabase$1$dbOperation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TpapSmsDSManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/sparta/base/TpapSmsDSManager$saveDataToDatabase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.slice.sparta.base.TpapSmsDSManager$saveDataToDatabase$1$dbOperation$1"
    f = "TpapSmsDSManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/sparta/network/DSMSms;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/slice/sparta/base/TpapSmsDSManager;


# direct methods
.method public constructor <init>(Lcom/slice/sparta/base/TpapSmsDSManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/sparta/base/TpapSmsDSManager;",
            "Ljava/util/List<",
            "Lcom/slice/sparta/network/DSMSms;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/sparta/base/TpapSmsDSManager$saveDataToDatabase$1$dbOperation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/base/TpapSmsDSManager$saveDataToDatabase$1$dbOperation$1;->this$0:Lcom/slice/sparta/base/TpapSmsDSManager;

    .line 3
    iput-object p2, p0, Lcom/slice/sparta/base/TpapSmsDSManager$saveDataToDatabase$1$dbOperation$1;->$data:Ljava/util/List;

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
    new-instance p1, Lcom/slice/sparta/base/TpapSmsDSManager$saveDataToDatabase$1$dbOperation$1;

    .line 3
    iget-object v0, p0, Lcom/slice/sparta/base/TpapSmsDSManager$saveDataToDatabase$1$dbOperation$1;->this$0:Lcom/slice/sparta/base/TpapSmsDSManager;

    .line 5
    iget-object v1, p0, Lcom/slice/sparta/base/TpapSmsDSManager$saveDataToDatabase$1$dbOperation$1;->$data:Ljava/util/List;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/sparta/base/TpapSmsDSManager$saveDataToDatabase$1$dbOperation$1;-><init>(Lcom/slice/sparta/base/TpapSmsDSManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/base/TpapSmsDSManager$saveDataToDatabase$1$dbOperation$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/base/TpapSmsDSManager$saveDataToDatabase$1$dbOperation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/sparta/base/TpapSmsDSManager$saveDataToDatabase$1$dbOperation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/sparta/base/TpapSmsDSManager$saveDataToDatabase$1$dbOperation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/sparta/base/TpapSmsDSManager$saveDataToDatabase$1$dbOperation$1;->label:I

    .line 6
    if-nez v0, :cond_34

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/sparta/base/TpapSmsDSManager$saveDataToDatabase$1$dbOperation$1;->this$0:Lcom/slice/sparta/base/TpapSmsDSManager;

    .line 13
    invoke-static {p1}, Lcom/slice/sparta/base/TpapSmsDSManager;->c(Lcom/slice/sparta/base/TpapSmsDSManager;)Lcs/c;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/slice/sparta/base/TpapSmsDSManager$saveDataToDatabase$1$dbOperation$1;->this$0:Lcom/slice/sparta/base/TpapSmsDSManager;

    .line 19
    invoke-virtual {v0}, Lcom/slice/sparta/base/TpapSmsDSManager;->j()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/slice/sparta/base/TpapSmsDSManager$saveDataToDatabase$1$dbOperation$1;->this$0:Lcom/slice/sparta/base/TpapSmsDSManager;

    .line 25
    invoke-virtual {v1}, Lcom/slice/sparta/base/TpapSmsDSManager;->j()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v13, Lcom/slice/sparta/network/DSMSmsList;

    .line 31
    iget-object v3, p0, Lcom/slice/sparta/base/TpapSmsDSManager$saveDataToDatabase$1$dbOperation$1;->$data:Ljava/util/List;

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/16 v11, 0xfe

    .line 42
    const/4 v12, 0x0

    .line 43
    move-object v2, v13

    .line 44
    invoke-direct/range {v2 .. v12}, Lcom/slice/sparta/network/DSMSmsList;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    invoke-virtual {p1, v0, v1, v13}, Lcs/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/network/DSMSmsList;)V

    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p1

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method
