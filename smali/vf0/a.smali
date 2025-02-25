# classes8.dex

.class public interface abstract Lvf0/a;
.super Ljava/lang/Object;
.source "InviteApiInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\b"
    }
    d2 = {
        "Lvf0/a;",
        "",
        "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteCodeRequest;",
        "inviteCodeRequest",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;",
        "a",
        "(Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteCodeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteCodeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteCodeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileCommonError;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteCodeRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "my/referral/invitecode"
    .end annotation
.end method
