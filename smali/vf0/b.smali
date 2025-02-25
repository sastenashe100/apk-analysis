# classes8.dex

.class public interface abstract Lvf0/b;
.super Ljava/lang/Object;
.source "ProfileDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf0/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J+\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00042\u0006\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\tH¦@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00042\u0006\u0010\u000e\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0007J!\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00042\u0006\u0010\u0011\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0007J\u0019\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0004H¦@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u0004H¦@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0015J!\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00042\u0006\u0010\u0019\u001a\u00020\u0018H¦@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u0019\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u0004H¦@ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u0015J!\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\u00042\u0006\u0010\u001f\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b!\u0010\u0007\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\""
    }
    d2 = {
        "Lvf0/b;",
        "",
        "",
        "permissions",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileLandingResponse;",
        "h",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "profileImageUrl",
        "",
        "isImageAvatar",
        "Lcom/slice/profile/data/model/SetProfileImageResponse;",
        "i",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "andy",
        "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDAndyResponse;",
        "f",
        "displayName",
        "g",
        "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileDetailsResponse;",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponseV2;",
        "a",
        "Lindwin/c3/shareapp/mpin/models/TouchIdApiRequest;",
        "touchIdApiRequest",
        "Lindwin/c3/shareapp/mpin/models/MpinStatusResponse;",
        "e",
        "(Lindwin/c3/shareapp/mpin/models/TouchIdApiRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AboutR2Response;",
        "d",
        "inviteCode",
        "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;",
        "j",
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
.method public abstract a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AppSettingsResponseV2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileDetailsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AboutR2Response;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(Lindwin/c3/shareapp/mpin/models/TouchIdApiRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/mpin/models/TouchIdApiRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lindwin/c3/shareapp/mpin/models/MpinStatusResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDAndyResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDAndyResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/ProfileLandingResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/profile/data/model/SetProfileImageResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/UIDCommonResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
