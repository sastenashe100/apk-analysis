# classes6.dex

.class public interface abstract Lcom/sliceit/android/apppil/data/c;
.super Ljava/lang/Object;
.source "AppPilService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J#\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00042\b\b\u0001\u0010\u0003\u001a\u00020\bH§@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/android/apppil/data/c;",
        "",
        "Lcom/sliceit/android/apppil/data/AppPilAbortBody;",
        "body",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "",
        "b",
        "(Lcom/sliceit/android/apppil/data/AppPilAbortBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/apppil/data/AppPilExecuteBody;",
        "Lcom/sliceit/android/apppil/data/AppPilData;",
        "a",
        "(Lcom/sliceit/android/apppil/data/AppPilExecuteBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app-pil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/sliceit/android/apppil/data/AppPilExecuteBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/sliceit/android/apppil/data/AppPilExecuteBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/apppil/data/AppPilExecuteBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/apppil/data/AppPilData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/my/app-pil/v1/ift/authenticated-txn/execute"
    .end annotation
.end method

.method public abstract b(Lcom/sliceit/android/apppil/data/AppPilAbortBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/sliceit/android/apppil/data/AppPilAbortBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/apppil/data/AppPilAbortBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/my/app-pil/v1/ift/abort"
    .end annotation
.end method
