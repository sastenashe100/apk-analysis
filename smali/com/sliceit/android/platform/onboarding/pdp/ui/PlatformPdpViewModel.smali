# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;
.super Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;
.source "PlatformPdpViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel<",
        "Le50/c;",
        "Le50/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¦\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 H2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001IB9\b\u0007\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00106\u001a\u000203¢\u0006\u0004\bF\u0010GJ#\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ7\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0014\b\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0011H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0017\u001a\u00020\u00162\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0002J\b\u0010\u0018\u001a\u00020\u0002H\u0014J\u000e\u0010\u001b\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\u0019J\u000e\u0010\u001e\u001a\u00020\b2\u0006\u0010\u001d\u001a\u00020\u001cJ\u000e\u0010 \u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\u0006J\u000e\u0010#\u001a\u00020\b2\u0006\u0010\"\u001a\u00020!J%\u0010(\u001a\u00020\'2\u0006\u0010\f\u001a\u00020$2\u0006\u0010&\u001a\u00020%H\u0000ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b(\u0010)J\b\u0010*\u001a\u00020\bH\u0002R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0016\u0010=\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<R\u0018\u0010?\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010<\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001¨\u0006J"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;",
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;",
        "Le50/c;",
        "Le50/b;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$a;",
        "response",
        "",
        "endpoint",
        "",
        "X",
        "(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;",
        "data",
        "Y",
        "(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Li40/c;",
        "target",
        "",
        "body",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "a0",
        "(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/os/Bundle;",
        "W",
        "Z",
        "",
        "isChecked",
        "b0",
        "",
        "index",
        "d0",
        "backType",
        "e0",
        "Li40/b;",
        "ctaState",
        "c0",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;",
        "Landroidx/compose/ui/graphics/u1;",
        "color",
        "Landroidx/compose/ui/text/c;",
        "V",
        "(Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;J)Landroidx/compose/ui/text/c;",
        "f0",
        "Lcom/sliceit/android/platform/onboarding/data/repository/a;",
        "i",
        "Lcom/sliceit/android/platform/onboarding/data/repository/a;",
        "repository",
        "Lcom/sliceit/android/platform/onboarding/core/util/c;",
        "j",
        "Lcom/sliceit/android/platform/onboarding/core/util/c;",
        "bundleProvider",
        "Ld50/a;",
        "k",
        "Ld50/a;",
        "eventUtil",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "l",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "analyticsConfig",
        "m",
        "Ljava/lang/String;",
        "screenType",
        "n",
        "pdpType",
        "Ls20/a;",
        "dispatcherProvider",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/sliceit/android/platform/onboarding/data/repository/a;Ls20/a;Landroidx/lifecycle/p0;Lcom/squareup/moshi/p;Lcom/sliceit/android/platform/onboarding/core/util/c;Ld50/a;)V",
        "o",
        "a",
        "pdp_gplay"
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
        "SMAP\nPlatformPdpViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformPdpViewModel.kt\ncom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n1559#2:237\n1590#2,4:238\n2645#2:243\n1864#2,3:245\n1099#3:242\n1#4:244\n*S KotlinDebug\n*F\n+ 1 PlatformPdpViewModel.kt\ncom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel\n*L\n95#1:237\n95#1:238,4\n201#1:243\n201#1:245,3\n200#1:242\n201#1:244\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$a;

.field public static final p:Lkotlin/ranges/IntRange;


# instance fields
.field public final i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

.field public final j:Lcom/sliceit/android/platform/onboarding/core/util/c;

.field public final k:Ld50/a;

.field public l:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->o:Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$a;

    .line 9
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 11
    const/16 v1, 0x190

    .line 13
    const/16 v2, 0x1f3

    .line 15
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 18
    sput-object v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->p:Lkotlin/ranges/IntRange;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/data/repository/a;Ls20/a;Landroidx/lifecycle/p0;Lcom/squareup/moshi/p;Lcom/sliceit/android/platform/onboarding/core/util/c;Ld50/a;)V
    .registers 13
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dispatcherProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "savedStateHandle"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "moshi"

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
    invoke-direct {p0, p3, p2, p4}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;-><init>(Landroidx/lifecycle/p0;Ls20/a;Lcom/squareup/moshi/p;)V

    .line 34
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

    .line 36
    iput-object p5, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->j:Lcom/sliceit/android/platform/onboarding/core/util/c;

    .line 38
    iput-object p6, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->k:Ld50/a;

    .line 40
    const-string p1, "accept"

    .line 42
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->m:Ljava/lang/String;

    .line 44
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    new-instance v3, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$1;

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-direct {v3, p2, p0, p1}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$1;-><init>(Ls20/a;Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;Lkotlin/coroutines/Continuation;)V

    .line 56
    const/4 v4, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 61
    return-void
.end method

.method public static final synthetic I(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;)Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->l:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic J(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;)Ld50/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->k:Ld50/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->n:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->m:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic M(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;)Le50/c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le50/c;

    .line 7
    return-object p0
.end method

.method public static final synthetic N(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->X(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->Y(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->a0(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->l:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 3
    return-void
.end method

.method public static final synthetic R(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->n:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic S(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->m:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic T(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->f0()V

    .line 4
    return-void
.end method

.method public static final synthetic U(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;Le50/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private final W(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;)Landroid/os/Bundle;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->j:Lcom/sliceit/android/platform/onboarding/core/util/c;

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

.method private final X(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    sget-object v3, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->p:Lkotlin/ranges/IntRange;

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
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->k:Ld50/a;

    .line 118
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->m:Ljava/lang/String;

    .line 120
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->l:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 122
    invoke-virtual {p1, p2, v1, v2, v0}, Ld50/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Lcom/sliceit/android/platform/onboarding/core/util/f;)V

    .line 125
    new-instance p1, Le50/b$c;

    .line 127
    invoke-direct {p1, v0}, Le50/b$c;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/f;)V

    .line 130
    invoke-virtual {p0, p1, p3}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 137
    move-result-object p2

    .line 138
    if-ne p1, p2, :cond_8c

    .line 140
    return-object p1

    .line 141
    :cond_8c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    return-object p1
.end method

.method private final Y(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
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
    instance-of v0, p2, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$handlePdpVerificationSuccess$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$handlePdpVerificationSuccess$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$handlePdpVerificationSuccess$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$handlePdpVerificationSuccess$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$handlePdpVerificationSuccess$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$handlePdpVerificationSuccess$1;-><init>(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$handlePdpVerificationSuccess$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$handlePdpVerificationSuccess$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_49

    .line 38
    if-eq v2, v5, :cond_44

    .line 40
    if-eq v2, v4, :cond_38

    .line 42
    if-ne v2, v3, :cond_30

    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_bc

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
    iget-object p1, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$handlePdpVerificationSuccess$1;->L$1:Ljava/lang/Object;

    .line 59
    check-cast p1, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 61
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$handlePdpVerificationSuccess$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v2, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;

    .line 65
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    goto :goto_9d

    .line 69
    :cond_44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    goto/16 :goto_bf

    .line 74
    :cond_49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->D()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    const-string v2, "minionUserFlow"

    .line 83
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_8b

    .line 89
    new-array p2, v4, [Ljava/lang/reflect/Type;

    .line 91
    const/4 v2, 0x0

    .line 92
    const-class v3, Ljava/lang/String;

    .line 94
    aput-object v3, p2, v2

    .line 96
    const-class v2, Ljava/lang/Object;

    .line 98
    aput-object v2, p2, v5

    .line 100
    const-class v2, Ljava/util/Map;

    .line 102
    invoke-static {v2, p2}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->x()Lcom/squareup/moshi/p;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, p2}, Lcom/squareup/moshi/p;->d(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/f;

    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_bf

    .line 116
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;->a()Ljava/util/Map;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, p1}, Lcom/squareup/moshi/f;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_bf

    .line 126
    new-instance p2, Le50/b$a;

    .line 128
    invoke-direct {p2, p1}, Le50/b$a;-><init>(Ljava/lang/String;)V

    .line 131
    iput v5, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$handlePdpVerificationSuccess$1;->label:I

    .line 133
    invoke-virtual {p0, p2, v0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_bf

    .line 139
    return-object v1

    .line 140
    :cond_8b
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;->a()Ljava/util/Map;

    .line 143
    move-result-object p2

    .line 144
    iput-object p0, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$handlePdpVerificationSuccess$1;->L$0:Ljava/lang/Object;

    .line 146
    iput-object p1, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$handlePdpVerificationSuccess$1;->L$1:Ljava/lang/Object;

    .line 148
    iput v4, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$handlePdpVerificationSuccess$1;->label:I

    .line 150
    invoke-virtual {p0, p2, v0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->y(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    move-result-object p2

    .line 154
    if-ne p2, v1, :cond_9c

    .line 156
    return-object v1

    .line 157
    :cond_9c
    move-object v2, p0

    .line 158
    :goto_9d
    check-cast p2, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;

    .line 160
    if-eqz p2, :cond_bf

    .line 162
    new-instance v4, Le50/b$b;

    .line 164
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;->d()Ljava/lang/String;

    .line 167
    move-result-object p2

    .line 168
    invoke-direct {v2, p1}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->W(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;)Landroid/os/Bundle;

    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v4, p2, p1}, Le50/b$b;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 175
    const/4 p1, 0x0

    .line 176
    iput-object p1, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$handlePdpVerificationSuccess$1;->L$0:Ljava/lang/Object;

    .line 178
    iput-object p1, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$handlePdpVerificationSuccess$1;->L$1:Ljava/lang/Object;

    .line 180
    iput v3, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$handlePdpVerificationSuccess$1;->label:I

    .line 182
    invoke-virtual {v2, v4, v0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v1, :cond_bc

    .line 188
    return-object v1

    .line 189
    :cond_bc
    :goto_bc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    return-object p1

    .line 192
    :cond_bf
    :goto_bf
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    return-object p1
.end method

.method private final a0(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p3, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$makeApiCall$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$makeApiCall$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$makeApiCall$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$makeApiCall$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$makeApiCall$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$makeApiCall$1;-><init>(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$makeApiCall$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v9

    .line 31
    iget v1, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$makeApiCall$1;->label:I

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
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

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
    iput v2, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$makeApiCall$1;->label:I

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
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

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
    iput v4, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$makeApiCall$1;->label:I

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
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

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
    iput v3, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$makeApiCall$1;->label:I

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


# virtual methods
.method public bridge synthetic F()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->Z()Le50/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final V(Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;J)Landroidx/compose/ui/text/c;
    .registers 41

    .line 1
    const-string v0, "data"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;->b()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Landroidx/compose/ui/text/c$a;

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v2, v5, v3, v4}, Landroidx/compose/ui/text/c$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;->c()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_a7

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v3

    .line 32
    move-object v6, v0

    .line 33
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_a4

    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    add-int/lit8 v4, v5, 0x1

    .line 45
    if-gez v5, :cond_31

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50
    :cond_31
    check-cast v0, Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemPlaceHolder;

    .line 52
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemPlaceHolder;->a()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v13, "$$"

    .line 63
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v7

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x4

    .line 75
    const/4 v11, 0x0

    .line 76
    move-object v8, v0

    .line 77
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x6

    .line 83
    const/4 v12, 0x0

    .line 84
    move-object v7, v6

    .line 85
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 88
    move-result v7

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    move-result v8

    .line 93
    add-int/2addr v8, v7

    .line 94
    sget-object v9, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    .line 96
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/j$a;->d()Landroidx/compose/ui/text/style/j;

    .line 99
    move-result-object v31

    .line 100
    new-instance v9, Landroidx/compose/ui/text/x;

    .line 102
    move-object v14, v9

    .line 103
    const-wide/16 v17, 0x0

    .line 105
    const/16 v19, 0x0

    .line 107
    const/16 v20, 0x0

    .line 109
    const/16 v21, 0x0

    .line 111
    const/16 v22, 0x0

    .line 113
    const/16 v23, 0x0

    .line 115
    const-wide/16 v24, 0x0

    .line 117
    const/16 v26, 0x0

    .line 119
    const/16 v27, 0x0

    .line 121
    const/16 v28, 0x0

    .line 123
    const-wide/16 v29, 0x0

    .line 125
    const/16 v32, 0x0

    .line 127
    const/16 v33, 0x0

    .line 129
    const/16 v34, 0x0

    .line 131
    const v35, 0xeffe

    .line 134
    const/16 v36, 0x0

    .line 136
    move-wide/from16 v15, p2

    .line 138
    invoke-direct/range {v14 .. v36}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Landroidx/compose/ui/text/u;Lc2/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    invoke-virtual {v2, v9, v7, v8}, Landroidx/compose/ui/text/c$a;->c(Landroidx/compose/ui/text/x;II)V

    .line 144
    new-instance v9, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v2, v5, v0, v7, v8}, Landroidx/compose/ui/text/c$a;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 162
    move v5, v4

    .line 163
    goto/16 :goto_20

    .line 165
    :cond_a4
    check-cast v1, Ljava/util/List;

    .line 167
    move-object v0, v6

    .line 168
    :cond_a7
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/c$a;->i(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v2}, Landroidx/compose/ui/text/c$a;->n()Landroidx/compose/ui/text/c;

    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method public Z()Le50/c;
    .registers 2

    .line 1
    sget-object v0, Le50/c;->i:Le50/c$a;

    .line 3
    invoke-virtual {v0}, Le50/c$a;->a()Le50/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b0(Z)V
    .registers 17

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Le50/c;

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
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Le50/c;

    .line 20
    invoke-virtual {v0}, Le50/c;->g()Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;

    .line 23
    move-result-object v8

    .line 24
    if-eqz v8, :cond_29

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v10

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/16 v13, 0xd

    .line 35
    const/4 v14, 0x0

    .line 36
    invoke-static/range {v8 .. v14}, Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;->a(Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;

    .line 39
    move-result-object v0

    .line 40
    :goto_27
    move-object v8, v0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    goto :goto_27

    .line 44
    :goto_2b
    const/4 v9, 0x0

    .line 45
    const/16 v10, 0xbf

    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-static/range {v1 .. v11}, Le50/c;->c(Le50/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/b;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Le50/c;

    .line 51
    move-result-object v0

    .line 52
    move-object v1, p0

    .line 53
    invoke-virtual {p0, v0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->f0()V

    .line 59
    return-void
.end method

.method public final c0(Li40/b;)V
    .registers 12

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
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->k:Ld50/a;

    .line 15
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->m:Ljava/lang/String;

    .line 17
    iget-object v3, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->l:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 19
    invoke-virtual {p1}, Li40/b;->g()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, v2, v3, p1}, Ld50/a;->d(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    new-instance v7, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$onConfirmClick$1;

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {v7, p0, v0, p1}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel$onConfirmClick$1;-><init>(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;Li40/c;Lkotlin/coroutines/Continuation;)V

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 43
    return-void
.end method

.method public final d0(I)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Le50/c;

    .line 11
    invoke-virtual {v2}, Le50/c;->f()Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;

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
    if-nez v2, :cond_29

    .line 31
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->k:Ld50/a;

    .line 33
    iget-object v3, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->m:Ljava/lang/String;

    .line 35
    iget-object v4, v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->l:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 37
    const-string v5, "FAQ"

    .line 39
    invoke-virtual {v2, v3, v4, v5}, Ld50/a;->d(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;)V

    .line 42
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Le50/c;

    .line 48
    invoke-virtual {v2}, Le50/c;->f()Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;->c()Ljava/util/List;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Iterable;

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    const/16 v4, 0xa

    .line 62
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 65
    move-result v4

    .line 66
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v2

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_7c

    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    add-int/lit8 v6, v4, 0x1

    .line 86
    if-gez v4, :cond_5a

    .line 88
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 91
    :cond_5a
    move-object v7, v5

    .line 92
    check-cast v7, Lcom/sliceit/android/platform/onboarding/data/FaqItems;

    .line 94
    if-ne v4, v1, :cond_6e

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-virtual {v7}, Lcom/sliceit/android/platform/onboarding/data/FaqItems;->d()Z

    .line 101
    move-result v4

    .line 102
    xor-int/lit8 v10, v4, 0x1

    .line 104
    const/4 v11, 0x3

    .line 105
    const/4 v12, 0x0

    .line 106
    invoke-static/range {v7 .. v12}, Lcom/sliceit/android/platform/onboarding/data/FaqItems;->b(Lcom/sliceit/android/platform/onboarding/data/FaqItems;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/sliceit/android/platform/onboarding/data/FaqItems;

    .line 109
    move-result-object v4

    .line 110
    goto :goto_77

    .line 111
    :cond_6e
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x3

    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-static/range {v7 .. v12}, Lcom/sliceit/android/platform/onboarding/data/FaqItems;->b(Lcom/sliceit/android/platform/onboarding/data/FaqItems;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/sliceit/android/platform/onboarding/data/FaqItems;

    .line 119
    move-result-object v4

    .line 120
    :goto_77
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    move v4, v6

    .line 124
    goto :goto_49

    .line 125
    :cond_7c
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 128
    move-result-object v9

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Le50/c;

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Le50/c;

    .line 146
    invoke-virtual {v4}, Le50/c;->f()Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;

    .line 149
    move-result-object v7

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x5

    .line 153
    const/4 v12, 0x0

    .line 154
    invoke-static/range {v7 .. v12}, Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;->b(Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;

    .line 157
    move-result-object v16

    .line 158
    const/16 v17, 0x0

    .line 160
    const/16 v18, 0x0

    .line 162
    const/16 v19, 0xdf

    .line 164
    const/16 v20, 0x0

    .line 166
    move-object v10, v1

    .line 167
    move-object v11, v2

    .line 168
    move-object v12, v3

    .line 169
    invoke-static/range {v10 .. v20}, Le50/c;->c(Le50/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/b;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Le50/c;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 176
    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "backType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->k:Ld50/a;

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->m:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;->l:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Ld50/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 15
    return-void
.end method

.method public final f0()V
    .registers 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le50/c;

    .line 7
    invoke-virtual {v0}, Le50/c;->g()Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;->e()Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    :goto_16
    move v9, v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    goto :goto_16

    .line 27
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Le50/c;

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Le50/c;

    .line 42
    invoke-virtual {v1}, Le50/c;->i()Li40/b;

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v10, 0x7f

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static/range {v1 .. v11}, Li40/b;->c(Li40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/b;

    .line 59
    move-result-object v1

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 63
    const/16 v17, 0x0

    .line 65
    const/16 v18, 0x0

    .line 67
    const/16 v19, 0xf7

    .line 69
    const/16 v20, 0x0

    .line 71
    move-object v10, v0

    .line 72
    move-object v11, v12

    .line 73
    move-object v12, v13

    .line 74
    move-object v13, v14

    .line 75
    move-object v14, v1

    .line 76
    invoke-static/range {v10 .. v20}, Le50/c;->c(Le50/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/b;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;Lcom/sliceit/android/platform/onboarding/data/OnboardingListItemDescription;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Le50/c;

    .line 79
    move-result-object v0

    .line 80
    move-object/from16 v1, p0

    .line 82
    invoke-virtual {v1, v0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 85
    return-void
.end method
