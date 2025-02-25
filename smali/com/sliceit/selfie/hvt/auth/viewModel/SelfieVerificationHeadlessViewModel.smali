# classes8.dex

.class public final Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;
.super Landroidx/lifecycle/y0;
.source "SelfieVerificationHeadlessViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 C2\u00020\u0001:\u0001\"B1\b\u0007\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201¢\u0006\u0004\bA\u0010BJ\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000¢\u0006\u0004\b\u0003\u0010\u0004J,\u0010\r\u001a\u00020\f2\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tJ)\u0010\u000f\u001a\u00020\u000e2\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u001b\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u000e\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\tJ\u001b\u0010\u0019\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u0017H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001b\u0010\u001d\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u001cH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010\u0006\u001a\u00020\tH\u0002R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u001a\u00108\u001a\b\u0012\u0004\u0012\u00020\u0017058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;R\u0017\u0010@\u001a\b\u0012\u0004\u0012\u00020\u00170=8F¢\u0006\u0006\u001a\u0004\b>\u0010?\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006D"
    }
    d2 = {
        "Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;",
        "A",
        "()Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;",
        "Landroid/net/Uri;",
        "uri",
        "Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;",
        "data",
        "",
        "payload",
        "transactionType",
        "",
        "G",
        "Lokhttp3/RequestBody;",
        "x",
        "(Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/RequestBody;",
        "Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;",
        "response",
        "E",
        "(Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "event",
        "F",
        "Lcom/sliceit/selfie/hvt/auth/viewModel/c;",
        "effect",
        "z",
        "(Lcom/sliceit/selfie/hvt/auth/viewModel/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "y",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$a;",
        "D",
        "(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lokhttp3/MultipartBody$Part;",
        "B",
        "Lg70/a;",
        "a",
        "Lg70/a;",
        "fileUtils",
        "Lcom/sliceit/selfie/hvt/auth/data/repo/a;",
        "b",
        "Lcom/sliceit/selfie/hvt/auth/data/repo/a;",
        "repository",
        "Lcom/squareup/moshi/p;",
        "c",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "Lt20/a;",
        "d",
        "Lt20/a;",
        "analyticsLogger",
        "Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;",
        "e",
        "Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;",
        "mpinConfigUseCase",
        "Lkotlinx/coroutines/channels/a;",
        "f",
        "Lkotlinx/coroutines/channels/a;",
        "_sideEffects",
        "Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;",
        "g",
        "Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;",
        "mpinConfigResponse",
        "Lkotlinx/coroutines/flow/d;",
        "C",
        "()Lkotlinx/coroutines/flow/d;",
        "sideEffects",
        "<init>",
        "(Lg70/a;Lcom/sliceit/selfie/hvt/auth/data/repo/a;Lcom/squareup/moshi/p;Lt20/a;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;)V",
        "h",
        "selfie-hvt-auth_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelfieVerificationHeadlessViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelfieVerificationHeadlessViewModel.kt\ncom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n1#2:204\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$a;

.field public static final i:I

.field public static final j:Lkotlin/ranges/IntRange;


# instance fields
.field public final a:Lg70/a;

.field public final b:Lcom/sliceit/selfie/hvt/auth/data/repo/a;

.field public final c:Lcom/squareup/moshi/p;

.field public final d:Lt20/a;

.field public final e:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

.field public final f:Lkotlinx/coroutines/channels/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/a<",
            "Lcom/sliceit/selfie/hvt/auth/viewModel/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;->h:Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;->i:I

    .line 13
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 15
    const/16 v1, 0x190

    .line 17
    const/16 v2, 0x1f3

    .line 19
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 22
    sput-object v0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;->j:Lkotlin/ranges/IntRange;

    .line 24
    return-void
.end method

.method public constructor <init>(Lg70/a;Lcom/sliceit/selfie/hvt/auth/data/repo/a;Lcom/squareup/moshi/p;Lt20/a;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;)V
    .registers 12
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "fileUtils"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "repository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "moshi"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "analyticsLogger"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "mpinConfigUseCase"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;->a:Lg70/a;

    .line 31
    iput-object p2, p0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;->b:Lcom/sliceit/selfie/hvt/auth/data/repo/a;

    .line 33
    iput-object p3, p0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;->c:Lcom/squareup/moshi/p;

    .line 35
    iput-object p4, p0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;->d:Lt20/a;

    .line 37
    iput-object p5, p0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;->e:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 39
    const/4 p1, 0x7

    .line 40
    const/4 p2, 0x0

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-static {p2, p3, p3, p1, p3}, Lkotlinx/coroutines/channels/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;->f:Lkotlinx/coroutines/channels/a;

    .line 48
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    new-instance v3, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$1;

    .line 56
    invoke-direct {v3, p0, p3}, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$1;-><init>(Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;Lkotlin/coroutines/Continuation;)V

    .line 59
    const/4 v4, 0x3

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 64
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;->y(Landroid/net/Uri;)V

    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;)Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;->e:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;->B(Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;)Lcom/sliceit/selfie/hvt/auth/data/repo/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;->b:Lcom/sliceit/selfie/hvt/auth/data/repo/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;->D(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;->g:Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;

    .line 3
    return-void
.end method


# virtual methods
.method public final A()Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;->g:Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;->getSelfieConfig()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$SelfieConfig;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$SelfieConfig;->getLivelinessMetaData()Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return-object v0
.end method

.method public final B(Ljava/lang/String;)Lokhttp3/MultipartBody$Part;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 8
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 10
    const-string v2, "image/*"

    .line 12
    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 22
    const-string v2, "image"

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v2, v0, p1}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final C()Lkotlinx/coroutines/flow/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/sliceit/selfie/hvt/auth/viewModel/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;->f:Lkotlinx/coroutines/channels/a;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/flow/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 3
    if-eqz v0, :cond_4e

    .line 5
    sget-object v1, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;->j:Lkotlin/ranges/IntRange;

    .line 7
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 18
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 21
    move-result v4

    .line 22
    if-gt v2, v4, :cond_4e

    .line 24
    if-gt v4, v1, :cond_4e

    .line 26
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    instance-of v0, p1, Lcom/sliceit/android/selfie/model/network/LivelinessResponseData;

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_25

    .line 35
    check-cast p1, Lcom/sliceit/android/selfie/model/network/LivelinessResponseData;

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object p1, v1

    .line 39
    :goto_26
    if-eqz p1, :cond_33

    .line 41
    invoke-virtual {p1}, Lcom/sliceit/android/selfie/model/network/LivelinessResponseData;->b()Lcom/sliceit/android/selfie/model/network/ErrorData;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_33

    .line 47
    invoke-virtual {p1}, Lcom/sliceit/android/selfie/model/network/ErrorData;->b()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object p1, v1

    .line 53
    :goto_34
    if-eqz p1, :cond_3e

    .line 55
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3d

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v1, p1

    .line 63
    :cond_3e
    :goto_3e
    if-nez v1, :cond_46

    .line 65
    sget p1, Lb70/c;->i:I

    .line 67
    invoke-static {p1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    :cond_46
    new-instance p1, Lcom/sliceit/selfie/hvt/auth/viewModel/c$a;

    .line 73
    const/16 v0, 0x190

    .line 75
    invoke-direct {p1, v1, v0}, Lcom/sliceit/selfie/hvt/auth/viewModel/c$a;-><init>(Ljava/lang/String;I)V

    .line 78
    goto :goto_75

    .line 79
    :cond_4e
    const/16 v1, 0xd0

    .line 81
    if-eqz v0, :cond_69

    .line 83
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 85
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 88
    move-result p1

    .line 89
    const/16 v0, 0x3e7

    .line 91
    if-ne p1, v0, :cond_69

    .line 93
    sget p1, Lb70/c;->j:I

    .line 95
    invoke-static {p1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lcom/sliceit/selfie/hvt/auth/viewModel/c$a;

    .line 101
    invoke-direct {v0, p1, v1}, Lcom/sliceit/selfie/hvt/auth/viewModel/c$a;-><init>(Ljava/lang/String;I)V

    .line 104
    :goto_67
    move-object p1, v0

    .line 105
    goto :goto_75

    .line 106
    :cond_69
    sget p1, Lb70/c;->i:I

    .line 108
    invoke-static {p1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lcom/sliceit/selfie/hvt/auth/viewModel/c$a;

    .line 114
    invoke-direct {v0, p1, v1}, Lcom/sliceit/selfie/hvt/auth/viewModel/c$a;-><init>(Ljava/lang/String;I)V

    .line 117
    goto :goto_67

    .line 118
    :goto_75
    const-string v0, "failure"

    .line 120
    invoke-virtual {p0, v0}, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;->F(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;->z(Lcom/sliceit/selfie/hvt/auth/viewModel/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 131
    if-ne p1, p2, :cond_85

    .line 133
    return-object p1

    .line 134
    :cond_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    return-object p1
.end method

.method public final E(Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "success"

    .line 3
    invoke-virtual {p0, v0}, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;->F(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/selfie/hvt/auth/viewModel/c$b;

    .line 8
    invoke-direct {v0, p1}, Lcom/sliceit/selfie/hvt/auth/viewModel/c$b;-><init>(Lcom/sliceit/selfie/hvt/auth/data/models/HVTResponseModel;)V

    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;->z(Lcom/sliceit/selfie/hvt/auth/viewModel/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_15

    .line 21
    return-object p1

    .line 22
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p1
.end method

.method public final F(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;->d:Lt20/a;

    .line 8
    new-instance v1, Lt20/e$b;

    .line 10
    const-string v2, "track"

    .line 12
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v2, "status"

    .line 17
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 24
    move-result-object p1

    .line 25
    const-string v2, "selfie_completed"

    .line 27
    invoke-interface {v0, v1, v2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    return-void
.end method

.method public final G(Landroid/net/Uri;Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 1
    const-string v0, "payload"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transactionType"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$updateFinalUriOfValidSelfieAndMakeApiCall$1;

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v4, v0

    .line 21
    move-object v5, p1

    .line 22
    move-object v6, p0

    .line 23
    move-object v7, p2

    .line 24
    move-object v8, p3

    .line 25
    move-object v9, p4

    .line 26
    invoke-direct/range {v4 .. v10}, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel$updateFinalUriOfValidSelfieAndMakeApiCall$1;-><init>(Landroid/net/Uri;Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 34
    return-void
.end method

.method public final x(Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/RequestBody;
    .registers 12

    .line 1
    const-string v0, "payload"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transactionType"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/selfie/hvt/auth/data/models/FaceDetectionResult;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_19

    .line 16
    invoke-virtual {p1}, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->f()I

    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v2, v1

    .line 27
    :goto_1a
    if-eqz p1, :cond_26

    .line 29
    invoke-virtual {p1}, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->b()I

    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object v3

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v3, v1

    .line 40
    :goto_27
    if-eqz p1, :cond_33

    .line 42
    invoke-virtual {p1}, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->a()I

    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    move-result-object v4

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v4, v1

    .line 53
    :goto_34
    if-eqz p1, :cond_40

    .line 55
    invoke-virtual {p1}, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->d()I

    .line 58
    move-result v5

    .line 59
    int-to-float v5, v5

    .line 60
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    move-result-object v5

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v5, v1

    .line 66
    :goto_41
    if-eqz p1, :cond_4c

    .line 68
    invoke-virtual {p1}, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->c()F

    .line 71
    move-result v6

    .line 72
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    move-result-object v6

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v6, v1

    .line 78
    :goto_4d
    if-eqz p1, :cond_59

    .line 80
    invoke-virtual {p1}, Lcom/sliceit/android/selfie/model/network/LivelinessMetaData;->e()F

    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    move-result-object p1

    .line 88
    move-object v7, p1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v7, v1

    .line 91
    :goto_5a
    move-object v1, v0

    .line 92
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/selfie/hvt/auth/data/models/FaceDetectionResult;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 95
    new-instance p1, Lcom/sliceit/selfie/hvt/auth/data/models/HVTRequestModel;

    .line 97
    invoke-direct {p1, v0, p2, p3}, Lcom/sliceit/selfie/hvt/auth/data/models/HVTRequestModel;-><init>(Lcom/sliceit/selfie/hvt/auth/data/models/FaceDetectionResult;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object p2, p0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;->c:Lcom/squareup/moshi/p;

    .line 102
    const-class p3, Lcom/sliceit/selfie/hvt/auth/data/models/HVTRequestModel;

    .line 104
    invoke-virtual {p2, p3}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, p1}, Lcom/squareup/moshi/f;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    sget-object p2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 114
    const-string p3, "jsonString"

    .line 116
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object p3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 121
    const-string v0, "application/json; charset=utf-8"

    .line 123
    invoke-virtual {p3, v0}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p2, p1, p3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public final y(Landroid/net/Uri;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;->a:Lg70/a;

    .line 3
    invoke-virtual {v0, p1}, Lg70/a;->a(Landroid/net/Uri;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    goto :goto_10

    .line 7
    :catch_6
    move-exception p1

    .line 8
    const-string v0, "SelfieVerificationHeadlessViewModel"

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_10
    return-void
.end method

.method public final z(Lcom/sliceit/selfie/hvt/auth/viewModel/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/selfie/hvt/auth/viewModel/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;->f:Lkotlinx/coroutines/channels/a;

    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
