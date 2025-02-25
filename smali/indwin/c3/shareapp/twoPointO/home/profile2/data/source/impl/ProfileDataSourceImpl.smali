# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile2/data/source/impl/ProfileDataSourceImpl;
.super Ljava/lang/Object;
.source "ProfileDataSourceImpl.kt"

# interfaces
.implements Lvf0/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B3\b\u0007\u0012\u0006\u0010$\u001a\u00020\"\u0012\u0006\u0010\'\u001a\u00020%\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010.\u001a\u00020,\u0012\b\b\u0001\u00101\u001a\u00020/¢\u0006\u0004\b2\u00103J!\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J)\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00042\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00042\u0006\u0010\u000e\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0007J!\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00042\u0006\u0010\u0011\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0007J\u0019\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0015J!\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u0019\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u0015J!\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\u00042\u0006\u0010\u001f\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b!\u0010\u0007R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010#R\u0014\u0010\'\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010-R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u00100\u0082\u0002\u0004\n\u0002\b\u0019¨\u00064"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/home/profile2/data/source/impl/ProfileDataSourceImpl;",
        "Lvf0/b;",
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
        "Lvf0/c;",
        "Lvf0/c;",
        "provideProfileGatewayApiInterface",
        "Lvf0/f;",
        "Lvf0/f;",
        "profileUIDApiInterface",
        "Lvf0/d;",
        "c",
        "Lvf0/d;",
        "profileMpinApiInterface",
        "Lvf0/a;",
        "Lvf0/a;",
        "inviteApiInterface",
        "La30/b;",
        "La30/b;",
        "perfTrace",
        "<init>",
        "(Lvf0/c;Lvf0/f;Lvf0/d;Lvf0/a;La30/b;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lvf0/c;

.field public final b:Lvf0/f;

.field public final c:Lvf0/d;

.field public final d:Lvf0/a;

.field public final e:La30/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lvf0/c;Lvf0/f;Lvf0/d;Lvf0/a;La30/b;)V
    .registers 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "provideProfileGatewayApiInterface"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "profileUIDApiInterface"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "profileMpinApiInterface"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "inviteApiInterface"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "perfTrace"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/source/impl/ProfileDataSourceImpl;->a:Lvf0/c;

    .line 31
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/source/impl/ProfileDataSourceImpl;->b:Lvf0/f;

    .line 33
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/source/impl/ProfileDataSourceImpl;->c:Lvf0/d;

    .line 35
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/source/impl/ProfileDataSourceImpl;->d:Lvf0/a;

    .line 37
    iput-object p5, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/source/impl/ProfileDataSourceImpl;->e:La30/b;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
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

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/source/impl/ProfileDataSourceImpl;->a:Lvf0/c;

    .line 3
    invoke-interface {v0, p1}, Lvf0/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
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

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/source/impl/ProfileDataSourceImpl;->a:Lvf0/c;

    .line 3
    invoke-interface {v0, p1}, Lvf0/c;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
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

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/source/impl/ProfileDataSourceImpl;->a:Lvf0/c;

    .line 3
    invoke-interface {v0, p1}, Lvf0/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Lindwin/c3/shareapp/mpin/models/TouchIdApiRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
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

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/source/impl/ProfileDataSourceImpl;->a:Lvf0/c;

    .line 3
    invoke-interface {v0, p1, p2}, Lvf0/c;->e(Lindwin/c3/shareapp/mpin/models/TouchIdApiRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
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

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/source/impl/ProfileDataSourceImpl;->b:Lvf0/f;

    .line 3
    invoke-interface {v0, p1, p2}, Lvf0/f;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
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

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/source/impl/ProfileDataSourceImpl;->b:Lvf0/f;

    .line 3
    new-instance v1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AndyData;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v1, p1, v2, v3, v2}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AndyData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-interface {v0, v1, p2}, Lvf0/f;->a(Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AndyData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
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

    .line 1
    instance-of v0, p2, Lindwin/c3/shareapp/twoPointO/home/profile2/data/source/impl/ProfileDataSourceImpl$getProfileLandingPageData$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/source/impl/ProfileDataSourceImpl$getProfileLandingPageData$1;

    .line 8
    iget v1, v0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/source/impl/ProfileDataSourceImpl$getProfileLandingPageData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/source/impl/ProfileDataSourceImpl$getProfileLandingPageData$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/source/impl/ProfileDataSourceImpl$getProfileLandingPageData$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/source/impl/ProfileDataSourceImpl$getProfileLandingPageData$1;-><init>(Lindwin/c3/shareapp/twoPointO/home/profile2/data/source/impl/ProfileDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/source/impl/ProfileDataSourceImpl$getProfileLandingPageData$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/source/impl/ProfileDataSourceImpl$getProfileLandingPageData$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/source/impl/ProfileDataSourceImpl$getProfileLandingPageData$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/source/impl/ProfileDataSourceImpl;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_53

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/source/impl/ProfileDataSourceImpl;->e:La30/b;

    .line 59
    sget-object v2, Lcom/sliceit/android/shared/analytics/PerfScreens;->PROFILE:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 61
    sget-object v4, Lcom/sliceit/android/shared/analytics/PerfEvents;->API:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 63
    invoke-static {v2, v4}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-interface {p2, v2}, La30/b;->c(Ljava/lang/String;)V

    .line 70
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/source/impl/ProfileDataSourceImpl;->a:Lvf0/c;

    .line 72
    iput-object p0, v0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/source/impl/ProfileDataSourceImpl$getProfileLandingPageData$1;->L$0:Ljava/lang/Object;

    .line 74
    iput v3, v0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/source/impl/ProfileDataSourceImpl$getProfileLandingPageData$1;->label:I

    .line 76
    invoke-interface {p2, v3, p1, v0}, Lvf0/c;->f(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_52

    .line 82
    return-object v1

    .line 83
    :cond_52
    move-object p1, p0

    .line 84
    :goto_53
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 86
    iget-object p1, p1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/source/impl/ProfileDataSourceImpl;->e:La30/b;

    .line 88
    sget-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->PROFILE:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 90
    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfEvents;->API:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 92
    invoke-static {v0, v1}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, La30/b;->a(Ljava/lang/String;)V

    .line 99
    return-object p2
.end method

.method public i(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
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

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/source/impl/ProfileDataSourceImpl;->a:Lvf0/c;

    .line 3
    new-instance v1, Lcom/slice/profile/data/model/SetProfileImageRequest;

    .line 5
    invoke-direct {v1, p1, p2}, Lcom/slice/profile/data/model/SetProfileImageRequest;-><init>(Ljava/lang/String;Z)V

    .line 8
    invoke-interface {v0, v1, p3}, Lvf0/c;->c(Lcom/slice/profile/data/model/SetProfileImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
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

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/data/source/impl/ProfileDataSourceImpl;->d:Lvf0/a;

    .line 3
    new-instance v1, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteCodeRequest;

    .line 5
    invoke-direct {v1, p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteCodeRequest;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v1, p2}, Lvf0/a;->a(Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/InviteCodeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
