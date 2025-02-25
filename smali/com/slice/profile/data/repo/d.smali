# classes6.dex

.class public interface abstract Lcom/slice/profile/data/repo/d;
.super Ljava/lang/Object;
.source "PersonalDetailsApiService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0019\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H§@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00022\b\b\u0001\u0010\u0007\u001a\u00020\u0006H§@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ#\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u00022\b\b\u0001\u0010\f\u001a\u00020\u000bH§@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"
    }
    d2 = {
        "Lcom/slice/profile/data/repo/d;",
        "",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/profile/data/model/PersonalResponse;",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/profile/data/model/SetProfileImageRequest;",
        "body",
        "Lcom/slice/profile/data/model/SetProfileImageResponse;",
        "c",
        "(Lcom/slice/profile/data/model/SetProfileImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/profile/data/model/EmailChangeRequest;",
        "emailChangeRequest",
        "Lcom/slice/profile/data/model/EmailChangeResponse;",
        "e",
        "(Lcom/slice/profile/data/model/EmailChangeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "profile_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract c(Lcom/slice/profile/data/model/SetProfileImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/slice/profile/data/model/SetProfileImageRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/profile/data/model/SetProfileImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/profile/data/model/SetProfileImageResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "discoverysvc/v1/profile/update"
    .end annotation
.end method

.method public abstract d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/profile/data/model/PersonalResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "discoverysvc/v2/profile/personal"
    .end annotation
.end method

.method public abstract e(Lcom/slice/profile/data/model/EmailChangeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1  # Lcom/slice/profile/data/model/EmailChangeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sliceit/android/platform/core/networking/retrofit/a;
        type = Lcom/slice/profile/data/model/ProfileApiGenericError;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/profile/data/model/EmailChangeRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/profile/data/model/EmailChangeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "uid/v1/customers/email/verify-link"
    .end annotation
.end method
