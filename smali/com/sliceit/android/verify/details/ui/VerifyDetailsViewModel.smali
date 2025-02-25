# classes7.dex

.class public final Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;
.super Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;
.source "VerifyDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel<",
        "Lf90/e;",
        "Lh90/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¨\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 V2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001WB9\b\u0007\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010Q\u001a\u00020P\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010S\u001a\u00020R¢\u0006\u0004\bT\u0010UJ\b\u0010\u0004\u001a\u00020\u0002H\u0014J\u000e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0007J\u000e\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0005J\u0012\u0010\u000f\u001a\u00020\u00072\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0012\u0010\u0011\u001a\u00020\u000b2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012J\b\u0010\u0016\u001a\u00020\u0007H\u0002J\u001d\u0010\u0019\u001a\u00020\u00072\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ1\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\r2\u0014\b\u0002\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001d0\u001cH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 J#\u0010$\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0005H\u0082@ø\u0001\u0000¢\u0006\u0004\b$\u0010%J\u001d\u0010\'\u001a\u00020\u00072\b\u0010\u0018\u001a\u0004\u0018\u00010&H\u0082@ø\u0001\u0000¢\u0006\u0004\b\'\u0010(J\u0013\u0010)\u001a\u00020\u0007H\u0082@ø\u0001\u0000¢\u0006\u0004\b)\u0010*J\u0012\u0010,\u001a\u00020+2\b\u0010\u0018\u001a\u0004\u0018\u00010&H\u0002R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;R\u0018\u0010?\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010>R\u001a\u0010D\u001a\b\u0012\u0004\u0012\u00020A0@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\u001d\u0010J\u001a\b\u0012\u0004\u0012\u00020A0E8\u0006¢\u0006\f\n\u0004\bF\u0010G\u001a\u0004\bH\u0010IR\u0014\u0010M\u001a\u00020\u00058\u0002X\u0082D¢\u0006\u0006\n\u0004\bK\u0010L\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006X"
    }
    d2 = {
        "Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;",
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;",
        "Lf90/e;",
        "Lh90/c;",
        "d0",
        "",
        "backType",
        "",
        "p0",
        "Y",
        "msg",
        "Lkotlinx/coroutines/s1;",
        "o0",
        "Li40/c;",
        "ctaTarget",
        "i0",
        "refreshData",
        "k0",
        "Lf90/b;",
        "listItem",
        "h0",
        "g0",
        "q0",
        "Lcom/sliceit/android/platform/onboarding/data/PresignUrlResponseModel;",
        "data",
        "c0",
        "(Lcom/sliceit/android/platform/onboarding/data/PresignUrlResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "target",
        "",
        "",
        "body",
        "e0",
        "(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$a;",
        "response",
        "url",
        "n0",
        "(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;",
        "b0",
        "(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "m0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/os/Bundle;",
        "Z",
        "Lcom/sliceit/android/platform/onboarding/data/repository/a;",
        "i",
        "Lcom/sliceit/android/platform/onboarding/data/repository/a;",
        "repository",
        "Lh90/a;",
        "j",
        "Lh90/a;",
        "eventUtil",
        "Lcom/sliceit/android/platform/onboarding/core/util/c;",
        "k",
        "Lcom/sliceit/android/platform/onboarding/core/util/c;",
        "bundleProvider",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "l",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "analyticsConfig",
        "m",
        "Li40/c;",
        "refreshConfig",
        "Landroidx/compose/runtime/y0;",
        "Lh90/b;",
        "n",
        "Landroidx/compose/runtime/y0;",
        "_screenUiState",
        "Landroidx/compose/runtime/o2;",
        "o",
        "Landroidx/compose/runtime/o2;",
        "a0",
        "()Landroidx/compose/runtime/o2;",
        "screenUiState",
        "p",
        "Ljava/lang/String;",
        "screenType",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Ls20/a;",
        "dispatcherProvider",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/sliceit/android/platform/onboarding/data/repository/a;Landroidx/lifecycle/p0;Ls20/a;Lh90/a;Lcom/sliceit/android/platform/onboarding/core/util/c;Lcom/squareup/moshi/p;)V",
        "q",
        "a",
        "verify-details_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$a;

.field public static final r:Lkotlin/ranges/IntRange;


# instance fields
.field public final i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

.field public final j:Lh90/a;

.field public final k:Lcom/sliceit/android/platform/onboarding/core/util/c;

.field public l:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

.field public m:Li40/c;

.field public final n:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lh90/b;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lh90/b;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->q:Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$a;

    .line 9
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 11
    const/16 v1, 0x190

    .line 13
    const/16 v2, 0x1f3

    .line 15
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 18
    sput-object v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->r:Lkotlin/ranges/IntRange;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/data/repository/a;Landroidx/lifecycle/p0;Ls20/a;Lh90/a;Lcom/sliceit/android/platform/onboarding/core/util/c;Lcom/squareup/moshi/p;)V
    .registers 13
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "savedStateHandle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dispatcherProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "eventUtil"

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
    invoke-direct {p0, p2, p3, p6}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;-><init>(Landroidx/lifecycle/p0;Ls20/a;Lcom/squareup/moshi/p;)V

    .line 34
    iput-object p1, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

    .line 36
    iput-object p4, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->j:Lh90/a;

    .line 38
    iput-object p5, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->k:Lcom/sliceit/android/platform/onboarding/core/util/c;

    .line 40
    sget-object p1, Lh90/b$a;->a:Lh90/b$a;

    .line 42
    const/4 p2, 0x2

    .line 43
    const/4 p4, 0x0

    .line 44
    invoke-static {p1, p4, p2, p4}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->n:Landroidx/compose/runtime/y0;

    .line 50
    iput-object p1, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->o:Landroidx/compose/runtime/o2;

    .line 52
    const-string p1, "VerifyDetails"

    .line 54
    iput-object p1, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->p:Ljava/lang/String;

    .line 56
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    new-instance v3, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$1;

    .line 64
    invoke-direct {v3, p3, p0, p4}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$1;-><init>(Ls20/a;Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 67
    const/4 v4, 0x3

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 72
    return-void
.end method

.method public static final synthetic I(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Lh90/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;)Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->l:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;)Lh90/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->j:Lh90/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;)Lcom/sliceit/android/platform/onboarding/data/repository/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic M(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;)Landroid/os/Bundle;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->Z(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->p:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;)Lf90/e;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lf90/e;

    .line 7
    return-object p0
.end method

.method public static final synthetic P(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;)Landroidx/compose/runtime/y0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->n:Landroidx/compose/runtime/y0;

    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->b0(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Lcom/sliceit/android/platform/onboarding/data/PresignUrlResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->c0(Lcom/sliceit/android/platform/onboarding/data/PresignUrlResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->e0(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->l:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 3
    return-void
.end method

.method public static final synthetic U(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Li40/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->m:Li40/c;

    .line 3
    return-void
.end method

.method public static final synthetic V(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->n0(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->q0()V

    .line 4
    return-void
.end method

.method public static final synthetic X(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Lf90/e;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private final Z(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;)Landroid/os/Bundle;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->k:Lcom/sliceit/android/platform/onboarding/core/util/c;

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

.method private final b0(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$handleApiCallSuccess$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$handleApiCallSuccess$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$handleApiCallSuccess$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$handleApiCallSuccess$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$handleApiCallSuccess$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$handleApiCallSuccess$1;-><init>(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$handleApiCallSuccess$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$handleApiCallSuccess$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_49

    .line 38
    if-eq v2, v4, :cond_39

    .line 40
    if-ne v2, v3, :cond_31

    .line 42
    iget-object p1, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$handleApiCallSuccess$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p1, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_88

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object p1, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$handleApiCallSuccess$1;->L$1:Ljava/lang/Object;

    .line 60
    check-cast p1, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 62
    iget-object v2, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$handleApiCallSuccess$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v2, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;

    .line 66
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    move-object v12, p2

    .line 70
    move-object p2, p1

    .line 71
    move-object p1, v2

    .line 72
    move-object v2, v12

    .line 73
    goto :goto_64

    .line 74
    :cond_49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    if-eqz p1, :cond_53

    .line 79
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;->a()Ljava/util/Map;

    .line 82
    move-result-object p2

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object p2, v5

    .line 85
    :goto_54
    iput-object p0, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$handleApiCallSuccess$1;->L$0:Ljava/lang/Object;

    .line 87
    iput-object p1, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$handleApiCallSuccess$1;->L$1:Ljava/lang/Object;

    .line 89
    iput v4, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$handleApiCallSuccess$1;->label:I

    .line 91
    invoke-virtual {p0, p2, v0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->y(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_61

    .line 97
    return-object v1

    .line 98
    :cond_61
    move-object v2, p2

    .line 99
    move-object p2, p1

    .line 100
    move-object p1, p0

    .line 101
    :goto_64
    check-cast v2, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;

    .line 103
    new-instance v4, Lh90/c$b;

    .line 105
    if-eqz v2, :cond_6f

    .line 107
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;->d()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v2, v5

    .line 113
    :goto_70
    if-nez v2, :cond_74

    .line 115
    const-string v2, ""

    .line 117
    :cond_74
    invoke-direct {p1, p2}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->Z(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;)Landroid/os/Bundle;

    .line 120
    move-result-object p2

    .line 121
    invoke-direct {v4, v2, p2}, Lh90/c$b;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 124
    iput-object p1, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$handleApiCallSuccess$1;->L$0:Ljava/lang/Object;

    .line 126
    iput-object v5, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$handleApiCallSuccess$1;->L$1:Ljava/lang/Object;

    .line 128
    iput v3, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$handleApiCallSuccess$1;->label:I

    .line 130
    invoke-virtual {p1, v4, v0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v1, :cond_88

    .line 136
    return-object v1

    .line 137
    :cond_88
    :goto_88
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 140
    move-result-object p2

    .line 141
    move-object v0, p2

    .line 142
    check-cast v0, Lf90/e;

    .line 144
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lf90/e;

    .line 150
    invoke-virtual {p2}, Lf90/e;->i()Li40/b;

    .line 153
    move-result-object v1

    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/16 v10, 0xbf

    .line 164
    const/4 v11, 0x0

    .line 165
    invoke-static/range {v1 .. v11}, Li40/b;->c(Li40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/b;

    .line 168
    move-result-object v6

    .line 169
    const/4 v1, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const/16 v10, 0x1cf

    .line 174
    invoke-static/range {v0 .. v11}, Lf90/e;->c(Lf90/e;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lf90/a;Lf90/b;Li40/b;Lf90/c;Li40/b;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lf90/e;

    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 181
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    return-object p1
.end method

.method private final e0(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$makeApiCall$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$makeApiCall$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$makeApiCall$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$makeApiCall$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$makeApiCall$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$makeApiCall$1;-><init>(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$makeApiCall$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v9

    .line 31
    iget v1, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$makeApiCall$1;->label:I

    .line 33
    const/4 v10, 0x5

    .line 34
    const/4 v11, 0x4

    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v1, :cond_69

    .line 40
    if-eq v1, v4, :cond_5c

    .line 42
    if-eq v1, v3, :cond_4f

    .line 44
    if-eq v1, v2, :cond_43

    .line 46
    if-eq v1, v11, :cond_3e

    .line 48
    if-ne v1, v10, :cond_36

    .line 50
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_14d

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_3e
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    goto/16 :goto_131

    .line 68
    :cond_43
    iget-object p1, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$makeApiCall$1;->L$1:Ljava/lang/Object;

    .line 70
    check-cast p1, Li40/c;

    .line 72
    iget-object p2, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$makeApiCall$1;->L$0:Ljava/lang/Object;

    .line 74
    check-cast p2, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;

    .line 76
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    goto :goto_a9

    .line 80
    :cond_4f
    iget-object p1, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$makeApiCall$1;->L$1:Ljava/lang/Object;

    .line 82
    check-cast p1, Li40/c;

    .line 84
    iget-object p2, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$makeApiCall$1;->L$0:Ljava/lang/Object;

    .line 86
    check-cast p2, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;

    .line 88
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    goto/16 :goto_117

    .line 93
    :cond_5c
    iget-object p1, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$makeApiCall$1;->L$1:Ljava/lang/Object;

    .line 95
    check-cast p1, Li40/c;

    .line 97
    iget-object p2, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$makeApiCall$1;->L$0:Ljava/lang/Object;

    .line 99
    check-cast p2, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;

    .line 101
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    goto/16 :goto_d1

    .line 106
    :cond_69
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p1}, Li40/c;->a()Ljava/lang/String;

    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 116
    move-result v1

    .line 117
    const v5, 0x11336

    .line 120
    if-eq v1, v5, :cond_d4

    .line 122
    const v3, 0x136ef

    .line 125
    if-eq v1, v3, :cond_ad

    .line 127
    const v3, 0x2590a0

    .line 130
    if-eq v1, v3, :cond_84

    .line 132
    goto :goto_dc

    .line 133
    :cond_84
    const-string v1, "POST"

    .line 135
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p3

    .line 139
    if-nez p3, :cond_8d

    .line 141
    goto :goto_dc

    .line 142
    :cond_8d
    iget-object v1, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

    .line 144
    invoke-virtual {p1}, Li40/c;->e()Ljava/lang/String;

    .line 147
    move-result-object p3

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/16 v7, 0xc

    .line 152
    const/4 v8, 0x0

    .line 153
    iput-object p0, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$makeApiCall$1;->L$0:Ljava/lang/Object;

    .line 155
    iput-object p1, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$makeApiCall$1;->L$1:Ljava/lang/Object;

    .line 157
    iput v2, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$makeApiCall$1;->label:I

    .line 159
    move-object v2, p3

    .line 160
    move-object v3, p2

    .line 161
    move-object v6, v0

    .line 162
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/platform/onboarding/data/repository/a$a;->b(Lcom/sliceit/android/platform/onboarding/data/repository/a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object p3

    .line 166
    if-ne p3, v9, :cond_a8

    .line 168
    return-object v9

    .line 169
    :cond_a8
    move-object p2, p0

    .line 170
    :goto_a9
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 172
    goto/16 :goto_119

    .line 174
    :cond_ad
    const-string v1, "PUT"

    .line 176
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result p3

    .line 180
    if-eqz p3, :cond_dc

    .line 182
    iget-object v1, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

    .line 184
    invoke-virtual {p1}, Li40/c;->e()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    const/4 p3, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    const/16 v7, 0xc

    .line 192
    const/4 v8, 0x0

    .line 193
    iput-object p0, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$makeApiCall$1;->L$0:Ljava/lang/Object;

    .line 195
    iput-object p1, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$makeApiCall$1;->L$1:Ljava/lang/Object;

    .line 197
    iput v4, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$makeApiCall$1;->label:I

    .line 199
    move-object v3, p2

    .line 200
    move-object v4, p3

    .line 201
    move-object v6, v0

    .line 202
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/platform/onboarding/data/repository/a$a;->c(Lcom/sliceit/android/platform/onboarding/data/repository/a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object p3

    .line 206
    if-ne p3, v9, :cond_d0

    .line 208
    return-object v9

    .line 209
    :cond_d0
    move-object p2, p0

    .line 210
    :goto_d1
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 212
    goto :goto_119

    .line 213
    :cond_d4
    const-string p2, "GET"

    .line 215
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result p2

    .line 219
    if-nez p2, :cond_fd

    .line 221
    :cond_dc
    :goto_dc
    new-instance p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 223
    new-instance p2, Ljava/lang/Exception;

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    const-string v2, "unsupported method type "

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p1}, Li40/c;->a()Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    invoke-direct {p2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-direct {p3, p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 252
    move-object p2, p0

    .line 253
    goto :goto_119

    .line 254
    :cond_fd
    iget-object v1, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

    .line 256
    invoke-virtual {p1}, Li40/c;->e()Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    const/4 p2, 0x0

    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v6, 0x6

    .line 263
    const/4 v7, 0x0

    .line 264
    iput-object p0, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$makeApiCall$1;->L$0:Ljava/lang/Object;

    .line 266
    iput-object p1, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$makeApiCall$1;->L$1:Ljava/lang/Object;

    .line 268
    iput v3, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$makeApiCall$1;->label:I

    .line 270
    move-object v3, p2

    .line 271
    move-object v5, v0

    .line 272
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/platform/onboarding/data/repository/a$a;->a(Lcom/sliceit/android/platform/onboarding/data/repository/a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object p3

    .line 276
    if-ne p3, v9, :cond_116

    .line 278
    return-object v9

    .line 279
    :cond_116
    move-object p2, p0

    .line 280
    :goto_117
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 282
    :goto_119
    instance-of v1, p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 284
    const/4 v2, 0x0

    .line 285
    if-eqz v1, :cond_134

    .line 287
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 289
    invoke-virtual {p1}, Li40/c;->e()Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 293
    iput-object v2, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$makeApiCall$1;->L$0:Ljava/lang/Object;

    .line 295
    iput-object v2, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$makeApiCall$1;->L$1:Ljava/lang/Object;

    .line 297
    iput v11, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$makeApiCall$1;->label:I

    .line 299
    invoke-direct {p2, p3, p1, v0}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->n0(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 302
    move-result-object p1

    .line 303
    if-ne p1, v9, :cond_131

    .line 305
    return-object v9

    .line 306
    :cond_131
    :goto_131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 308
    return-object p1

    .line 309
    :cond_134
    instance-of p1, p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 311
    if-eqz p1, :cond_150

    .line 313
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 315
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 321
    iput-object v2, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$makeApiCall$1;->L$0:Ljava/lang/Object;

    .line 323
    iput-object v2, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$makeApiCall$1;->L$1:Ljava/lang/Object;

    .line 325
    iput v10, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$makeApiCall$1;->label:I

    .line 327
    invoke-direct {p2, p1, v0}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->b0(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 330
    move-result-object p1

    .line 331
    if-ne p1, v9, :cond_14d

    .line 333
    return-object v9

    .line 334
    :cond_14d
    :goto_14d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 336
    return-object p1

    .line 337
    :cond_150
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 339
    return-object p1
.end method

.method public static synthetic f0(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_8

    .line 5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object p2

    .line 9
    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->e0(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic j0(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Li40/c;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_12

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf90/e;

    .line 11
    invoke-virtual {p1}, Lf90/e;->i()Li40/b;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Li40/b;->f()Li40/c;

    .line 18
    move-result-object p1

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->i0(Li40/c;)V

    .line 22
    return-void
.end method

.method public static synthetic l0(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Li40/c;ILjava/lang/Object;)Lkotlinx/coroutines/s1;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->m:Li40/c;

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->k0(Li40/c;)Lkotlinx/coroutines/s1;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final m0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh90/c$c;

    .line 3
    new-instance v1, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 5
    new-instance v2, Lcom/sliceit/android/platform/onboarding/core/util/g;

    .line 7
    sget v3, Lj70/f;->g:I

    .line 9
    const/4 v4, 0x0

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    invoke-direct {v2, v3, v4}, Lcom/sliceit/android/platform/onboarding/core/util/g;-><init>(I[Ljava/lang/Object;)V

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-direct {v0, v1}, Lh90/c$c;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/f;)V

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-ne p1, v0, :cond_21

    .line 33
    return-object p1

    .line 34
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p1
.end method

.method private final n0(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
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
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    instance-of v2, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v2, :cond_53

    .line 10
    sget-object v5, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->r:Lkotlin/ranges/IntRange;

    .line 12
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 15
    move-result v6

    .line 16
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 19
    move-result v5

    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 23
    invoke-virtual {v7}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 26
    move-result v8

    .line 27
    if-gt v6, v8, :cond_53

    .line 29
    if-gt v8, v5, :cond_53

    .line 31
    invoke-virtual {v7}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 37
    if-eqz v2, :cond_29

    .line 39
    check-cast v1, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v1, v4

    .line 43
    :goto_2a
    if-eqz v1, :cond_37

    .line 45
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;->b()Lcom/sliceit/android/platform/onboarding/data/ErrorPayload;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_37

    .line 51
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/ErrorPayload;->c()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v1, v4

    .line 57
    :goto_38
    if-eqz v1, :cond_47

    .line 59
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_41

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    new-instance v2, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 68
    invoke-direct {v2, v4, v1, v3, v4}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    goto :goto_76

    .line 72
    :cond_47
    :goto_47
    new-instance v2, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 74
    sget v1, Lj70/f;->g:I

    .line 76
    invoke-static {v1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v2, v4, v1, v3, v4}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    goto :goto_76

    .line 84
    :cond_53
    if-eqz v2, :cond_6b

    .line 86
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 88
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 91
    move-result v1

    .line 92
    const/16 v2, 0x3e7

    .line 94
    if-ne v1, v2, :cond_6b

    .line 96
    new-instance v2, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 98
    sget v1, Lhy/f;->c:I

    .line 100
    invoke-static {v1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v2, v4, v1, v3, v4}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    goto :goto_76

    .line 108
    :cond_6b
    new-instance v2, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 110
    sget v1, Lj70/f;->g:I

    .line 112
    invoke-static {v1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v2, v4, v1, v3, v4}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    :goto_76
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    move-object v3, v1

    .line 124
    check-cast v3, Lf90/e;

    .line 126
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lf90/e;

    .line 132
    invoke-virtual {v1}, Lf90/e;->i()Li40/b;

    .line 135
    move-result-object v4

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/16 v13, 0xbf

    .line 146
    const/4 v14, 0x0

    .line 147
    invoke-static/range {v4 .. v14}, Li40/b;->c(Li40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/b;

    .line 150
    move-result-object v9

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const/16 v13, 0x1cf

    .line 156
    invoke-static/range {v3 .. v14}, Lf90/e;->c(Lf90/e;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lf90/a;Lf90/b;Li40/b;Lf90/c;Li40/b;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lf90/e;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p0, v1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 163
    iget-object v1, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->j:Lh90/a;

    .line 165
    iget-object v3, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->p:Ljava/lang/String;

    .line 167
    iget-object v4, v0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->l:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 169
    move-object/from16 v5, p2

    .line 171
    invoke-virtual {v1, v5, v3, v4, v2}, Lh90/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Lcom/sliceit/android/platform/onboarding/core/util/f;)V

    .line 174
    new-instance v1, Lh90/c$c;

    .line 176
    invoke-direct {v1, v2}, Lh90/c$c;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/f;)V

    .line 179
    move-object/from16 v2, p3

    .line 181
    invoke-virtual {p0, v1, v2}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    if-ne v1, v2, :cond_bf

    .line 191
    return-object v1

    .line 192
    :cond_bf
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    return-object v1
.end method

.method private final q0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->j:Lh90/a;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->p:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->l:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 7
    invoke-virtual {v0, v1, v2}, Lh90/a;->f(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic F()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->d0()Lf90/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Y()V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lf90/e;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v11, 0x1bf

    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-static/range {v1 .. v12}, Lf90/e;->c(Lf90/e;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lf90/a;Lf90/b;Li40/b;Lf90/c;Li40/b;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lf90/e;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final a0()Landroidx/compose/runtime/o2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/o2<",
            "Lh90/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->o:Landroidx/compose/runtime/o2;

    .line 3
    return-object v0
.end method

.method public final c0(Lcom/sliceit/android/platform/onboarding/data/PresignUrlResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/data/PresignUrlResponseModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$handleUrlApiCallSuccess$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$handleUrlApiCallSuccess$1;

    .line 12
    iget v3, v2, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$handleUrlApiCallSuccess$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$handleUrlApiCallSuccess$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$handleUrlApiCallSuccess$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$handleUrlApiCallSuccess$1;-><init>(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$handleUrlApiCallSuccess$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$handleUrlApiCallSuccess$1;->label:I

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_42

    .line 42
    if-eq v4, v7, :cond_3a

    .line 44
    if-ne v4, v6, :cond_32

    .line 46
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_bf

    .line 51
    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v1

    .line 59
    :cond_3a
    iget-object v4, v2, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$handleUrlApiCallSuccess$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v4, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;

    .line 63
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    goto :goto_ad

    .line 67
    :cond_42
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    if-eqz p1, :cond_b0

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/platform/onboarding/data/PresignUrlResponseModel;->b()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_a2

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/platform/onboarding/data/PresignUrlResponseModel;->a()Lcom/sliceit/android/platform/onboarding/data/UrlData;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/UrlData;->b()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 89
    move-result v1

    .line 90
    if-lez v1, :cond_a2

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    move-object v8, v1

    .line 97
    check-cast v8, Lf90/e;

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    new-instance v15, Lf90/c;

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/platform/onboarding/data/PresignUrlResponseModel;->a()Lcom/sliceit/android/platform/onboarding/data/UrlData;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/UrlData;->b()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/platform/onboarding/data/PresignUrlResponseModel;->a()Lcom/sliceit/android/platform/onboarding/data/UrlData;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lcom/sliceit/android/platform/onboarding/data/UrlData;->a()I

    .line 122
    move-result v4

    .line 123
    invoke-direct {v15, v1, v4, v7}, Lf90/c;-><init>(Ljava/lang/String;IZ)V

    .line 126
    const/16 v16, 0x0

    .line 128
    const/16 v17, 0x0

    .line 130
    const/16 v18, 0x1bf

    .line 132
    const/16 v19, 0x0

    .line 134
    invoke-static/range {v8 .. v19}, Lf90/e;->c(Lf90/e;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lf90/a;Lf90/b;Li40/b;Lf90/c;Li40/b;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lf90/e;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    move-object v7, v1

    .line 146
    check-cast v7, Lf90/e;

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v17, 0x1ef

    .line 152
    const/16 v18, 0x0

    .line 154
    invoke-static/range {v7 .. v18}, Lf90/e;->c(Lf90/e;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lf90/a;Lf90/b;Li40/b;Lf90/c;Li40/b;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lf90/e;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 161
    :cond_a0
    move-object v4, v0

    .line 162
    goto :goto_ad

    .line 163
    :cond_a2
    iput-object v0, v2, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$handleUrlApiCallSuccess$1;->L$0:Ljava/lang/Object;

    .line 165
    iput v7, v2, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$handleUrlApiCallSuccess$1;->label:I

    .line 167
    invoke-direct {v0, v2}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->m0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    if-ne v1, v3, :cond_a0

    .line 173
    return-object v3

    .line 174
    :goto_ad
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    move-object v4, v0

    .line 178
    move-object v1, v5

    .line 179
    :goto_b2
    if-nez v1, :cond_c2

    .line 181
    iput-object v5, v2, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$handleUrlApiCallSuccess$1;->L$0:Ljava/lang/Object;

    .line 183
    iput v6, v2, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$handleUrlApiCallSuccess$1;->label:I

    .line 185
    invoke-direct {v4, v2}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->m0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    if-ne v1, v3, :cond_bf

    .line 191
    return-object v3

    .line 192
    :cond_bf
    :goto_bf
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    return-object v1

    .line 195
    :cond_c2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    return-object v1
.end method

.method public d0()Lf90/e;
    .registers 2

    .line 1
    sget-object v0, Lf90/e;->j:Lf90/e$a;

    .line 3
    invoke-virtual {v0}, Lf90/e$a;->a()Lf90/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g0(Lf90/b;)V
    .registers 13

    .line 1
    const-string v0, "listItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lf90/b;->a()Li40/b;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_20

    .line 12
    iget-object v1, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->j:Lh90/a;

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->p:Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->l:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 18
    invoke-virtual {v0}, Li40/b;->g()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lf90/b;->a()Li40/b;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Li40/b;->f()Li40/c;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1, v2, v3, v0, v4}, Lh90/a;->d(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;Li40/c;)V

    .line 33
    :cond_20
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    new-instance v8, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onActionClicked$2;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {v8, p1, p0, v0}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onActionClicked$2;-><init>(Lf90/b;Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 45
    const/4 v9, 0x3

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 50
    return-void
.end method

.method public final h0(Lf90/b;)V
    .registers 13

    .line 1
    const-string v0, "listItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lf90/b;->c()Li40/b;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Li40/b;->d()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_20

    .line 16
    iget-object v1, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->j:Lh90/a;

    .line 18
    iget-object v2, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->p:Ljava/lang/String;

    .line 20
    iget-object v3, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->l:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 22
    invoke-virtual {p1}, Lf90/b;->c()Li40/b;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Li40/b;->f()Li40/c;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1, v2, v3, v0, v4}, Lh90/a;->d(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;Li40/c;)V

    .line 33
    :cond_20
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    new-instance v8, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onEditClicked$2;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {v8, p1, p0, v0}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onEditClicked$2;-><init>(Lf90/b;Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 45
    const/4 v9, 0x3

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 50
    return-void
.end method

.method public final i0(Li40/c;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->j:Lh90/a;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->p:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->l:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 7
    const-string v3, "Button_Next"

    .line 9
    invoke-virtual {v0, v1, v2, v3, p1}, Lh90/a;->d(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;Li40/c;)V

    .line 12
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    new-instance v7, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onProceedClicked$1;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v7, p1, p0, v0}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$onProceedClicked$1;-><init>(Li40/c;Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v8, 0x3

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 29
    return-void
.end method

.method public final k0(Li40/c;)Lkotlinx/coroutines/s1;
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$refreshPageApi$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$refreshPageApi$1;-><init>(Li40/c;Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final o0(Ljava/lang/String;)Lkotlinx/coroutines/s1;
    .registers 9

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$showSnackBar$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel$showSnackBar$1;-><init>(Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final p0(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "backType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->j:Lh90/a;

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->p:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;->l:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lh90/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 15
    return-void
.end method
