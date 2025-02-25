# classes.dex

.class public interface abstract Ll70/b;
.super Ljava/lang/Object;
.source "NudgeApiService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\'\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\f\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\tH§@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\r\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"
    }
    d2 = {
        "Ll70/b;",
        "",
        "",
        "pageId",
        "",
        "npsBottomsheet",
        "Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;",
        "a",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lm70/b;",
        "ackRequest",
        "Lm70/c;",
        "b",
        "(Lm70/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "slice-nudge_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "pageId"
        .end annotation
    .end param
    .param p2  # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "npsBottomsheet"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/slice_nudge/models/GetNudgeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "nudge/page/{pageId}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract b(Lm70/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lm70/b;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm70/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm70/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json",
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "poke/ack"
    .end annotation
.end method
