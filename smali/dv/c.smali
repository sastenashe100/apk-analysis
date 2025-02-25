# classes.dex

.class public interface abstract Ldv/c;
.super Ljava/lang/Object;
.source "ReferralApiInterface.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldv/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001:\u0001\nJ)\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ)\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000b"
    }
    d2 = {
        "Ldv/c;",
        "",
        "Lav/e;",
        "request",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/util/base/ServerBaseResponse;",
        "Lav/d;",
        "d",
        "(Lav/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "r",
        "a",
        "auth_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract d(Lav/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lav/e;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Ldv/c$a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/util/base/ServerBaseResponse<",
            "Lav/d;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "my/referral/invitecode"
    .end annotation
.end method

.method public abstract r(Lav/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lav/e;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Ldv/c$a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/util/base/ServerBaseResponse<",
            "Lav/d;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "my/referral/invitecode/validate"
    .end annotation
.end method
