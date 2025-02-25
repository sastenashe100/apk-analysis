# classes9.dex

.class final Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionStoreKeyChangeManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->sendKeyChangeUpdates(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "live.hms.video.sessionstore.SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1"
    f = "SessionStoreKeyChangeManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $listener:Llive/hms/video/sessionstore/HMSKeyChangeListener;

.field final synthetic $result:Llive/hms/video/sessionstore/SessionMetadataResult;

.field label:I


# direct methods
.method public constructor <init>(Llive/hms/video/sessionstore/SessionMetadataResult;Llive/hms/video/sessionstore/HMSKeyChangeListener;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sessionstore/SessionMetadataResult;",
            "Llive/hms/video/sessionstore/HMSKeyChangeListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1;->$result:Llive/hms/video/sessionstore/SessionMetadataResult;

    .line 3
    iput-object p2, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1;->$listener:Llive/hms/video/sessionstore/HMSKeyChangeListener;

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
    new-instance p1, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1;

    .line 3
    iget-object v0, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1;->$result:Llive/hms/video/sessionstore/SessionMetadataResult;

    .line 5
    iget-object v1, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1;->$listener:Llive/hms/video/sessionstore/HMSKeyChangeListener;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1;-><init>(Llive/hms/video/sessionstore/SessionMetadataResult;Llive/hms/video/sessionstore/HMSKeyChangeListener;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1;->label:I

    .line 6
    if-nez v0, :cond_3a

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1;->$result:Llive/hms/video/sessionstore/SessionMetadataResult;

    .line 13
    invoke-virtual {p1}, Llive/hms/video/sessionstore/SessionMetadataResult;->getData()Lcom/google/gson/JsonElement;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_26

    .line 19
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_26

    .line 26
    iget-object p1, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1;->$listener:Llive/hms/video/sessionstore/HMSKeyChangeListener;

    .line 28
    iget-object v0, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1;->$result:Llive/hms/video/sessionstore/SessionMetadataResult;

    .line 30
    invoke-virtual {v0}, Llive/hms/video/sessionstore/SessionMetadataResult;->getKey()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {p1, v0, v1}, Llive/hms/video/sessionstore/HMSKeyChangeListener;->onKeyChanged(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 38
    goto :goto_37

    .line 39
    :cond_26
    iget-object p1, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1;->$listener:Llive/hms/video/sessionstore/HMSKeyChangeListener;

    .line 41
    iget-object v0, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1;->$result:Llive/hms/video/sessionstore/SessionMetadataResult;

    .line 43
    invoke-virtual {v0}, Llive/hms/video/sessionstore/SessionMetadataResult;->getKey()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1;->$result:Llive/hms/video/sessionstore/SessionMetadataResult;

    .line 49
    invoke-virtual {v1}, Llive/hms/video/sessionstore/SessionMetadataResult;->getData()Lcom/google/gson/JsonElement;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p1, v0, v1}, Llive/hms/video/sessionstore/HMSKeyChangeListener;->onKeyChanged(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 56
    :goto_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p1

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method
