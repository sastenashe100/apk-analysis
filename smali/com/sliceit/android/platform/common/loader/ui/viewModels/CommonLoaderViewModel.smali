# classes7.dex

.class public final Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;
.super Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;
.source "CommonLoaderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel<",
        "Lo20/b;",
        "Lo20/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 E2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001FB9\b\u0007\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u0010B\u001a\u00020A¢\u0006\u0004\bC\u0010DJ#\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0002J7\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0014\b\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00120\u0011H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\b\u0010\u0017\u001a\u00020\u0002H\u0014J\u000f\u0010\u0018\u001a\u00020\bH\u0000¢\u0006\u0004\b\u0018\u0010\u0019J#\u0010\u001d\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\bH\u0000¢\u0006\u0004\b\u001f\u0010\u0019J\u0017\u0010!\u001a\u00020\b2\u0006\u0010 \u001a\u00020\u0006H\u0000¢\u0006\u0004\b!\u0010\"J)\u0010&\u001a\u00020\b2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u000b0#2\u0006\u0010%\u001a\u00020\u001bH\u0082@ø\u0001\u0000¢\u0006\u0004\b&\u0010\'R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082D¢\u0006\u0006\n\u0004\b4\u00105R\u0018\u0010\u0005\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006G"
    }
    d2 = {
        "Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;",
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;",
        "Lo20/b;",
        "Lo20/a;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$a;",
        "response",
        "",
        "url",
        "",
        "W",
        "(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;",
        "data",
        "Landroid/os/Bundle;",
        "R",
        "Li40/c;",
        "target",
        "",
        "",
        "body",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "U",
        "(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "X",
        "()V",
        "Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;",
        "",
        "pollingAttempts",
        "V",
        "(Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Y",
        "message",
        "Z",
        "(Ljava/lang/String;)V",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$b;",
        "responseData",
        "attempt",
        "S",
        "(Lcom/sliceit/android/platform/core/networking/retrofit/b$b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lq20/a;",
        "i",
        "Lq20/a;",
        "eventUtil",
        "Lcom/sliceit/android/platform/onboarding/data/repository/a;",
        "j",
        "Lcom/sliceit/android/platform/onboarding/data/repository/a;",
        "repository",
        "Lcom/sliceit/android/platform/onboarding/core/util/c;",
        "k",
        "Lcom/sliceit/android/platform/onboarding/core/util/c;",
        "bundleProvider",
        "l",
        "I",
        "Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel;",
        "m",
        "Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel;",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "n",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "analyticsConfig",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Ls20/a;",
        "dispatcherProvider",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lq20/a;Lcom/sliceit/android/platform/onboarding/data/repository/a;Landroidx/lifecycle/p0;Ls20/a;Lcom/sliceit/android/platform/onboarding/core/util/c;Lcom/squareup/moshi/p;)V",
        "o",
        "a",
        "common-loader_gplay"
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
        "SMAP\nCommonLoaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonLoaderViewModel.kt\ncom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel\n+ 2 BaseViewModel.kt\ncom/sliceit/android/platform/onboarding/core/base/BaseViewModel\n*L\n1#1,229:1\n68#2,6:230\n*S KotlinDebug\n*F\n+ 1 CommonLoaderViewModel.kt\ncom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel\n*L\n166#1:230,6\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$a;

.field public static final p:Lkotlin/ranges/IntRange;


# instance fields
.field public final i:Lq20/a;

.field public final j:Lcom/sliceit/android/platform/onboarding/data/repository/a;

.field public final k:Lcom/sliceit/android/platform/onboarding/core/util/c;

.field public final l:I

.field public m:Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel;

.field public n:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->o:Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$a;

    .line 9
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 11
    const/16 v1, 0x190

    .line 13
    const/16 v2, 0x1f3

    .line 15
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 18
    sput-object v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->p:Lkotlin/ranges/IntRange;

    .line 20
    return-void
.end method

.method public constructor <init>(Lq20/a;Lcom/sliceit/android/platform/onboarding/data/repository/a;Landroidx/lifecycle/p0;Ls20/a;Lcom/sliceit/android/platform/onboarding/core/util/c;Lcom/squareup/moshi/p;)V
    .registers 13
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "eventUtil"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "repository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "savedStateHandle"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "dispatcherProvider"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "bundleProvider"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "moshi"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p3, p4, p6}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;-><init>(Landroidx/lifecycle/p0;Ls20/a;Lcom/squareup/moshi/p;)V

    .line 34
    iput-object p1, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->i:Lq20/a;

    .line 36
    iput-object p2, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->j:Lcom/sliceit/android/platform/onboarding/data/repository/a;

    .line 38
    iput-object p5, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->k:Lcom/sliceit/android/platform/onboarding/core/util/c;

    .line 40
    const/4 p1, 0x1

    .line 41
    iput p1, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->l:I

    .line 43
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    new-instance v3, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$1;

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {v3, p4, p0, p1}, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$1;-><init>(Ls20/a;Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 55
    const/4 v4, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 60
    return-void
.end method

.method public static final synthetic I(Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;)Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->n:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic J(Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;)Lq20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->i:Lq20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->l:I

    .line 3
    return p0
.end method

.method public static final synthetic L(Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;)Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->m:Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel;

    .line 3
    return-object p0
.end method

.method public static final synthetic M(Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b$b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->S(Lcom/sliceit/android/platform/core/networking/retrofit/b$b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N(Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->U(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O(Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->n:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 3
    return-void
.end method

.method public static final synthetic P(Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->m:Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel;

    .line 3
    return-void
.end method

.method public static final synthetic Q(Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;Lo20/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private final R(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;)Landroid/os/Bundle;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->k:Lcom/sliceit/android/platform/onboarding/core/util/c;

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->D()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/platform/onboarding/core/util/c;->b(Lcom/sliceit/android/platform/onboarding/core/util/c;Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final U(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li40/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$makeApiCall$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$makeApiCall$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$makeApiCall$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$makeApiCall$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$makeApiCall$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$makeApiCall$1;-><init>(Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$makeApiCall$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v9

    .line 31
    iget v1, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$makeApiCall$1;->label:I

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_40

    .line 38
    if-eq v1, v4, :cond_3c

    .line 40
    if-eq v1, v3, :cond_37

    .line 42
    if-ne v1, v2, :cond_2f

    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_79

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_bb

    .line 61
    :cond_3c
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_9b

    .line 65
    :cond_40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p1}, Li40/c;->a()Ljava/lang/String;

    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v1

    .line 76
    const v5, 0x11336

    .line 79
    if-eq v1, v5, :cond_9e

    .line 81
    const v3, 0x136ef

    .line 84
    if-eq v1, v3, :cond_7c

    .line 86
    const v3, 0x2590a0

    .line 89
    if-ne v1, v3, :cond_be

    .line 91
    const-string v1, "POST"

    .line 93
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_be

    .line 99
    iget-object v1, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->j:Lcom/sliceit/android/platform/onboarding/data/repository/a;

    .line 101
    invoke-virtual {p1}, Li40/c;->e()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/16 v7, 0xc

    .line 109
    const/4 v8, 0x0

    .line 110
    iput v2, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$makeApiCall$1;->label:I

    .line 112
    move-object v2, p1

    .line 113
    move-object v3, p2

    .line 114
    move-object v6, v0

    .line 115
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/platform/onboarding/data/repository/a$a;->b(Lcom/sliceit/android/platform/onboarding/data/repository/a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p3

    .line 119
    if-ne p3, v9, :cond_79

    .line 121
    return-object v9

    .line 122
    :cond_79
    :goto_79
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 124
    goto :goto_bd

    .line 125
    :cond_7c
    const-string v1, "PUT"

    .line 127
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_be

    .line 133
    iget-object v1, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->j:Lcom/sliceit/android/platform/onboarding/data/repository/a;

    .line 135
    invoke-virtual {p1}, Li40/c;->e()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    const/4 p1, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/16 v7, 0xc

    .line 143
    const/4 v8, 0x0

    .line 144
    iput v4, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$makeApiCall$1;->label:I

    .line 146
    move-object v3, p2

    .line 147
    move-object v4, p1

    .line 148
    move-object v6, v0

    .line 149
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/platform/onboarding/data/repository/a$a;->c(Lcom/sliceit/android/platform/onboarding/data/repository/a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object p3

    .line 153
    if-ne p3, v9, :cond_9b

    .line 155
    return-object v9

    .line 156
    :cond_9b
    :goto_9b
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 158
    goto :goto_bd

    .line 159
    :cond_9e
    const-string p2, "GET"

    .line 161
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_be

    .line 167
    iget-object v1, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->j:Lcom/sliceit/android/platform/onboarding/data/repository/a;

    .line 169
    invoke-virtual {p1}, Li40/c;->e()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    const/4 p1, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v6, 0x6

    .line 176
    const/4 v7, 0x0

    .line 177
    iput v3, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$makeApiCall$1;->label:I

    .line 179
    move-object v3, p1

    .line 180
    move-object v5, v0

    .line 181
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/platform/onboarding/data/repository/a$a;->a(Lcom/sliceit/android/platform/onboarding/data/repository/a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object p3

    .line 185
    if-ne p3, v9, :cond_bb

    .line 187
    return-object v9

    .line 188
    :cond_bb
    :goto_bb
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 190
    :goto_bd
    return-object p3

    .line 191
    :cond_be
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 193
    new-instance p3, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    const-string v0, "unsupported method "

    .line 200
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p1}, Li40/c;->a()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p2
.end method

.method private final W(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b$a;",
            "Ljava/lang/String;",
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
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_50

    .line 7
    sget-object v3, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->p:Lkotlin/ranges/IntRange;

    .line 9
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 12
    move-result v4

    .line 13
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 16
    move-result v3

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 20
    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 23
    move-result v6

    .line 24
    if-gt v4, v6, :cond_50

    .line 26
    if-gt v6, v3, :cond_50

    .line 28
    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    instance-of v0, p1, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 34
    if-eqz v0, :cond_26

    .line 36
    check-cast p1, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object p1, v2

    .line 40
    :goto_27
    if-eqz p1, :cond_34

    .line 42
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;->b()Lcom/sliceit/android/platform/onboarding/data/ErrorPayload;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_34

    .line 48
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/ErrorPayload;->c()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object p1, v2

    .line 54
    :goto_35
    if-eqz p1, :cond_44

    .line 56
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3e

    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    new-instance v0, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 65
    invoke-direct {v0, v2, p1, v1, v2}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    goto :goto_73

    .line 69
    :cond_44
    :goto_44
    new-instance v0, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 71
    sget p1, Lj70/f;->g:I

    .line 73
    invoke-static {p1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, v2, p1, v1, v2}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    goto :goto_73

    .line 81
    :cond_50
    if-eqz v0, :cond_68

    .line 83
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 85
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 88
    move-result p1

    .line 89
    const/16 v0, 0x3e7

    .line 91
    if-ne p1, v0, :cond_68

    .line 93
    new-instance v0, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 95
    sget p1, Lhy/f;->c:I

    .line 97
    invoke-static {p1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, v2, p1, v1, v2}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    goto :goto_73

    .line 105
    :cond_68
    new-instance v0, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 107
    sget p1, Lj70/f;->g:I

    .line 109
    invoke-static {p1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0, v2, p1, v1, v2}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    :goto_73
    iget-object p1, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->i:Lq20/a;

    .line 118
    const-string v1, "loader"

    .line 120
    iget-object v2, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->n:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 122
    invoke-virtual {p1, p2, v1, v2, v0}, Lq20/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Lcom/sliceit/android/platform/onboarding/core/util/f;)V

    .line 125
    sget-object p1, Lo20/a$b;->a:Lo20/a$b;

    .line 127
    invoke-virtual {p0, p1, p3}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 134
    move-result-object p2

    .line 135
    if-ne p1, p2, :cond_89

    .line 137
    return-object p1

    .line 138
    :cond_89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    return-object p1
.end method


# virtual methods
.method public bridge synthetic F()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->T()Lo20/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final S(Lcom/sliceit/android/platform/core/networking/retrofit/b$b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b$b<",
            "Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;-><init>(Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v4, ""

    .line 36
    const/4 v5, 0x0

    .line 37
    packed-switch v2, :pswitch_data_210

    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :pswitch_2f  #0x6
    iget-object p1, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;->L$1:Ljava/lang/Object;

    .line 50
    check-cast p1, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel;

    .line 52
    iget-object p2, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast p2, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;

    .line 56
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_16b

    .line 61
    :pswitch_3c  #0x5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_20d

    .line 66
    :pswitch_41  #0x4
    iget p1, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;->I$0:I

    .line 68
    iget-object p2, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;->L$1:Ljava/lang/Object;

    .line 70
    check-cast p2, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel;

    .line 72
    iget-object v2, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v2, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;

    .line 76
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    goto/16 :goto_1f8

    .line 81
    :pswitch_50  #0x3
    iget p1, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;->I$0:I

    .line 83
    iget-object p2, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;->L$1:Ljava/lang/Object;

    .line 85
    check-cast p2, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel;

    .line 87
    iget-object v2, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;->L$0:Ljava/lang/Object;

    .line 89
    check-cast v2, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;

    .line 91
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    goto/16 :goto_1c4

    .line 96
    :pswitch_5f  #0x2
    iget-object p1, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;->L$1:Ljava/lang/Object;

    .line 98
    check-cast p1, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;

    .line 100
    iget-object p2, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;->L$0:Ljava/lang/Object;

    .line 102
    check-cast p2, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;

    .line 104
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    goto :goto_d1

    .line 108
    :pswitch_6b  #0x1
    iget p2, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;->I$0:I

    .line 110
    iget-object p1, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;->L$1:Ljava/lang/Object;

    .line 112
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 114
    iget-object v2, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;->L$0:Ljava/lang/Object;

    .line 116
    check-cast v2, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;

    .line 118
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    move-object v9, p3

    .line 122
    move p3, p2

    .line 123
    move-object p2, v2

    .line 124
    move-object v2, v9

    .line 125
    goto :goto_9c

    .line 126
    :pswitch_7d  #0x0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 135
    invoke-virtual {p3}, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;->a()Ljava/util/Map;

    .line 138
    move-result-object p3

    .line 139
    iput-object p0, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;->L$0:Ljava/lang/Object;

    .line 141
    iput-object p1, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;->L$1:Ljava/lang/Object;

    .line 143
    iput p2, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;->I$0:I

    .line 145
    iput v3, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;->label:I

    .line 147
    invoke-virtual {p0, p3, v0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->y(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    move-result-object p3

    .line 151
    if-ne p3, v1, :cond_99

    .line 153
    return-object v1

    .line 154
    :cond_99
    move-object v2, p3

    .line 155
    move p3, p2

    .line 156
    move-object p2, p0

    .line 157
    :goto_9c
    check-cast v2, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;

    .line 159
    if-nez v2, :cond_a3

    .line 161
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    return-object p1

    .line 164
    :cond_a3
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;->d()Ljava/lang/String;

    .line 167
    move-result-object v6

    .line 168
    const-string v7, "LOADER_PLATFORM"

    .line 170
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_db

    .line 176
    new-instance p3, Lo20/a$a;

    .line 178
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;->d()Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 188
    invoke-direct {p2, p1}, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->R(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;)Landroid/os/Bundle;

    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p3, v3, p1}, Lo20/a$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 195
    iput-object p2, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;->L$0:Ljava/lang/Object;

    .line 197
    iput-object v2, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;->L$1:Ljava/lang/Object;

    .line 199
    const/4 p1, 0x2

    .line 200
    iput p1, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;->label:I

    .line 202
    invoke-virtual {p2, p3, v0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v1, :cond_d0

    .line 208
    return-object v1

    .line 209
    :cond_d0
    move-object p1, v2

    .line 210
    :goto_d1
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;->d()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p2, p1}, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->Z(Ljava/lang/String;)V

    .line 217
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    return-object p1

    .line 220
    :cond_db
    invoke-static {p2}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->r(Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;)Lcom/squareup/moshi/p;

    .line 223
    move-result-object v6

    .line 224
    const-class v7, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel;

    .line 226
    invoke-virtual {v6, v7}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 229
    move-result-object v6

    .line 230
    invoke-static {p2}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->r(Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;)Lcom/squareup/moshi/p;

    .line 233
    move-result-object v7

    .line 234
    const-class v8, Ljava/util/Map;

    .line 236
    invoke-virtual {v7, v8}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 239
    move-result-object v7

    .line 240
    if-eqz v7, :cond_100

    .line 242
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;->c()Ljava/util/Map;

    .line 245
    move-result-object v2

    .line 246
    if-nez v2, :cond_fb

    .line 248
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 251
    move-result-object v2

    .line 252
    :cond_fb
    invoke-virtual {v7, v2}, Lcom/squareup/moshi/f;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move-object v2, v5

    .line 258
    :goto_101
    if-eqz v6, :cond_10b

    .line 260
    if-nez v2, :cond_106

    .line 262
    move-object v2, v4

    .line 263
    :cond_106
    invoke-virtual {v6, v2}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    move-result-object v2

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    move-object v2, v5

    .line 269
    :goto_10c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 272
    check-cast v2, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel;

    .line 274
    invoke-virtual {v2}, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel;->a()Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;

    .line 277
    move-result-object v6

    .line 278
    invoke-static {v6}, Lcom/sliceit/android/platform/common/loader/model/a;->b(Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;)Lo20/b;

    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v2}, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel;->a()Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;

    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v7}, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->h()Ljava/util/Map;

    .line 289
    move-result-object v7

    .line 290
    invoke-static {v7}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 293
    move-result-object v7

    .line 294
    if-eqz v7, :cond_12c

    .line 296
    invoke-virtual {v7}, Li40/c;->c()Ljava/lang/String;

    .line 299
    move-result-object v7

    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    move-object v7, v5

    .line 302
    :goto_12d
    if-eqz v7, :cond_187

    .line 304
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 307
    move-result v7

    .line 308
    if-nez v7, :cond_136

    .line 310
    goto :goto_187

    .line 311
    :cond_136
    new-instance p3, Lo20/a$a;

    .line 313
    invoke-virtual {v2}, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel;->a()Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;

    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3}, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->h()Ljava/util/Map;

    .line 320
    move-result-object v3

    .line 321
    invoke-static {v3}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 324
    move-result-object v3

    .line 325
    if-eqz v3, :cond_14b

    .line 327
    invoke-virtual {v3}, Li40/c;->c()Ljava/lang/String;

    .line 330
    move-result-object v3

    .line 331
    goto :goto_14c

    .line 332
    :cond_14b
    move-object v3, v5

    .line 333
    :goto_14c
    if-nez v3, :cond_14f

    .line 335
    move-object v3, v4

    .line 336
    :cond_14f
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 342
    invoke-direct {p2, p1}, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->R(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;)Landroid/os/Bundle;

    .line 345
    move-result-object p1

    .line 346
    invoke-direct {p3, v3, p1}, Lo20/a$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 349
    iput-object p2, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;->L$0:Ljava/lang/Object;

    .line 351
    iput-object v2, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;->L$1:Ljava/lang/Object;

    .line 353
    const/4 p1, 0x6

    .line 354
    iput p1, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;->label:I

    .line 356
    invoke-virtual {p2, p3, v0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 359
    move-result-object p1

    .line 360
    if-ne p1, v1, :cond_16a

    .line 362
    return-object v1

    .line 363
    :cond_16a
    move-object p1, v2

    .line 364
    :goto_16b
    invoke-virtual {p1}, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel;->a()Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;

    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->h()Ljava/util/Map;

    .line 371
    move-result-object p1

    .line 372
    invoke-static {p1}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 375
    move-result-object p1

    .line 376
    if-eqz p1, :cond_17d

    .line 378
    invoke-virtual {p1}, Li40/c;->c()Ljava/lang/String;

    .line 381
    move-result-object v5

    .line 382
    :cond_17d
    if-nez v5, :cond_180

    .line 384
    goto :goto_181

    .line 385
    :cond_180
    move-object v4, v5

    .line 386
    :goto_181
    invoke-virtual {p2, v4}, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->Z(Ljava/lang/String;)V

    .line 389
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 391
    return-object p1

    .line 392
    :cond_187
    :goto_187
    invoke-virtual {v2}, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel;->a()Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;

    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->i()Ljava/lang/String;

    .line 399
    move-result-object p1

    .line 400
    iget-object v4, p2, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->m:Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel;

    .line 402
    if-eqz v4, :cond_19e

    .line 404
    invoke-virtual {v4}, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel;->a()Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;

    .line 407
    move-result-object v4

    .line 408
    if-eqz v4, :cond_19e

    .line 410
    invoke-virtual {v4}, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->i()Ljava/lang/String;

    .line 413
    move-result-object v4

    .line 414
    goto :goto_19f

    .line 415
    :cond_19e
    move-object v4, v5

    .line 416
    :goto_19f
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    move-result p1

    .line 420
    if-nez p1, :cond_1dc

    .line 422
    invoke-virtual {p2, v6}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 425
    invoke-virtual {v2}, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel;->a()Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;

    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p1}, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->d()J

    .line 432
    move-result-wide v6

    .line 433
    iput-object p2, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;->L$0:Ljava/lang/Object;

    .line 435
    iput-object v2, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;->L$1:Ljava/lang/Object;

    .line 437
    iput p3, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;->I$0:I

    .line 439
    const/4 p1, 0x3

    .line 440
    iput p1, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;->label:I

    .line 442
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 445
    move-result-object p1

    .line 446
    if-ne p1, v1, :cond_1c0

    .line 448
    return-object v1

    .line 449
    :cond_1c0
    move p1, p3

    .line 450
    move-object v9, v2

    .line 451
    move-object v2, p2

    .line 452
    move-object p2, v9

    .line 453
    :goto_1c4
    iget-object p3, v2, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->i:Lq20/a;

    .line 455
    invoke-virtual {p2}, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel;->a()Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;

    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v4}, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->a()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {p2}, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel;->a()Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;

    .line 466
    move-result-object v6

    .line 467
    invoke-virtual {v6}, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->i()Ljava/lang/String;

    .line 470
    move-result-object v6

    .line 471
    const-string v7, "loader"

    .line 473
    invoke-virtual {p3, v7, v4, v6}, Lq20/a;->d(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;)V

    .line 476
    goto :goto_1f8

    .line 477
    :cond_1dc
    invoke-virtual {v2}, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel;->a()Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;

    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1}, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->e()J

    .line 484
    move-result-wide v6

    .line 485
    iput-object p2, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;->L$0:Ljava/lang/Object;

    .line 487
    iput-object v2, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;->L$1:Ljava/lang/Object;

    .line 489
    iput p3, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;->I$0:I

    .line 491
    const/4 p1, 0x4

    .line 492
    iput p1, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;->label:I

    .line 494
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 497
    move-result-object p1

    .line 498
    if-ne p1, v1, :cond_1f4

    .line 500
    return-object v1

    .line 501
    :cond_1f4
    move p1, p3

    .line 502
    move-object v9, v2

    .line 503
    move-object v2, p2

    .line 504
    move-object p2, v9

    .line 505
    :goto_1f8
    iput-object p2, v2, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->m:Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel;

    .line 507
    invoke-virtual {p2}, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel;->a()Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;

    .line 510
    move-result-object p2

    .line 511
    add-int/2addr p1, v3

    .line 512
    iput-object v5, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;->L$0:Ljava/lang/Object;

    .line 514
    iput-object v5, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;->L$1:Ljava/lang/Object;

    .line 516
    const/4 p3, 0x5

    .line 517
    iput p3, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$handleApiSuccess$1;->label:I

    .line 519
    invoke-virtual {v2, p2, p1, v0}, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->V(Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 522
    move-result-object p1

    .line 523
    if-ne p1, v1, :cond_20d

    .line 525
    return-object v1

    .line 526
    :cond_20d
    :goto_20d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 528
    return-object p1

    .line 529
    :pswitch_data_210
    .packed-switch 0x0
        :pswitch_7d  #00000000
        :pswitch_6b  #00000001
        :pswitch_5f  #00000002
        :pswitch_50  #00000003
        :pswitch_41  #00000004
        :pswitch_3c  #00000005
        :pswitch_2f  #00000006
    .end packed-switch
.end method

.method public T()Lo20/b;
    .registers 2

    .line 1
    sget-object v0, Lo20/b;->e:Lo20/b$a;

    .line 3
    invoke-virtual {v0}, Lo20/b$a;->a()Lo20/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final V(Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$pollForCommonLoaderStatus$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$pollForCommonLoaderStatus$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$pollForCommonLoaderStatus$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$pollForCommonLoaderStatus$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$pollForCommonLoaderStatus$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$pollForCommonLoaderStatus$1;-><init>(Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$pollForCommonLoaderStatus$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$pollForCommonLoaderStatus$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4b

    .line 38
    if-eq v2, v5, :cond_3d

    .line 40
    if-eq v2, v4, :cond_38

    .line 42
    if-ne v2, v3, :cond_30

    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_dc

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_c2

    .line 62
    :cond_3d
    iget p2, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$pollForCommonLoaderStatus$1;->I$0:I

    .line 64
    iget-object p1, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$pollForCommonLoaderStatus$1;->L$1:Ljava/lang/Object;

    .line 66
    check-cast p1, Li40/c;

    .line 68
    iget-object v2, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$pollForCommonLoaderStatus$1;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v2, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;

    .line 72
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    goto :goto_ac

    .line 76
    :cond_4b
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p1}, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->h()Ljava/util/Map;

    .line 82
    move-result-object p3

    .line 83
    invoke-static {p3}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 86
    move-result-object p3

    .line 87
    if-nez p3, :cond_5b

    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p1

    .line 92
    :cond_5b
    invoke-virtual {p3}, Li40/c;->b()Ljava/util/Map;

    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_73

    .line 98
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_68

    .line 104
    goto :goto_73

    .line 105
    :cond_68
    invoke-virtual {p3}, Li40/c;->b()Ljava/util/Map;

    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_99

    .line 111
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 114
    move-result-object p1

    .line 115
    goto :goto_99

    .line 116
    :cond_73
    :goto_73
    const-string v2, "sessionId"

    .line 118
    invoke-virtual {p1}, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->f()Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    move-result-object v2

    .line 126
    const-string v6, "attemptCount"

    .line 128
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 131
    move-result-object v7

    .line 132
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    move-result-object v6

    .line 136
    const-string v7, "entryPoint"

    .line 138
    invoke-virtual {p1}, Lcom/sliceit/android/platform/common/loader/model/CommonLoaderResponseModel$LoaderResponse;->c()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    move-result-object p1

    .line 146
    filled-new-array {v2, v6, p1}, [Lkotlin/Pair;

    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 153
    move-result-object p1

    .line 154
    :cond_99
    :goto_99
    iput-object p0, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$pollForCommonLoaderStatus$1;->L$0:Ljava/lang/Object;

    .line 156
    iput-object p3, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$pollForCommonLoaderStatus$1;->L$1:Ljava/lang/Object;

    .line 158
    iput p2, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$pollForCommonLoaderStatus$1;->I$0:I

    .line 160
    iput v5, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$pollForCommonLoaderStatus$1;->label:I

    .line 162
    invoke-direct {p0, p3, p1, v0}, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->U(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v1, :cond_a8

    .line 168
    return-object v1

    .line 169
    :cond_a8
    move-object v2, p0

    .line 170
    move-object v8, p3

    .line 171
    move-object p3, p1

    .line 172
    move-object p1, v8

    .line 173
    :goto_ac
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 175
    instance-of v5, p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 177
    const/4 v6, 0x0

    .line 178
    if-eqz v5, :cond_c5

    .line 180
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 182
    iput-object v6, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$pollForCommonLoaderStatus$1;->L$0:Ljava/lang/Object;

    .line 184
    iput-object v6, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$pollForCommonLoaderStatus$1;->L$1:Ljava/lang/Object;

    .line 186
    iput v4, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$pollForCommonLoaderStatus$1;->label:I

    .line 188
    invoke-virtual {v2, p3, p2, v0}, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->S(Lcom/sliceit/android/platform/core/networking/retrofit/b$b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v1, :cond_c2

    .line 194
    return-object v1

    .line 195
    :cond_c2
    :goto_c2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    return-object p1

    .line 198
    :cond_c5
    instance-of p2, p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 200
    if-eqz p2, :cond_df

    .line 202
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 204
    invoke-virtual {p1}, Li40/c;->e()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    iput-object v6, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$pollForCommonLoaderStatus$1;->L$0:Ljava/lang/Object;

    .line 210
    iput-object v6, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$pollForCommonLoaderStatus$1;->L$1:Ljava/lang/Object;

    .line 212
    iput v3, v0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$pollForCommonLoaderStatus$1;->label:I

    .line 214
    invoke-direct {v2, p3, p1, v0}, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->W(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v1, :cond_dc

    .line 220
    return-object v1

    .line 221
    :cond_dc
    :goto_dc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    return-object p1

    .line 224
    :cond_df
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    return-object p1
.end method

.method public final X()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$startPolling$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel$startPolling$1;-><init>(Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final Y()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->i:Lq20/a;

    .line 3
    const-string v1, "loader"

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->n:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 7
    const-string v3, "cta_back"

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lq20/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 12
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->i:Lq20/a;

    .line 8
    const-string v1, "loader"

    .line 10
    iget-object v2, p0, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;->n:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lq20/a;->e(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;)V

    .line 15
    return-void
.end method
