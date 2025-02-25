# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;
.super Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;
.source "AadhaarVerificationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel<",
        "Lw30/b;",
        "Lcom/sliceit/android/platform/onboarding/core/base/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¬\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 M2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001NBA\b\u0007\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010J\u001a\u00020I¢\u0006\u0004\bK\u0010LJ\b\u0010\u0004\u001a\u00020\u0002H\u0014J\u000e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nJ\u001b\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u0007H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J#\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\nH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J#\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\nH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0017J\u001d\u0010\u001b\u001a\u00020\u00072\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u001d\u0010\u001d\u001a\u00020\u00072\b\u0010\u001a\u001a\u0004\u0018\u00010\rH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u0010J7\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00190\"2\u0006\u0010\u001f\u001a\u00020\u001e2\u0014\b\u0002\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0 H\u0082@ø\u0001\u0000¢\u0006\u0004\b#\u0010$J7\u0010&\u001a\b\u0012\u0004\u0012\u00020%0\"2\u0006\u0010\u001f\u001a\u00020\u001e2\u0014\b\u0002\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0 H\u0082@ø\u0001\u0000¢\u0006\u0004\b&\u0010$J\u0012\u0010(\u001a\u00020\'2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;R\u001a\u0010@\u001a\b\u0012\u0004\u0012\u00020\r0=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?R\u0017\u0010D\u001a\b\u0012\u0004\u0012\u00020\r0A8F¢\u0006\u0006\u001a\u0004\bB\u0010C\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006O"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;",
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;",
        "Lw30/b;",
        "Lcom/sliceit/android/platform/onboarding/core/base/c;",
        "a0",
        "Li40/b;",
        "ctaState",
        "",
        "h0",
        "g0",
        "",
        "type",
        "f0",
        "Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;",
        "effect",
        "T",
        "(Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "i0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$a;",
        "response",
        "url",
        "Y",
        "(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "W",
        "Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;",
        "data",
        "X",
        "(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Z",
        "Li40/c;",
        "target",
        "",
        "body",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "b0",
        "(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponse;",
        "d0",
        "Landroid/os/Bundle;",
        "V",
        "Lcom/sliceit/android/platform/onboarding/data/repository/a;",
        "i",
        "Lcom/sliceit/android/platform/onboarding/data/repository/a;",
        "repository",
        "Lv30/a;",
        "j",
        "Lv30/a;",
        "aadhaarRepository",
        "Lcom/sliceit/android/platform/onboarding/core/util/c;",
        "k",
        "Lcom/sliceit/android/platform/onboarding/core/util/c;",
        "bundleProvider",
        "Lt30/a;",
        "l",
        "Lt30/a;",
        "eventUtil",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "m",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "analyticsConfig",
        "Lkotlinx/coroutines/channels/a;",
        "n",
        "Lkotlinx/coroutines/channels/a;",
        "_digioSideEffectFlow",
        "Lkotlinx/coroutines/flow/d;",
        "U",
        "()Lkotlinx/coroutines/flow/d;",
        "digioSideEffectFlow",
        "Ls20/a;",
        "dispatcherProvider",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/sliceit/android/platform/onboarding/data/repository/a;Lv30/a;Ls20/a;Landroidx/lifecycle/p0;Lcom/sliceit/android/platform/onboarding/core/util/c;Lt30/a;Lcom/squareup/moshi/p;)V",
        "o",
        "a",
        "aadhaar_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$a;

.field public static final p:Lkotlin/ranges/IntRange;


# instance fields
.field public final i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

.field public final j:Lv30/a;

.field public final k:Lcom/sliceit/android/platform/onboarding/core/util/c;

.field public final l:Lt30/a;

.field public m:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

.field public final n:Lkotlinx/coroutines/channels/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/a<",
            "Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->o:Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$a;

    .line 9
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 11
    const/16 v1, 0x190

    .line 13
    const/16 v2, 0x1f3

    .line 15
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 18
    sput-object v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->p:Lkotlin/ranges/IntRange;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/data/repository/a;Lv30/a;Ls20/a;Landroidx/lifecycle/p0;Lcom/sliceit/android/platform/onboarding/core/util/c;Lt30/a;Lcom/squareup/moshi/p;)V
    .registers 14
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "aadhaarRepository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dispatcherProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "savedStateHandle"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "bundleProvider"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "eventUtil"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "moshi"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p4, p3, p7}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;-><init>(Landroidx/lifecycle/p0;Ls20/a;Lcom/squareup/moshi/p;)V

    .line 39
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

    .line 41
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->j:Lv30/a;

    .line 43
    iput-object p5, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->k:Lcom/sliceit/android/platform/onboarding/core/util/c;

    .line 45
    iput-object p6, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->l:Lt30/a;

    .line 47
    const/4 p1, 0x7

    .line 48
    const/4 p2, 0x0

    .line 49
    const/4 p4, 0x0

    .line 50
    invoke-static {p2, p4, p4, p1, p4}, Lkotlinx/coroutines/channels/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->n:Lkotlinx/coroutines/channels/a;

    .line 56
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    new-instance v3, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$1;

    .line 64
    invoke-direct {v3, p3, p0, p4}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$1;-><init>(Ls20/a;Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 67
    const/4 v4, 0x3

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 72
    return-void
.end method

.method public static final synthetic I(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;Lcom/sliceit/android/platform/onboarding/core/base/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;)Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->m:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;)Lt30/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->l:Lt30/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;)Lw30/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw30/b;

    .line 7
    return-object p0
.end method

.method public static final synthetic M(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->W(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->X(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->Y(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->Z(Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->b0(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->m:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 3
    return-void
.end method

.method public static final synthetic S(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;Lw30/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private final V(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;)Landroid/os/Bundle;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->k:Lcom/sliceit/android/platform/onboarding/core/util/c;

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

.method private final X(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
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
    instance-of v0, p2, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$handleApiCallSuccess$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$handleApiCallSuccess$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$handleApiCallSuccess$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$handleApiCallSuccess$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$handleApiCallSuccess$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$handleApiCallSuccess$1;-><init>(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$handleApiCallSuccess$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$handleApiCallSuccess$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_51

    .line 39
    if-eq v2, v5, :cond_41

    .line 41
    if-eq v2, v4, :cond_3d

    .line 43
    if-ne v2, v3, :cond_35

    .line 45
    iget-object p1, v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$handleApiCallSuccess$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p1, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;

    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_9a

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_3d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto :goto_8a

    .line 66
    :cond_41
    iget-object p1, v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$handleApiCallSuccess$1;->L$1:Ljava/lang/Object;

    .line 68
    check-cast p1, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 70
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$handleApiCallSuccess$1;->L$0:Ljava/lang/Object;

    .line 72
    check-cast v2, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;

    .line 74
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    move-object v7, p2

    .line 78
    move-object p2, p1

    .line 79
    move-object p1, v2

    .line 80
    move-object v2, v7

    .line 81
    goto :goto_6c

    .line 82
    :cond_51
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    if-eqz p1, :cond_5b

    .line 87
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;->a()Ljava/util/Map;

    .line 90
    move-result-object p2

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object p2, v6

    .line 93
    :goto_5c
    iput-object p0, v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$handleApiCallSuccess$1;->L$0:Ljava/lang/Object;

    .line 95
    iput-object p1, v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$handleApiCallSuccess$1;->L$1:Ljava/lang/Object;

    .line 97
    iput v5, v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$handleApiCallSuccess$1;->label:I

    .line 99
    invoke-virtual {p0, p2, v0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->y(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_69

    .line 105
    return-object v1

    .line 106
    :cond_69
    move-object v2, p2

    .line 107
    move-object p2, p1

    .line 108
    move-object p1, p0

    .line 109
    :goto_6c
    check-cast v2, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;

    .line 111
    if-eqz v2, :cond_8d

    .line 113
    new-instance v3, Lcom/sliceit/android/platform/onboarding/core/base/c$a;

    .line 115
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;->d()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    invoke-direct {p1, p2}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->V(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;)Landroid/os/Bundle;

    .line 122
    move-result-object p2

    .line 123
    invoke-direct {v3, v2, p2}, Lcom/sliceit/android/platform/onboarding/core/base/c$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 126
    iput-object v6, v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$handleApiCallSuccess$1;->L$0:Ljava/lang/Object;

    .line 128
    iput-object v6, v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$handleApiCallSuccess$1;->L$1:Ljava/lang/Object;

    .line 130
    iput v4, v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$handleApiCallSuccess$1;->label:I

    .line 132
    invoke-virtual {p1, v3, v0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_8a

    .line 138
    return-object v1

    .line 139
    :cond_8a
    :goto_8a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    return-object p1

    .line 142
    :cond_8d
    iput-object p1, v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$handleApiCallSuccess$1;->L$0:Ljava/lang/Object;

    .line 144
    iput-object v6, v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$handleApiCallSuccess$1;->L$1:Ljava/lang/Object;

    .line 146
    iput v3, v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$handleApiCallSuccess$1;->label:I

    .line 148
    invoke-direct {p1, v0}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    if-ne p2, v1, :cond_9a

    .line 154
    return-object v1

    .line 155
    :cond_9a
    :goto_9a
    iget-object p2, p1, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->l:Lt30/a;

    .line 157
    iget-object p1, p1, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->m:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 159
    const-string v0, "Page data is null"

    .line 161
    invoke-virtual {p2, p1, v0}, Lt30/a;->i(Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;)V

    .line 164
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    return-object p1
.end method

.method private final b0(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li40/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    instance-of v0, p3, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$makeApiCall$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$makeApiCall$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$makeApiCall$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$makeApiCall$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$makeApiCall$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$makeApiCall$1;-><init>(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$makeApiCall$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v9

    .line 31
    iget v1, v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$makeApiCall$1;->label:I

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
    goto :goto_7b

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
    goto/16 :goto_dd

    .line 61
    :cond_3c
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_9d

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
    if-eq v1, v5, :cond_a0

    .line 81
    const v3, 0x136ef

    .line 84
    if-eq v1, v3, :cond_7e

    .line 86
    const v3, 0x2590a0

    .line 89
    if-eq v1, v3, :cond_5b

    .line 91
    goto :goto_a8

    .line 92
    :cond_5b
    const-string v1, "POST"

    .line 94
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p3

    .line 98
    if-nez p3, :cond_64

    .line 100
    goto :goto_a8

    .line 101
    :cond_64
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

    .line 103
    invoke-virtual {p1}, Li40/c;->e()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/16 v7, 0xc

    .line 111
    const/4 v8, 0x0

    .line 112
    iput v2, v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$makeApiCall$1;->label:I

    .line 114
    move-object v2, p1

    .line 115
    move-object v3, p2

    .line 116
    move-object v6, v0

    .line 117
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/platform/onboarding/data/repository/a$a;->b(Lcom/sliceit/android/platform/onboarding/data/repository/a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p3

    .line 121
    if-ne p3, v9, :cond_7b

    .line 123
    return-object v9

    .line 124
    :cond_7b
    :goto_7b
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 126
    goto :goto_df

    .line 127
    :cond_7e
    const-string v1, "PUT"

    .line 129
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_a8

    .line 135
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

    .line 137
    invoke-virtual {p1}, Li40/c;->e()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    const/4 p1, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/16 v7, 0xc

    .line 145
    const/4 v8, 0x0

    .line 146
    iput v4, v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$makeApiCall$1;->label:I

    .line 148
    move-object v3, p2

    .line 149
    move-object v4, p1

    .line 150
    move-object v6, v0

    .line 151
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/platform/onboarding/data/repository/a$a;->c(Lcom/sliceit/android/platform/onboarding/data/repository/a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object p3

    .line 155
    if-ne p3, v9, :cond_9d

    .line 157
    return-object v9

    .line 158
    :cond_9d
    :goto_9d
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 160
    goto :goto_df

    .line 161
    :cond_a0
    const-string p2, "GET"

    .line 163
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_c8

    .line 169
    :cond_a8
    :goto_a8
    new-instance p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 171
    new-instance p2, Ljava/lang/Exception;

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string v1, "unsupported method type "

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p1}, Li40/c;->a()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-direct {p3, p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 200
    goto :goto_df

    .line 201
    :cond_c8
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

    .line 203
    invoke-virtual {p1}, Li40/c;->e()Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    const/4 p1, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v6, 0x6

    .line 210
    const/4 v7, 0x0

    .line 211
    iput v3, v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$makeApiCall$1;->label:I

    .line 213
    move-object v3, p1

    .line 214
    move-object v5, v0

    .line 215
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/platform/onboarding/data/repository/a$a;->a(Lcom/sliceit/android/platform/onboarding/data/repository/a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object p3

    .line 219
    if-ne p3, v9, :cond_dd

    .line 221
    return-object v9

    .line 222
    :cond_dd
    :goto_dd
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 224
    :goto_df
    return-object p3
.end method

.method public static synthetic c0(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->b0(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic e0(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->d0(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    new-instance v0, Lcom/sliceit/android/platform/onboarding/core/base/c$b;

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
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/onboarding/core/base/c$b;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/f;)V

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


# virtual methods
.method public bridge synthetic F()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->a0()Lw30/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final T(Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->n:Lkotlinx/coroutines/channels/a;

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

.method public final U()Lkotlinx/coroutines/flow/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->n:Lkotlinx/coroutines/channels/a;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/flow/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final W(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
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
    if-eqz v0, :cond_4f

    .line 7
    sget-object v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->p:Lkotlin/ranges/IntRange;

    .line 9
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 16
    move-result v0

    .line 17
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 19
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 22
    move-result v4

    .line 23
    if-gt v3, v4, :cond_4f

    .line 25
    if-gt v4, v0, :cond_4f

    .line 27
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p1, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 33
    if-eqz v0, :cond_25

    .line 35
    check-cast p1, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object p1, v2

    .line 39
    :goto_26
    if-eqz p1, :cond_33

    .line 41
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;->b()Lcom/sliceit/android/platform/onboarding/data/ErrorPayload;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_33

    .line 47
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/ErrorPayload;->c()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object p1, v2

    .line 53
    :goto_34
    if-eqz p1, :cond_43

    .line 55
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3d

    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    new-instance v0, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 64
    invoke-direct {v0, v2, p1, v1, v2}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    goto :goto_5a

    .line 68
    :cond_43
    :goto_43
    new-instance v0, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 70
    sget p1, Lj70/f;->g:I

    .line 72
    invoke-static {p1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, v2, p1, v1, v2}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    goto :goto_5a

    .line 80
    :cond_4f
    new-instance v0, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 82
    sget p1, Lj70/f;->g:I

    .line 84
    invoke-static {p1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, v2, p1, v1, v2}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    :goto_5a
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->l:Lt30/a;

    .line 93
    const-string v1, "Verify"

    .line 95
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->m:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 97
    invoke-virtual {p1, p2, v1, v2, v0}, Lt30/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Lcom/sliceit/android/platform/onboarding/core/util/f;)V

    .line 100
    new-instance p1, Lcom/sliceit/android/platform/onboarding/core/base/c$b;

    .line 102
    invoke-direct {p1, v0}, Lcom/sliceit/android/platform/onboarding/core/base/c$b;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/f;)V

    .line 105
    invoke-virtual {p0, p1, p3}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    if-ne p1, p2, :cond_73

    .line 115
    return-object p1

    .line 116
    :cond_73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object p1
.end method

.method public final Y(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
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
    if-eqz v0, :cond_4c

    .line 7
    sget-object v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->p:Lkotlin/ranges/IntRange;

    .line 9
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 16
    move-result v0

    .line 17
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 19
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 22
    move-result v4

    .line 23
    if-gt v3, v4, :cond_4c

    .line 25
    if-gt v4, v0, :cond_4c

    .line 27
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    const-string v0, "null cannot be cast to non-null type com.sliceit.android.platform.onboarding.aadhaar.digio.DigioResponse"

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast p1, Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponse;

    .line 38
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponse;->b()Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioErrorPayLoad;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_30

    .line 44
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioErrorPayLoad;->b()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object p1, v2

    .line 50
    :goto_31
    if-eqz p1, :cond_40

    .line 52
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3a

    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    new-instance v0, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 61
    invoke-direct {v0, v2, p1, v1, v2}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    goto :goto_57

    .line 65
    :cond_40
    :goto_40
    new-instance v0, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 67
    sget p1, Lj70/f;->g:I

    .line 69
    invoke-static {p1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, v2, p1, v1, v2}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    goto :goto_57

    .line 77
    :cond_4c
    new-instance v0, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 79
    sget p1, Lj70/f;->g:I

    .line 81
    invoke-static {p1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, v2, p1, v1, v2}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    :goto_57
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->l:Lt30/a;

    .line 90
    const-string v1, "Verify"

    .line 92
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->m:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 94
    invoke-virtual {p1, p2, v1, v2, v0}, Lt30/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Lcom/sliceit/android/platform/onboarding/core/util/f;)V

    .line 97
    new-instance p1, Lcom/sliceit/android/platform/onboarding/core/base/c$b;

    .line 99
    invoke-direct {p1, v0}, Lcom/sliceit/android/platform/onboarding/core/base/c$b;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/f;)V

    .line 102
    invoke-virtual {p0, p1, p3}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    if-ne p1, p2, :cond_70

    .line 112
    return-object p1

    .line 113
    :cond_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    return-object p1
.end method

.method public final Z(Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$handleDigioApiCallSuccess$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$handleDigioApiCallSuccess$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$handleDigioApiCallSuccess$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$handleDigioApiCallSuccess$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$handleDigioApiCallSuccess$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$handleDigioApiCallSuccess$1;-><init>(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$handleDigioApiCallSuccess$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$handleDigioApiCallSuccess$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 37
    if-eq v2, v4, :cond_38

    .line 39
    if-ne v2, v3, :cond_30

    .line 41
    iget-object p1, v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$handleDigioApiCallSuccess$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;

    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_59

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_4a

    .line 61
    :cond_3c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    if-eqz p1, :cond_4d

    .line 66
    iput v4, v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$handleDigioApiCallSuccess$1;->label:I

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->T(Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4a

    .line 74
    return-object v1

    .line 75
    :cond_4a
    :goto_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p1

    .line 78
    :cond_4d
    iput-object p0, v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$handleDigioApiCallSuccess$1;->L$0:Ljava/lang/Object;

    .line 80
    iput v3, v0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$handleDigioApiCallSuccess$1;->label:I

    .line 82
    invoke-direct {p0, v0}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_58

    .line 88
    return-object v1

    .line 89
    :cond_58
    move-object p1, p0

    .line 90
    :goto_59
    iget-object p2, p1, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->l:Lt30/a;

    .line 92
    iget-object p1, p1, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->m:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 94
    const-string v0, "Digio response data is null"

    .line 96
    invoke-virtual {p2, p1, v0}, Lt30/a;->i(Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;)V

    .line 99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p1
.end method

.method public a0()Lw30/b;
    .registers 2

    .line 1
    sget-object v0, Lw30/b;->i:Lw30/b$a;

    .line 3
    invoke-virtual {v0}, Lw30/b$a;->a()Lw30/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d0(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li40/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->j:Lv30/a;

    .line 3
    invoke-virtual {p1}, Li40/c;->e()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v6, 0xc

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-static/range {v0 .. v7}, Lv30/a$a;->a(Lv30/a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final f0(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->l:Lt30/a;

    .line 8
    const-string v1, "noAadhaar"

    .line 10
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->m:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lt30/a;->d(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final g0(Li40/b;)V
    .registers 15

    .line 1
    const-string v0, "ctaState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Li40/b;->f()Li40/c;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->l:Lt30/a;

    .line 15
    iget-object v5, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->m:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 17
    invoke-virtual {p1}, Li40/b;->g()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, Li40/b;->f()Li40/c;

    .line 24
    move-result-object v6

    .line 25
    const-string v2, "Verify"

    .line 27
    const-string v3, "Secondary"

    .line 29
    invoke-virtual/range {v1 .. v6}, Lt30/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Li40/c;)V

    .line 32
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    new-instance v10, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onDontHaveAadhaarClick$1;

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-direct {v10, p0, v0, p1}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onDontHaveAadhaarClick$1;-><init>(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;Li40/c;Lkotlin/coroutines/Continuation;)V

    .line 44
    const/4 v11, 0x3

    .line 45
    const/4 v12, 0x0

    .line 46
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 49
    return-void
.end method

.method public final h0(Li40/b;)V
    .registers 9

    .line 1
    const-string v0, "ctaState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->l:Lt30/a;

    .line 8
    iget-object v5, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;->m:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 10
    invoke-virtual {p1}, Li40/b;->g()Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p1}, Li40/b;->f()Li40/c;

    .line 17
    move-result-object v6

    .line 18
    const-string v2, "Verify"

    .line 20
    const-string v3, "Primary"

    .line 22
    invoke-virtual/range {v1 .. v6}, Lt30/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Li40/c;)V

    .line 25
    invoke-virtual {p1}, Li40/b;->f()Li40/c;

    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1f

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    new-instance v3, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onVerifyAadhaarClick$1;

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel$onVerifyAadhaarClick$1;-><init>(Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;Li40/c;Lkotlin/coroutines/Continuation;)V

    .line 44
    const/4 v4, 0x3

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 49
    return-void
.end method
