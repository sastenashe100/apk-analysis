# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;
.super Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;
.source "PlatformPanViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel<",
        "Lz40/c;",
        "Lz40/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¢\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 Q2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001RB9\b\u0007\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010N\u001a\u00020M\u0012\u0006\u00100\u001a\u00020-¢\u0006\u0004\bO\u0010PJ\b\u0010\u0005\u001a\u00020\u0004H\u0002J7\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0014\b\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u0012\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\fH\u0002J\b\u0010\u0012\u001a\u00020\u0002H\u0014J\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017J\u000e\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\tJ#\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\tH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 J\u001b\u0010!\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b!\u0010\"J\u0012\u0010$\u001a\u0004\u0018\u00010\t2\u0006\u0010#\u001a\u00020\tH\u0002R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R \u00106\u001a\b\u0012\u0004\u0012\u00020\t018\u0000X\u0080\u0004¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u001e\u0010?\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010>R\u0016\u0010B\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010ER\u0016\u0010H\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010A\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006S"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;",
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;",
        "Lz40/c;",
        "Lz40/b;",
        "",
        "e0",
        "Li40/c;",
        "target",
        "",
        "",
        "body",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;",
        "Y",
        "(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "data",
        "Landroid/os/Bundle;",
        "T",
        "X",
        "Li40/b;",
        "ctaState",
        "a0",
        "b0",
        "",
        "charSequence",
        "c0",
        "backType",
        "d0",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$a;",
        "response",
        "endpoint",
        "V",
        "(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "W",
        "(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "key",
        "U",
        "Lcom/sliceit/android/platform/onboarding/data/repository/a;",
        "i",
        "Lcom/sliceit/android/platform/onboarding/data/repository/a;",
        "repository",
        "Lb50/a;",
        "j",
        "Lb50/a;",
        "eventUtil",
        "Lcom/sliceit/android/platform/onboarding/core/util/c;",
        "k",
        "Lcom/sliceit/android/platform/onboarding/core/util/c;",
        "bundleProvider",
        "",
        "l",
        "[Ljava/lang/String;",
        "S",
        "()[Ljava/lang/String;",
        "keyBoardVariants",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "m",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "analyticsConfig",
        "",
        "Lcom/sliceit/android/platform/onboarding/data/OnboardingHelperMessage;",
        "n",
        "Ljava/util/List;",
        "helperTextMessages",
        "o",
        "Ljava/lang/String;",
        "screenType",
        "Lcom/sliceit/android/platform/onboarding/core/util/f;",
        "p",
        "Lcom/sliceit/android/platform/onboarding/core/util/f;",
        "globalPanInputMessage",
        "q",
        "globalPanValue",
        "Ls20/a;",
        "dispatcherProvider",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/sliceit/android/platform/onboarding/data/repository/a;Lb50/a;Ls20/a;Landroidx/lifecycle/p0;Lcom/squareup/moshi/p;Lcom/sliceit/android/platform/onboarding/core/util/c;)V",
        "r",
        "a",
        "pan_gplay"
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
        "SMAP\nPlatformPanViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformPanViewModel.kt\ncom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,319:1\n1#2:320\n*E\n"
    }
.end annotation


# static fields
.field public static final r:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$a;

.field public static final s:Lkotlin/ranges/IntRange;


# instance fields
.field public final i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

.field public final j:Lb50/a;

.field public final k:Lcom/sliceit/android/platform/onboarding/core/util/c;

.field public final l:[Ljava/lang/String;

.field public m:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/platform/onboarding/data/OnboardingHelperMessage;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Lcom/sliceit/android/platform/onboarding/core/util/f;

.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->r:Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$a;

    .line 9
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 11
    const/16 v1, 0x190

    .line 13
    const/16 v2, 0x1f3

    .line 15
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 18
    sput-object v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->s:Lkotlin/ranges/IntRange;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/data/repository/a;Lb50/a;Ls20/a;Landroidx/lifecycle/p0;Lcom/squareup/moshi/p;Lcom/sliceit/android/platform/onboarding/core/util/c;)V
    .registers 13
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventUtil"

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
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

    .line 36
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->j:Lb50/a;

    .line 38
    iput-object p6, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->k:Lcom/sliceit/android/platform/onboarding/core/util/c;

    .line 40
    const-string p1, "com.touchtype.swiftkey"

    .line 42
    const-string p2, "com.google.android.inputmethod.latin"

    .line 44
    const-string p4, "com.samsung.android.honeyboard"

    .line 46
    filled-new-array {p4, p1, p2}, [Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->l:[Ljava/lang/String;

    .line 52
    const-string p1, "Verify"

    .line 54
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->o:Ljava/lang/String;

    .line 56
    new-instance p1, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 58
    const/4 p2, 0x3

    .line 59
    const/4 p4, 0x0

    .line 60
    invoke-direct {p1, p4, p4, p2, p4}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->p:Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 65
    const-string p1, ""

    .line 67
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->q:Ljava/lang/String;

    .line 69
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    new-instance v3, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$1;

    .line 77
    invoke-direct {v3, p3, p0, p4}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$1;-><init>(Ls20/a;Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 80
    const/4 v4, 0x3

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 85
    return-void
.end method

.method public static final synthetic I(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Lz40/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;)Lz40/c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lz40/c;

    .line 7
    return-object p0
.end method

.method public static final synthetic K(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->V(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->W(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->Y(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->m:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 3
    return-void
.end method

.method public static final synthetic O(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->n:Ljava/util/List;

    .line 3
    return-void
.end method

.method public static final synthetic P(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->o:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic Q(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->e0()V

    .line 4
    return-void
.end method

.method public static final synthetic R(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Lz40/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private final T(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;)Landroid/os/Bundle;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->k:Lcom/sliceit/android/platform/onboarding/core/util/c;

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

.method private final Y(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p3, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$makeApiCall$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$makeApiCall$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$makeApiCall$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$makeApiCall$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$makeApiCall$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$makeApiCall$1;-><init>(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$makeApiCall$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v9

    .line 31
    iget v1, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$makeApiCall$1;->label:I

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
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

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
    iput v2, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$makeApiCall$1;->label:I

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
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

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
    iput v4, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$makeApiCall$1;->label:I

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
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

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
    iput v3, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$makeApiCall$1;->label:I

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

.method public static synthetic Z(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->Y(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final e0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->j:Lb50/a;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->o:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->m:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 7
    invoke-virtual {v0, v1, v2}, Lb50/a;->e(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic F()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->X()Lz40/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final S()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->l:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final U(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->n:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2c

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_23

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/sliceit/android/platform/onboarding/data/OnboardingHelperMessage;

    .line 25
    invoke-virtual {v3}, Lcom/sliceit/android/platform/onboarding/data/OnboardingHelperMessage;->b()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_b

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v2, v1

    .line 37
    :goto_24
    check-cast v2, Lcom/sliceit/android/platform/onboarding/data/OnboardingHelperMessage;

    .line 39
    if-eqz v2, :cond_2c

    .line 41
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/data/OnboardingHelperMessage;->a()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    :cond_2c
    return-object v1
.end method

.method public final V(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v2, :cond_88

    .line 10
    sget-object v5, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->s:Lkotlin/ranges/IntRange;

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
    if-gt v6, v8, :cond_88

    .line 29
    if-gt v8, v5, :cond_88

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
    move-object v1, v3

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
    move-object v1, v3

    .line 57
    :goto_38
    if-eqz v1, :cond_7c

    .line 59
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_41

    .line 65
    goto :goto_7c

    .line 66
    :cond_41
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, Lz40/c;

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lz40/c;

    .line 80
    invoke-virtual {v2}, Lz40/c;->g()Li40/f;

    .line 83
    move-result-object v7

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    new-instance v10, Li40/e;

    .line 88
    new-instance v2, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 90
    invoke-direct {v2, v3, v1, v4, v3}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    const-string v11, "NEGATIVE"

    .line 95
    invoke-direct {v10, v2, v11}, Li40/e;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/f;Ljava/lang/String;)V

    .line 98
    const/4 v11, 0x0

    .line 99
    const/16 v12, 0xb

    .line 101
    const/4 v13, 0x0

    .line 102
    invoke-static/range {v7 .. v13}, Li40/f;->c(Li40/f;Ljava/lang/String;Ljava/lang/String;Li40/e;ZILjava/lang/Object;)Li40/f;

    .line 105
    move-result-object v7

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/16 v13, 0x7d

    .line 110
    const/4 v14, 0x0

    .line 111
    invoke-static/range {v5 .. v14}, Lz40/c;->c(Lz40/c;Ljava/lang/String;Li40/f;Li40/b;Li40/b;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;ZLcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lz40/c;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p0, v2}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 118
    new-instance v2, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 120
    invoke-direct {v2, v3, v1, v4, v3}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    const/4 v4, 0x0

    .line 124
    goto :goto_ab

    .line 125
    :cond_7c
    :goto_7c
    new-instance v2, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 127
    sget v1, Lj70/f;->g:I

    .line 129
    invoke-static {v1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v2, v3, v1, v4, v3}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    goto :goto_ab

    .line 137
    :cond_88
    if-eqz v2, :cond_a0

    .line 139
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 141
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 144
    move-result v1

    .line 145
    const/16 v2, 0x3e7

    .line 147
    if-ne v1, v2, :cond_a0

    .line 149
    new-instance v2, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 151
    sget v1, Lhy/f;->c:I

    .line 153
    invoke-static {v1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v2, v3, v1, v4, v3}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    goto :goto_ab

    .line 161
    :cond_a0
    new-instance v2, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 163
    sget v1, Lj70/f;->g:I

    .line 165
    invoke-static {v1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v2, v3, v1, v4, v3}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    :goto_ab
    iput-object v2, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->p:Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 174
    iget-object v1, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->j:Lb50/a;

    .line 176
    iget-object v3, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->o:Ljava/lang/String;

    .line 178
    iget-object v5, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->m:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 180
    move-object/from16 v6, p2

    .line 182
    invoke-virtual {v1, v6, v3, v5, v2}, Lb50/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Lcom/sliceit/android/platform/onboarding/core/util/f;)V

    .line 185
    if-eqz v4, :cond_cf

    .line 187
    new-instance v1, Lz40/b$c;

    .line 189
    invoke-direct {v1, v2}, Lz40/b$c;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/f;)V

    .line 192
    move-object/from16 v2, p3

    .line 194
    invoke-virtual {p0, v1, v2}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    if-ne v1, v2, :cond_cc

    .line 204
    return-object v1

    .line 205
    :cond_cc
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 207
    return-object v1

    .line 208
    :cond_cf
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    return-object v1
.end method

.method public final W(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p2, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$handlePanVerificationSuccess$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$handlePanVerificationSuccess$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$handlePanVerificationSuccess$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$handlePanVerificationSuccess$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$handlePanVerificationSuccess$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$handlePanVerificationSuccess$1;-><init>(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$handlePanVerificationSuccess$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$handlePanVerificationSuccess$1;->label:I

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
    iget-object p1, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$handlePanVerificationSuccess$1;->L$1:Ljava/lang/Object;

    .line 55
    check-cast p1, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 57
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$handlePanVerificationSuccess$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v2, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

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
    iput-object p0, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$handlePanVerificationSuccess$1;->L$0:Ljava/lang/Object;

    .line 74
    iput-object p1, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$handlePanVerificationSuccess$1;->L$1:Ljava/lang/Object;

    .line 76
    iput v4, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$handlePanVerificationSuccess$1;->label:I

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
    new-instance v4, Lz40/b$b;

    .line 92
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;->d()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-direct {v2, p1}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->T(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;)Landroid/os/Bundle;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v4, p2, p1}, Lz40/b$b;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 103
    const/4 p1, 0x0

    .line 104
    iput-object p1, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$handlePanVerificationSuccess$1;->L$0:Ljava/lang/Object;

    .line 106
    iput-object p1, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$handlePanVerificationSuccess$1;->L$1:Ljava/lang/Object;

    .line 108
    iput v3, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$handlePanVerificationSuccess$1;->label:I

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

.method public X()Lz40/c;
    .registers 2

    .line 1
    sget-object v0, Lz40/c;->h:Lz40/c$a;

    .line 3
    invoke-virtual {v0}, Lz40/c$a;->a()Lz40/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a0(Li40/b;)V
    .registers 8

    .line 1
    const-string v0, "ctaState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->j:Lb50/a;

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->o:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->m:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 12
    invoke-virtual {p1}, Li40/b;->g()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Li40/b;->f()Li40/c;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Lb50/a;->d(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;Li40/c;)V

    .line 23
    invoke-virtual {p1}, Li40/b;->f()Li40/c;

    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    new-instance v3, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onConfirmClick$1;

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onConfirmClick$1;-><init>(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Li40/c;Lkotlin/coroutines/Continuation;)V

    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 47
    return-void
.end method

.method public final b0(Li40/b;)V
    .registers 10

    .line 1
    const-string v0, "ctaState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->j:Lb50/a;

    .line 8
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->o:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->m:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 12
    invoke-virtual {p1}, Li40/b;->g()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    iget-object v5, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->q:Ljava/lang/String;

    .line 18
    iget-object v6, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->p:Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 20
    invoke-virtual {p1}, Li40/b;->f()Li40/c;

    .line 23
    move-result-object v7

    .line 24
    invoke-virtual/range {v1 .. v7}, Lb50/a;->f(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/core/util/f;Li40/c;)V

    .line 27
    invoke-virtual {p1}, Li40/b;->f()Li40/c;

    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_21

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    new-instance v3, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onNoPanClick$1;

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onNoPanClick$1;-><init>(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Li40/c;Lkotlin/coroutines/Continuation;)V

    .line 46
    const/4 v4, 0x3

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 51
    return-void
.end method

.method public final c0(Ljava/lang/CharSequence;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "charSequence"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getDefault()"

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "this as java.lang.String).toUpperCase(locale)"

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lz40/c;

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lz40/c;

    .line 48
    invoke-virtual {v2}, Lz40/c;->i()Li40/b;

    .line 51
    move-result-object v7

    .line 52
    const/4 v15, 0x1

    .line 53
    const/4 v14, 0x0

    .line 54
    if-eqz v7, :cond_5e

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/16 v16, 0x0

    .line 64
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v17

    .line 68
    if-lez v17, :cond_48

    .line 70
    move/from16 v17, v15

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/16 v17, 0x0

    .line 75
    :goto_4a
    xor-int/lit8 v17, v17, 0x1

    .line 77
    const/16 v18, 0x7f

    .line 79
    const/16 v19, 0x0

    .line 81
    move-object v2, v14

    .line 82
    move/from16 v14, v16

    .line 84
    move/from16 v15, v17

    .line 86
    move/from16 v16, v18

    .line 88
    move-object/from16 v17, v19

    .line 90
    invoke-static/range {v7 .. v17}, Li40/b;->c(Li40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/b;

    .line 93
    move-result-object v7

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    move-object v2, v14

    .line 96
    move-object v7, v2

    .line 97
    :goto_60
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/16 v11, 0x77

    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-static/range {v3 .. v12}, Lz40/c;->c(Lz40/c;Ljava/lang/String;Li40/f;Li40/b;Li40/b;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;ZLcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lz40/c;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lz40/c;

    .line 116
    invoke-virtual {v3}, Lz40/c;->g()Li40/f;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lz40/c;

    .line 126
    invoke-virtual {v3}, Lz40/c;->g()Li40/f;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Li40/f;->f()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    new-instance v5, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 136
    const/4 v6, 0x3

    .line 137
    invoke-direct {v5, v2, v2, v6, v2}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 143
    move-result v5

    .line 144
    const/16 v6, 0xa

    .line 146
    if-gt v5, v6, :cond_259

    .line 148
    invoke-virtual {v4}, Li40/f;->f()Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_9f

    .line 158
    goto/16 :goto_259

    .line 160
    :cond_9f
    invoke-static {v1}, Lcom/slice/util/SliceStringExtensionKt;->g(Ljava/lang/String;)Z

    .line 163
    move-result v5

    .line 164
    const-string v7, "DEFAULT"

    .line 166
    if-nez v5, :cond_107

    .line 168
    new-instance v11, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 170
    sget-object v5, Lcom/sliceit/android/platform/onboarding/pan/model/PanHelperMessagesType;->SPECIAL_CHARACTER:Lcom/sliceit/android/platform/onboarding/pan/model/PanHelperMessagesType;

    .line 172
    invoke-virtual {v5}, Lcom/sliceit/android/platform/onboarding/pan/model/PanHelperMessagesType;->getValue()Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v0, v5}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v5

    .line 180
    if-nez v5, :cond_bb

    .line 182
    sget v5, Ly40/b;->c:I

    .line 184
    invoke-static {v5}, Lzt/a;->a(I)Ljava/lang/String;

    .line 187
    move-result-object v5

    .line 188
    :cond_bb
    const/4 v12, 0x1

    .line 189
    invoke-direct {v11, v2, v5, v12, v2}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    move-object v12, v2

    .line 197
    check-cast v12, Lz40/c;

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    new-instance v2, Li40/e;

    .line 204
    invoke-direct {v2, v11, v7}, Li40/e;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/f;Ljava/lang/String;)V

    .line 207
    const/4 v8, 0x0

    .line 208
    const/16 v9, 0xb

    .line 210
    const/4 v10, 0x0

    .line 211
    move-object v7, v2

    .line 212
    invoke-static/range {v4 .. v10}, Li40/f;->c(Li40/f;Ljava/lang/String;Ljava/lang/String;Li40/e;ZILjava/lang/Object;)Li40/f;

    .line 215
    move-result-object v14

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lz40/c;

    .line 222
    invoke-virtual {v2}, Lz40/c;->h()Li40/b;

    .line 225
    move-result-object v15

    .line 226
    const/16 v16, 0x0

    .line 228
    const/16 v17, 0x0

    .line 230
    const/16 v18, 0x0

    .line 232
    const/16 v19, 0x0

    .line 234
    const/16 v20, 0x0

    .line 236
    const/16 v21, 0x0

    .line 238
    const/16 v22, 0x0

    .line 240
    const/16 v23, 0x0

    .line 242
    const/16 v24, 0x7f

    .line 244
    const/16 v25, 0x0

    .line 246
    invoke-static/range {v15 .. v25}, Li40/b;->c(Li40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/b;

    .line 249
    move-result-object v15

    .line 250
    const/16 v18, 0x0

    .line 252
    const/16 v20, 0x79

    .line 254
    invoke-static/range {v12 .. v21}, Lz40/c;->c(Lz40/c;Ljava/lang/String;Li40/f;Li40/b;Li40/b;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;ZLcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lz40/c;

    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v0, v2}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 261
    :goto_104
    move-object v7, v11

    .line 262
    goto/16 :goto_24a

    .line 264
    :cond_107
    const/4 v12, 0x1

    .line 265
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 268
    move-result v5

    .line 269
    if-gt v12, v5, :cond_16d

    .line 271
    if-ge v5, v6, :cond_16d

    .line 273
    new-instance v11, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 275
    sget-object v5, Lcom/sliceit/android/platform/onboarding/pan/model/PanHelperMessagesType;->ENTER_PAN:Lcom/sliceit/android/platform/onboarding/pan/model/PanHelperMessagesType;

    .line 277
    invoke-virtual {v5}, Lcom/sliceit/android/platform/onboarding/pan/model/PanHelperMessagesType;->getValue()Ljava/lang/String;

    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v0, v5}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v5

    .line 285
    if-nez v5, :cond_124

    .line 287
    sget v5, Ly40/b;->a:I

    .line 289
    invoke-static {v5}, Lzt/a;->a(I)Ljava/lang/String;

    .line 292
    move-result-object v5

    .line 293
    :cond_124
    invoke-direct {v11, v2, v5, v12, v2}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 299
    move-result-object v2

    .line 300
    move-object v12, v2

    .line 301
    check-cast v12, Lz40/c;

    .line 303
    const/4 v13, 0x0

    .line 304
    const/4 v5, 0x0

    .line 305
    new-instance v2, Li40/e;

    .line 307
    invoke-direct {v2, v11, v7}, Li40/e;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/f;Ljava/lang/String;)V

    .line 310
    const/4 v8, 0x0

    .line 311
    const/16 v9, 0x9

    .line 313
    const/4 v10, 0x0

    .line 314
    move-object v6, v1

    .line 315
    move-object v7, v2

    .line 316
    invoke-static/range {v4 .. v10}, Li40/f;->c(Li40/f;Ljava/lang/String;Ljava/lang/String;Li40/e;ZILjava/lang/Object;)Li40/f;

    .line 319
    move-result-object v14

    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lz40/c;

    .line 326
    invoke-virtual {v2}, Lz40/c;->h()Li40/b;

    .line 329
    move-result-object v15

    .line 330
    const/16 v16, 0x0

    .line 332
    const/16 v17, 0x0

    .line 334
    const/16 v18, 0x0

    .line 336
    const/16 v19, 0x0

    .line 338
    const/16 v20, 0x0

    .line 340
    const/16 v21, 0x0

    .line 342
    const/16 v22, 0x0

    .line 344
    const/16 v23, 0x0

    .line 346
    const/16 v24, 0x7f

    .line 348
    const/16 v25, 0x0

    .line 350
    invoke-static/range {v15 .. v25}, Li40/b;->c(Li40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/b;

    .line 353
    move-result-object v15

    .line 354
    const/16 v18, 0x0

    .line 356
    const/16 v20, 0x79

    .line 358
    invoke-static/range {v12 .. v21}, Lz40/c;->c(Lz40/c;Ljava/lang/String;Li40/f;Li40/b;Li40/b;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;ZLcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lz40/c;

    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v0, v2}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 365
    goto :goto_104

    .line 366
    :cond_16d
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 369
    move-result v5

    .line 370
    if-lez v5, :cond_1ea

    .line 372
    sget-object v5, Lcom/slice/util/m0;->a:Lcom/slice/util/m0;

    .line 374
    invoke-virtual {v5, v1}, Lcom/slice/util/m0;->a(Ljava/lang/String;)Z

    .line 377
    move-result v5

    .line 378
    if-nez v5, :cond_1ea

    .line 380
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 383
    move-result-object v6

    .line 384
    const/4 v7, 0x0

    .line 385
    const/4 v8, 0x0

    .line 386
    new-instance v9, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onPanTextChange$1;

    .line 388
    invoke-direct {v9, v0, v2}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel$onPanTextChange$1;-><init>(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 391
    const/4 v10, 0x3

    .line 392
    const/4 v11, 0x0

    .line 393
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 396
    new-instance v11, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 398
    sget-object v5, Lcom/sliceit/android/platform/onboarding/pan/model/PanHelperMessagesType;->INVALID_PAN:Lcom/sliceit/android/platform/onboarding/pan/model/PanHelperMessagesType;

    .line 400
    invoke-virtual {v5}, Lcom/sliceit/android/platform/onboarding/pan/model/PanHelperMessagesType;->getValue()Ljava/lang/String;

    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v0, v5}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    move-result-object v5

    .line 408
    if-nez v5, :cond_19f

    .line 410
    sget v5, Ly40/b;->b:I

    .line 412
    invoke-static {v5}, Lzt/a;->a(I)Ljava/lang/String;

    .line 415
    move-result-object v5

    .line 416
    :cond_19f
    invoke-direct {v11, v2, v5, v12, v2}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 422
    move-result-object v2

    .line 423
    move-object v12, v2

    .line 424
    check-cast v12, Lz40/c;

    .line 426
    const/4 v13, 0x0

    .line 427
    const/4 v5, 0x0

    .line 428
    new-instance v7, Li40/e;

    .line 430
    const-string v2, "NEGATIVE"

    .line 432
    invoke-direct {v7, v11, v2}, Li40/e;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/f;Ljava/lang/String;)V

    .line 435
    const/4 v8, 0x0

    .line 436
    const/16 v9, 0x9

    .line 438
    const/4 v10, 0x0

    .line 439
    move-object v6, v1

    .line 440
    invoke-static/range {v4 .. v10}, Li40/f;->c(Li40/f;Ljava/lang/String;Ljava/lang/String;Li40/e;ZILjava/lang/Object;)Li40/f;

    .line 443
    move-result-object v14

    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lz40/c;

    .line 450
    invoke-virtual {v2}, Lz40/c;->h()Li40/b;

    .line 453
    move-result-object v15

    .line 454
    const/16 v16, 0x0

    .line 456
    const/16 v17, 0x0

    .line 458
    const/16 v18, 0x0

    .line 460
    const/16 v19, 0x0

    .line 462
    const/16 v20, 0x0

    .line 464
    const/16 v21, 0x0

    .line 466
    const/16 v22, 0x0

    .line 468
    const/16 v23, 0x0

    .line 470
    const/16 v24, 0x7f

    .line 472
    const/16 v25, 0x0

    .line 474
    invoke-static/range {v15 .. v25}, Li40/b;->c(Li40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/b;

    .line 477
    move-result-object v15

    .line 478
    const/16 v18, 0x0

    .line 480
    const/16 v20, 0x79

    .line 482
    invoke-static/range {v12 .. v21}, Lz40/c;->c(Lz40/c;Ljava/lang/String;Li40/f;Li40/b;Li40/b;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;ZLcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lz40/c;

    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v0, v2}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 489
    goto/16 :goto_104

    .line 491
    :cond_1ea
    new-instance v11, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 493
    const-string v5, ""

    .line 495
    invoke-direct {v11, v2, v5, v12, v2}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 498
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 501
    move-result-object v2

    .line 502
    move-object v13, v2

    .line 503
    check-cast v13, Lz40/c;

    .line 505
    const/4 v14, 0x0

    .line 506
    const/4 v5, 0x0

    .line 507
    new-instance v7, Li40/e;

    .line 509
    const-string v2, "SUCCESS"

    .line 511
    invoke-direct {v7, v11, v2}, Li40/e;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/f;Ljava/lang/String;)V

    .line 514
    const/4 v8, 0x0

    .line 515
    const/16 v9, 0x9

    .line 517
    const/4 v10, 0x0

    .line 518
    move-object v6, v1

    .line 519
    invoke-static/range {v4 .. v10}, Li40/f;->c(Li40/f;Ljava/lang/String;Ljava/lang/String;Li40/e;ZILjava/lang/Object;)Li40/f;

    .line 522
    move-result-object v15

    .line 523
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Lz40/c;

    .line 529
    invoke-virtual {v2}, Lz40/c;->h()Li40/b;

    .line 532
    move-result-object v16

    .line 533
    const/16 v17, 0x0

    .line 535
    const/16 v18, 0x0

    .line 537
    const/16 v19, 0x0

    .line 539
    const/16 v20, 0x0

    .line 541
    const/16 v21, 0x0

    .line 543
    const/16 v22, 0x0

    .line 545
    const/16 v23, 0x0

    .line 547
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 550
    move-result v2

    .line 551
    if-lez v2, :cond_22b

    .line 553
    move/from16 v24, v12

    .line 555
    goto :goto_22d

    .line 556
    :cond_22b
    const/16 v24, 0x0

    .line 558
    :goto_22d
    const/16 v25, 0x7f

    .line 560
    const/16 v26, 0x0

    .line 562
    invoke-static/range {v16 .. v26}, Li40/b;->c(Li40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/b;

    .line 565
    move-result-object v16

    .line 566
    const/16 v17, 0x0

    .line 568
    const/16 v18, 0x0

    .line 570
    const/16 v19, 0x0

    .line 572
    const/16 v20, 0x0

    .line 574
    const/16 v21, 0x79

    .line 576
    const/16 v22, 0x0

    .line 578
    invoke-static/range {v13 .. v22}, Lz40/c;->c(Lz40/c;Ljava/lang/String;Li40/f;Li40/b;Li40/b;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;ZLcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lz40/c;

    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v0, v2}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 585
    goto/16 :goto_104

    .line 587
    :goto_24a
    iput-object v7, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->p:Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 589
    iput-object v1, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->q:Ljava/lang/String;

    .line 591
    iget-object v4, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->j:Lb50/a;

    .line 593
    iget-object v8, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->o:Ljava/lang/String;

    .line 595
    iget-object v9, v0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->m:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 597
    move-object v5, v1

    .line 598
    move-object v6, v3

    .line 599
    invoke-virtual/range {v4 .. v9}, Lb50/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/core/util/f;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 602
    :cond_259
    :goto_259
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "backType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->j:Lb50/a;

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->o:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;->m:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lb50/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 15
    return-void
.end method
