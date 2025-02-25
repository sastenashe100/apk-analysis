# classes7.dex

.class public final Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;
.super Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;
.source "BankingPdpScreenViewmodel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel<",
        "Lj20/c;",
        "Lj20/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 ?2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001@B9\b\u0007\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u00100\u001a\u00020-¢\u0006\u0004\b=\u0010>J\u0012\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J7\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\u000e2\u0006\u0010\t\u001a\u00020\b2\u0014\b\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\nH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\b\u0010\u0011\u001a\u00020\u0002H\u0014J\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000bJ\u0012\u0010\u0016\u001a\u00020\u00132\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\bJ\u000e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0017J\u0006\u0010\u001a\u001a\u00020\u0013J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\bH\u0002J\u001b\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ#\u0010#\u001a\u00020\u00132\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u000bH\u0082@ø\u0001\u0000¢\u0006\u0004\b#\u0010$R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00106\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006A"
    }
    d2 = {
        "Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;",
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;",
        "Lj20/c;",
        "Lj20/b;",
        "Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;",
        "data",
        "Landroid/os/Bundle;",
        "U",
        "Li40/c;",
        "target",
        "",
        "",
        "",
        "body",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Z",
        "(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Y",
        "backType",
        "",
        "e0",
        "ctaTarget",
        "c0",
        "",
        "index",
        "a0",
        "b0",
        "nudgeApiConfig",
        "Lkotlinx/coroutines/s1;",
        "V",
        "X",
        "(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$a;",
        "response",
        "endpoint",
        "W",
        "(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ll20/a;",
        "i",
        "Ll20/a;",
        "eventUtil",
        "Lcom/sliceit/android/platform/onboarding/data/repository/a;",
        "j",
        "Lcom/sliceit/android/platform/onboarding/data/repository/a;",
        "repository",
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
        "Ls20/a;",
        "dispatcherProvider",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Ll20/a;Lcom/sliceit/android/platform/onboarding/data/repository/a;Ls20/a;Landroidx/lifecycle/p0;Lcom/squareup/moshi/p;Lcom/sliceit/android/platform/onboarding/core/util/c;)V",
        "n",
        "a",
        "banking-pdp_gplay"
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
        "SMAP\nBankingPdpScreenViewmodel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankingPdpScreenViewmodel.kt\ncom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,211:1\n1559#2:212\n1590#2,4:213\n*S KotlinDebug\n*F\n+ 1 BankingPdpScreenViewmodel.kt\ncom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel\n*L\n140#1:212\n140#1:213,4\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$a;

.field public static final o:Lkotlin/ranges/IntRange;


# instance fields
.field public final i:Ll20/a;

.field public final j:Lcom/sliceit/android/platform/onboarding/data/repository/a;

.field public final k:Lcom/sliceit/android/platform/onboarding/core/util/c;

.field public l:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

.field public m:Li40/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->n:Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$a;

    .line 9
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 11
    const/16 v1, 0x190

    .line 13
    const/16 v2, 0x1f3

    .line 15
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 18
    sput-object v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->o:Lkotlin/ranges/IntRange;

    .line 20
    return-void
.end method

.method public constructor <init>(Ll20/a;Lcom/sliceit/android/platform/onboarding/data/repository/a;Ls20/a;Landroidx/lifecycle/p0;Lcom/squareup/moshi/p;Lcom/sliceit/android/platform/onboarding/core/util/c;)V
    .registers 8
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
    const-string v0, "dispatcherProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "savedStateHandle"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "moshi"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "bundleProvider"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p4, p3, p5}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;-><init>(Landroidx/lifecycle/p0;Ls20/a;Lcom/squareup/moshi/p;)V

    .line 34
    iput-object p1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->i:Ll20/a;

    .line 36
    iput-object p2, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->j:Lcom/sliceit/android/platform/onboarding/data/repository/a;

    .line 38
    iput-object p6, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->k:Lcom/sliceit/android/platform/onboarding/core/util/c;

    .line 40
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    const/4 p4, 0x0

    .line 46
    new-instance p5, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$1;

    .line 48
    const/4 p6, 0x0

    .line 49
    invoke-direct {p5, p3, p0, p6}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$1;-><init>(Ls20/a;Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 52
    const/4 p6, 0x3

    .line 53
    const/4 v0, 0x0

    .line 54
    move-object p3, p4

    .line 55
    move-object p4, p5

    .line 56
    move p5, p6

    .line 57
    move-object p6, v0

    .line 58
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 61
    return-void
.end method

.method public static final synthetic I(Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;Lj20/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J(Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;)Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->l:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;)Ll20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->i:Ll20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;)Li40/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->m:Li40/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic M(Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;)Lj20/c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj20/c;

    .line 7
    return-object p0
.end method

.method public static final synthetic N(Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;Li40/c;)Lkotlinx/coroutines/s1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->V(Li40/c;)Lkotlinx/coroutines/s1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O(Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->W(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P(Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->X(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q(Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->Z(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R(Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->l:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 3
    return-void
.end method

.method public static final synthetic S(Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;Li40/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->m:Li40/c;

    .line 3
    return-void
.end method

.method public static final synthetic T(Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;Lj20/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private final U(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;)Landroid/os/Bundle;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->k:Lcom/sliceit/android/platform/onboarding/core/util/c;

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

.method private final Z(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p3, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$makeApiCall$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$makeApiCall$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$makeApiCall$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$makeApiCall$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$makeApiCall$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$makeApiCall$1;-><init>(Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$makeApiCall$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v9

    .line 31
    iget v1, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$makeApiCall$1;->label:I

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
    iget-object v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->j:Lcom/sliceit/android/platform/onboarding/data/repository/a;

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
    iput v2, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$makeApiCall$1;->label:I

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
    iget-object v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->j:Lcom/sliceit/android/platform/onboarding/data/repository/a;

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
    iput v4, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$makeApiCall$1;->label:I

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
    iget-object v1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->j:Lcom/sliceit/android/platform/onboarding/data/repository/a;

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
    iput v3, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$makeApiCall$1;->label:I

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
    const-string v0, "unsupported method type "

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

.method public static synthetic d0(Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;Li40/c;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_16

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj20/c;

    .line 11
    invoke-virtual {p1}, Lj20/c;->h()Li40/b;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_15

    .line 17
    invoke-virtual {p1}, Li40/b;->f()Li40/c;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->c0(Li40/c;)V

    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic F()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->Y()Lj20/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final V(Li40/c;)Lkotlinx/coroutines/s1;
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
    new-instance v3, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$handleAckNudgeService$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$handleAckNudgeService$1;-><init>(Li40/c;Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;Lkotlin/coroutines/Continuation;)V

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
    sget-object v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->o:Lkotlin/ranges/IntRange;

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
    iget-object p1, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->i:Ll20/a;

    .line 93
    const-string v1, "accept"

    .line 95
    iget-object v2, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->l:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 97
    invoke-virtual {p1, p2, v1, v2, v0}, Ll20/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Lcom/sliceit/android/platform/onboarding/core/util/f;)V

    .line 100
    new-instance p1, Lj20/b$b;

    .line 102
    invoke-direct {p1, v0}, Lj20/b$b;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/f;)V

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

.method public final X(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
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
    instance-of v0, p2, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$handleSubmitSuccess$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$handleSubmitSuccess$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$handleSubmitSuccess$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$handleSubmitSuccess$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$handleSubmitSuccess$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$handleSubmitSuccess$1;-><init>(Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$handleSubmitSuccess$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$handleSubmitSuccess$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_40

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_74

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object p1, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$handleSubmitSuccess$1;->L$1:Ljava/lang/Object;

    .line 55
    check-cast p1, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 57
    iget-object v2, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$handleSubmitSuccess$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v2, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;

    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_55

    .line 65
    :cond_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;->a()Ljava/util/Map;

    .line 71
    move-result-object p2

    .line 72
    iput-object p0, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$handleSubmitSuccess$1;->L$0:Ljava/lang/Object;

    .line 74
    iput-object p1, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$handleSubmitSuccess$1;->L$1:Ljava/lang/Object;

    .line 76
    iput v4, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$handleSubmitSuccess$1;->label:I

    .line 78
    invoke-virtual {p0, p2, v0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->y(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_54

    .line 84
    return-object v1

    .line 85
    :cond_54
    move-object v2, p0

    .line 86
    :goto_55
    check-cast p2, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;

    .line 88
    if-eqz p2, :cond_77

    .line 90
    new-instance v4, Lj20/b$a;

    .line 92
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;->d()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-direct {v2, p1}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->U(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;)Landroid/os/Bundle;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v4, p2, p1}, Lj20/b$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 103
    const/4 p1, 0x0

    .line 104
    iput-object p1, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$handleSubmitSuccess$1;->L$0:Ljava/lang/Object;

    .line 106
    iput-object p1, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$handleSubmitSuccess$1;->L$1:Ljava/lang/Object;

    .line 108
    iput v3, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$handleSubmitSuccess$1;->label:I

    .line 110
    invoke-virtual {v2, v4, v0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_74

    .line 116
    return-object v1

    .line 117
    :cond_74
    :goto_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    return-object p1

    .line 120
    :cond_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object p1
.end method

.method public Y()Lj20/c;
    .registers 2

    .line 1
    sget-object v0, Lj20/c;->g:Lj20/c$a;

    .line 3
    invoke-virtual {v0}, Lj20/c$a;->a()Lj20/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a0(I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lj20/c;

    .line 11
    invoke-virtual {v2}, Lj20/c;->g()Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;->c()Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/sliceit/android/platform/onboarding/data/FaqItems;

    .line 25
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/data/FaqItems;->d()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_31

    .line 31
    iget-object v3, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->i:Ll20/a;

    .line 33
    const-string v4, "accept"

    .line 35
    iget-object v5, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->l:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 37
    const-string v6, "FAQ"

    .line 39
    const-string v7, "Click"

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/16 v11, 0x70

    .line 46
    const/4 v12, 0x0

    .line 47
    invoke-static/range {v3 .. v12}, Ll20/a;->e(Ll20/a;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lj20/c;

    .line 56
    invoke-virtual {v2}, Lj20/c;->g()Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;->c()Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Iterable;

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    const/16 v4, 0xa

    .line 70
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 73
    move-result v4

    .line 74
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_84

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    add-int/lit8 v6, v4, 0x1

    .line 94
    if-gez v4, :cond_62

    .line 96
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 99
    :cond_62
    move-object v7, v5

    .line 100
    check-cast v7, Lcom/sliceit/android/platform/onboarding/data/FaqItems;

    .line 102
    if-ne v4, v1, :cond_76

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-virtual {v7}, Lcom/sliceit/android/platform/onboarding/data/FaqItems;->d()Z

    .line 109
    move-result v4

    .line 110
    xor-int/lit8 v10, v4, 0x1

    .line 112
    const/4 v11, 0x3

    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-static/range {v7 .. v12}, Lcom/sliceit/android/platform/onboarding/data/FaqItems;->b(Lcom/sliceit/android/platform/onboarding/data/FaqItems;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/sliceit/android/platform/onboarding/data/FaqItems;

    .line 117
    move-result-object v4

    .line 118
    goto :goto_7f

    .line 119
    :cond_76
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x3

    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-static/range {v7 .. v12}, Lcom/sliceit/android/platform/onboarding/data/FaqItems;->b(Lcom/sliceit/android/platform/onboarding/data/FaqItems;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/sliceit/android/platform/onboarding/data/FaqItems;

    .line 127
    move-result-object v4

    .line 128
    :goto_7f
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    move v4, v6

    .line 132
    goto :goto_51

    .line 133
    :cond_84
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 136
    move-result-object v9

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lj20/c;

    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lj20/c;

    .line 152
    invoke-virtual {v4}, Lj20/c;->g()Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;

    .line 155
    move-result-object v7

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x5

    .line 159
    const/4 v12, 0x0

    .line 160
    invoke-static/range {v7 .. v12}, Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;->b(Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;

    .line 163
    move-result-object v14

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 167
    const/16 v17, 0x37

    .line 169
    const/16 v18, 0x0

    .line 171
    move-object v10, v1

    .line 172
    move-object v11, v2

    .line 173
    move-object v12, v3

    .line 174
    invoke-static/range {v10 .. v18}, Lj20/c;->c(Lj20/c;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lsq/c;Li40/b;Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;Lcom/sliceit/android/platform/onboarding/data/RewardsCard;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lj20/c;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 181
    return-void
.end method

.method public final b0()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->i:Ll20/a;

    .line 3
    const-string v1, "accept"

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->l:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 7
    const-string v3, "dot"

    .line 9
    const-string v4, "scroll"

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x70

    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-static/range {v0 .. v9}, Ll20/a;->e(Ll20/a;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final c0(Li40/c;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->i:Ll20/a;

    .line 5
    const-string v2, "accept"

    .line 7
    iget-object v3, v0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->l:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lj20/c;

    .line 15
    invoke-virtual {v4}, Lj20/c;->h()Li40/b;

    .line 18
    move-result-object v4

    .line 19
    const/4 v11, 0x0

    .line 20
    if-eqz v4, :cond_1a

    .line 22
    invoke-virtual {v4}, Li40/b;->g()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v4, v11

    .line 28
    :goto_1b
    if-nez v4, :cond_1f

    .line 30
    const-string v4, ""

    .line 32
    :cond_1f
    const-string v5, "Click"

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v9, 0x60

    .line 38
    const/4 v10, 0x0

    .line 39
    move-object/from16 v6, p1

    .line 41
    invoke-static/range {v1 .. v10}, Ll20/a;->e(Ll20/a;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 44
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 47
    move-result-object v12

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    new-instance v15, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$onPrimaryButtonClicked$1;

    .line 52
    move-object/from16 v1, p1

    .line 54
    invoke-direct {v15, v1, v0, v11}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel$onPrimaryButtonClicked$1;-><init>(Li40/c;Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 57
    const/16 v16, 0x3

    .line 59
    const/16 v17, 0x0

    .line 61
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 64
    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "backType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->i:Ll20/a;

    .line 8
    const-string v1, "accept"

    .line 10
    iget-object v2, p0, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;->l:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Ll20/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 15
    return-void
.end method
