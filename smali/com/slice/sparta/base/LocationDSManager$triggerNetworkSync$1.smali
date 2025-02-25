# classes6.dex

.class final Lcom/slice/sparta/base/LocationDSManager$triggerNetworkSync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocationDSManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/sparta/base/LocationDSManager;->m()V
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
    c = "com.slice.sparta.base.LocationDSManager$triggerNetworkSync$1"
    f = "LocationDSManager.kt"
    i = {
        0x0
    }
    l = {
        0x77
    }
    m = "invokeSuspend"
    n = {
        "batchNo"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $helper:Lsr/e;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/sparta/base/LocationDSManager;


# direct methods
.method public constructor <init>(Lcom/slice/sparta/base/LocationDSManager;Lsr/e;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/sparta/base/LocationDSManager;",
            "Lsr/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/sparta/base/LocationDSManager$triggerNetworkSync$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/base/LocationDSManager$triggerNetworkSync$1;->this$0:Lcom/slice/sparta/base/LocationDSManager;

    .line 3
    iput-object p2, p0, Lcom/slice/sparta/base/LocationDSManager$triggerNetworkSync$1;->$helper:Lsr/e;

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
    new-instance p1, Lcom/slice/sparta/base/LocationDSManager$triggerNetworkSync$1;

    .line 3
    iget-object v0, p0, Lcom/slice/sparta/base/LocationDSManager$triggerNetworkSync$1;->this$0:Lcom/slice/sparta/base/LocationDSManager;

    .line 5
    iget-object v1, p0, Lcom/slice/sparta/base/LocationDSManager$triggerNetworkSync$1;->$helper:Lsr/e;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/sparta/base/LocationDSManager$triggerNetworkSync$1;-><init>(Lcom/slice/sparta/base/LocationDSManager;Lsr/e;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/base/LocationDSManager$triggerNetworkSync$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/base/LocationDSManager$triggerNetworkSync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/sparta/base/LocationDSManager$triggerNetworkSync$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/sparta/base/LocationDSManager$triggerNetworkSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/sparta/base/LocationDSManager$triggerNetworkSync$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_23

    .line 11
    if-ne v1, v3, :cond_1b

    .line 13
    iget v1, p0, Lcom/slice/sparta/base/LocationDSManager$triggerNetworkSync$1;->I$0:I

    .line 15
    iget-object v4, p0, Lcom/slice/sparta/base/LocationDSManager$triggerNetworkSync$1;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v4, Ljava/util/Iterator;

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    move-object v5, v4

    .line 23
    move v4, v1

    .line 24
    move-object v1, v0

    .line 25
    move-object v0, p0

    .line 26
    goto/16 :goto_88

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/slice/sparta/base/LocationDSManager$triggerNetworkSync$1;->this$0:Lcom/slice/sparta/base/LocationDSManager;

    .line 41
    invoke-static {p1}, Lcom/slice/sparta/base/LocationDSManager;->a(Lcom/slice/sparta/base/LocationDSManager;)Lcs/e;

    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-static {p1, v2, v1, v4, v2}, Lcs/e;->d(Lcs/e;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 55
    move-object v4, p1

    .line 56
    move v1, v3

    .line 57
    move-object p1, p0

    .line 58
    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_9a

    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/slice/sparta/network/DSMLocation;

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v7, "LOC_"

    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v5, v6}, Lcom/slice/sparta/network/DSMLocation;->setReqId(Ljava/lang/String;)V

    .line 90
    sget-object v6, Lks/a;->a:Lks/a;

    .line 92
    iget-object v7, p1, Lcom/slice/sparta/base/LocationDSManager$triggerNetworkSync$1;->this$0:Lcom/slice/sparta/base/LocationDSManager;

    .line 94
    invoke-virtual {v7}, Lcom/slice/sparta/base/LocationDSManager;->c()Landroid/content/Context;

    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6, v7}, Lks/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5, v6}, Lcom/slice/sparta/network/DSMLocation;->setDeviceId(Ljava/lang/String;)V

    .line 105
    iget-object v6, p1, Lcom/slice/sparta/base/LocationDSManager$triggerNetworkSync$1;->this$0:Lcom/slice/sparta/base/LocationDSManager;

    .line 107
    invoke-virtual {v6}, Lcom/slice/sparta/base/LocationDSManager;->d()Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, Lcom/slice/sparta/network/DSMLocation;->setUuid(Ljava/lang/String;)V

    .line 114
    iget-object v6, p1, Lcom/slice/sparta/base/LocationDSManager$triggerNetworkSync$1;->this$0:Lcom/slice/sparta/base/LocationDSManager;

    .line 116
    iget-object v7, p1, Lcom/slice/sparta/base/LocationDSManager$triggerNetworkSync$1;->$helper:Lsr/e;

    .line 118
    iput-object v4, p1, Lcom/slice/sparta/base/LocationDSManager$triggerNetworkSync$1;->L$0:Ljava/lang/Object;

    .line 120
    iput v1, p1, Lcom/slice/sparta/base/LocationDSManager$triggerNetworkSync$1;->I$0:I

    .line 122
    iput v3, p1, Lcom/slice/sparta/base/LocationDSManager$triggerNetworkSync$1;->label:I

    .line 124
    invoke-static {v6, v5, v7, p1}, Lcom/slice/sparta/base/LocationDSManager;->b(Lcom/slice/sparta/base/LocationDSManager;Lcom/slice/sparta/network/DSMLocation;Lsr/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    if-ne v5, v0, :cond_82

    .line 130
    return-object v0

    .line 131
    :cond_82
    move-object v8, v0

    .line 132
    move-object v0, p1

    .line 133
    move-object p1, v5

    .line 134
    move-object v5, v4

    .line 135
    move v4, v1

    .line 136
    move-object v1, v8

    .line 137
    :goto_88
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_92

    .line 145
    move-object p1, v0

    .line 146
    goto :goto_9a

    .line 147
    :cond_92
    add-int/lit8 p1, v4, 0x1

    .line 149
    move-object v4, v5

    .line 150
    move-object v8, v1

    .line 151
    move v1, p1

    .line 152
    move-object p1, v0

    .line 153
    move-object v0, v8

    .line 154
    goto :goto_39

    .line 155
    :cond_9a
    :goto_9a
    iget-object p1, p1, Lcom/slice/sparta/base/LocationDSManager$triggerNetworkSync$1;->this$0:Lcom/slice/sparta/base/LocationDSManager;

    .line 157
    const-wide/16 v0, 0x0

    .line 159
    invoke-static {p1, v0, v1, v3, v2}, Lcom/slice/sparta/base/LocationDSManager;->l(Lcom/slice/sparta/base/LocationDSManager;JILjava/lang/Object;)V

    .line 162
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    return-object p1
.end method
