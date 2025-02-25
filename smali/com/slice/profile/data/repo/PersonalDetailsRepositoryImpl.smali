# classes6.dex

.class public final Lcom/slice/profile/data/repo/PersonalDetailsRepositoryImpl;
.super Ljava/lang/Object;
.source "PersonalDetailsRepository.kt"

# interfaces
.implements Lcom/slice/profile/data/repo/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u0019\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ!\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001a"
    }
    d2 = {
        "Lcom/slice/profile/data/repo/PersonalDetailsRepositoryImpl;",
        "Lcom/slice/profile/data/repo/e;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/profile/data/model/PersonalResponse;",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/profile/data/model/SetProfileImageRequest;",
        "request",
        "Lcom/slice/profile/data/model/SetProfileImageResponse;",
        "c",
        "(Lcom/slice/profile/data/model/SetProfileImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/profile/data/model/EmailChangeRequest;",
        "emailChangeRequest",
        "Lcom/slice/profile/data/model/EmailChangeResponse;",
        "e",
        "(Lcom/slice/profile/data/model/EmailChangeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ls20/a;",
        "a",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lcom/slice/profile/data/repo/d;",
        "b",
        "Lcom/slice/profile/data/repo/d;",
        "apiService",
        "<init>",
        "(Ls20/a;Lcom/slice/profile/data/repo/d;)V",
        "profile_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ls20/a;

.field public final b:Lcom/slice/profile/data/repo/d;


# direct methods
.method public constructor <init>(Ls20/a;Lcom/slice/profile/data/repo/d;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "coroutineDispatcherProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "apiService"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/profile/data/repo/PersonalDetailsRepositoryImpl;->a:Ls20/a;

    .line 16
    iput-object p2, p0, Lcom/slice/profile/data/repo/PersonalDetailsRepositoryImpl;->b:Lcom/slice/profile/data/repo/d;

    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/slice/profile/data/repo/PersonalDetailsRepositoryImpl;)Lcom/slice/profile/data/repo/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/profile/data/repo/PersonalDetailsRepositoryImpl;->b:Lcom/slice/profile/data/repo/d;

    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Lcom/slice/profile/data/model/SetProfileImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
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

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/repo/PersonalDetailsRepositoryImpl;->a:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/profile/data/repo/PersonalDetailsRepositoryImpl$updateProfilePic$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/slice/profile/data/repo/PersonalDetailsRepositoryImpl$updateProfilePic$2;-><init>(Lcom/slice/profile/data/repo/PersonalDetailsRepositoryImpl;Lcom/slice/profile/data/model/SetProfileImageRequest;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
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

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/repo/PersonalDetailsRepositoryImpl;->a:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/profile/data/repo/PersonalDetailsRepositoryImpl$getPersonalDetails$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/slice/profile/data/repo/PersonalDetailsRepositoryImpl$getPersonalDetails$2;-><init>(Lcom/slice/profile/data/repo/PersonalDetailsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public e(Lcom/slice/profile/data/model/EmailChangeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
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

    .line 1
    iget-object v0, p0, Lcom/slice/profile/data/repo/PersonalDetailsRepositoryImpl;->a:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/profile/data/repo/PersonalDetailsRepositoryImpl$updateEmail$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/slice/profile/data/repo/PersonalDetailsRepositoryImpl$updateEmail$2;-><init>(Lcom/slice/profile/data/repo/PersonalDetailsRepositoryImpl;Lcom/slice/profile/data/model/EmailChangeRequest;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
