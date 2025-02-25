# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;
.super Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;
.source "PlatformUserDetailsViewmodel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel<",
        "Lq50/c;",
        "Lq50/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 E2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001FB9\b\u0007\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u0010B\u001a\u00020A¢\u0006\u0004\bC\u0010DJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0002J7\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\b0\u00102\u0006\u0010\r\u001a\u00020\f2\u0014\b\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000eH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\b\u0010\u0013\u001a\u00020\u0002H\u0014J\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0004J\u000e\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0004J\u000e\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0004J\u000e\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001bJ\u000e\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0004J\b\u0010 \u001a\u00020\u001bH\u0002J\u001d\u0010!\u001a\u00020\u00152\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0082@ø\u0001\u0000¢\u0006\u0004\b!\u0010\"J#\u0010&\u001a\u00020\u00152\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u0004H\u0082@ø\u0001\u0000¢\u0006\u0004\b&\u0010\'R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0016\u00106\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105R\u0016\u00108\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00105R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006G"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;",
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;",
        "Lq50/c;",
        "Lq50/b;",
        "",
        "enteredNumber",
        "",
        "X",
        "Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;",
        "data",
        "Landroid/os/Bundle;",
        "T",
        "Li40/c;",
        "target",
        "",
        "body",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Y",
        "(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "W",
        "name",
        "",
        "b0",
        "pan",
        "c0",
        "phoneNumber",
        "a0",
        "Li40/b;",
        "ctaState",
        "Z",
        "backType",
        "d0",
        "e0",
        "V",
        "(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$a;",
        "response",
        "endpoint",
        "U",
        "(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/platform/onboarding/data/repository/a;",
        "i",
        "Lcom/sliceit/android/platform/onboarding/data/repository/a;",
        "repository",
        "Lcom/sliceit/android/platform/onboarding/core/util/c;",
        "j",
        "Lcom/sliceit/android/platform/onboarding/core/util/c;",
        "bundleProvider",
        "Ls50/a;",
        "k",
        "Ls50/a;",
        "eventUtil",
        "l",
        "Ljava/lang/String;",
        "panErrorMessage",
        "m",
        "mobileErrorMessage",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "n",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "analyticsConfig",
        "Ls20/a;",
        "dispatcherProvider",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/sliceit/android/platform/onboarding/data/repository/a;Ls20/a;Landroidx/lifecycle/p0;Lcom/sliceit/android/platform/onboarding/core/util/c;Ls50/a;Lcom/squareup/moshi/p;)V",
        "o",
        "a",
        "user-details_gplay"
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
        "SMAP\nPlatformUserDetailsViewmodel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformUserDetailsViewmodel.kt\ncom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,419:1\n1855#2,2:420\n*S KotlinDebug\n*F\n+ 1 PlatformUserDetailsViewmodel.kt\ncom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel\n*L\n330#1:420,2\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$a;

.field public static final p:Lkotlin/ranges/IntRange;


# instance fields
.field public final i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

.field public final j:Lcom/sliceit/android/platform/onboarding/core/util/c;

.field public final k:Ls50/a;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->o:Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$a;

    .line 9
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 11
    const/16 v1, 0x190

    .line 13
    const/16 v2, 0x1f3

    .line 15
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 18
    sput-object v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->p:Lkotlin/ranges/IntRange;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/data/repository/a;Ls20/a;Landroidx/lifecycle/p0;Lcom/sliceit/android/platform/onboarding/core/util/c;Ls50/a;Lcom/squareup/moshi/p;)V
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
    const-string v0, "bundleProvider"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "eventUtil"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "moshi"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p3, p2, p6}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;-><init>(Landroidx/lifecycle/p0;Ls20/a;Lcom/squareup/moshi/p;)V

    .line 34
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

    .line 36
    iput-object p4, p0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->j:Lcom/sliceit/android/platform/onboarding/core/util/c;

    .line 38
    iput-object p5, p0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->k:Ls50/a;

    .line 40
    const-string p1, ""

    .line 42
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->l:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->m:Ljava/lang/String;

    .line 46
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    new-instance v3, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$1;

    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-direct {v3, p2, p0, p1}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$1;-><init>(Ls20/a;Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 63
    return-void
.end method

.method public static final synthetic I(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;Lq50/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;)Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->n:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;)Ls50/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->k:Ls50/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;)Lq50/c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq50/c;

    .line 7
    return-object p0
.end method

.method public static final synthetic M(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->U(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->V(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->X(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic P(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->Y(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->n:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 3
    return-void
.end method

.method public static final synthetic R(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;Lq50/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic S(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;)Li40/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->e0()Li40/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final T(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;)Landroid/os/Bundle;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->j:Lcom/sliceit/android/platform/onboarding/core/util/c;

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

.method private final X(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_2e

    .line 10
    const-string v0, "(0|91)?[6-9][0-9]{9}"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "compile(\"(0|91)?[6-9][0-9]{9}\")"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "validPattern.matcher(enteredNumber)"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2d

    .line 36
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2e

    .line 46
    :cond_2d
    const/4 v2, 0x1

    .line 47
    :cond_2e
    return v2
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
    instance-of v0, p3, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$makeApiCall$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$makeApiCall$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$makeApiCall$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$makeApiCall$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$makeApiCall$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$makeApiCall$1;-><init>(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$makeApiCall$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v9

    .line 31
    iget v1, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$makeApiCall$1;->label:I

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
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

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
    iput v2, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$makeApiCall$1;->label:I

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
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

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
    iput v4, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$makeApiCall$1;->label:I

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
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

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
    iput v3, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$makeApiCall$1;->label:I

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
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->W()Lq50/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final U(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 26
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    instance-of v3, v2, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$handleVerificationFailure$1;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$handleVerificationFailure$1;

    .line 14
    iget v4, v3, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$handleVerificationFailure$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$handleVerificationFailure$1;->label:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$handleVerificationFailure$1;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$handleVerificationFailure$1;-><init>(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_1e
    iget-object v2, v3, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$handleVerificationFailure$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$handleVerificationFailure$1;->label:I

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v5, :cond_4b

    .line 44
    if-eq v5, v7, :cond_3c

    .line 46
    if-ne v5, v6, :cond_34

    .line 48
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_1f1

    .line 53
    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    :cond_3c
    iget v1, v3, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$handleVerificationFailure$1;->I$0:I

    .line 63
    iget-object v5, v3, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$handleVerificationFailure$1;->L$1:Ljava/lang/Object;

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 67
    iget-object v9, v3, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$handleVerificationFailure$1;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v9, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;

    .line 71
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    goto/16 :goto_183

    .line 76
    :cond_4b
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    instance-of v2, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 81
    if-eqz v2, :cond_1ad

    .line 83
    sget-object v5, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->p:Lkotlin/ranges/IntRange;

    .line 85
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 88
    move-result v9

    .line 89
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 92
    move-result v5

    .line 93
    move-object v10, v1

    .line 94
    check-cast v10, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 96
    invoke-virtual {v10}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 99
    move-result v11

    .line 100
    if-gt v9, v11, :cond_1ad

    .line 102
    if-gt v11, v5, :cond_1ad

    .line 104
    invoke-virtual {v10}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    instance-of v2, v1, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 110
    if-eqz v2, :cond_72

    .line 112
    check-cast v1, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v1, v8

    .line 116
    :goto_73
    if-eqz v1, :cond_86

    .line 118
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;->b()Lcom/sliceit/android/platform/onboarding/data/ErrorPayload;

    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_86

    .line 124
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/ErrorPayload;->a()Lcom/sliceit/android/platform/onboarding/data/ErrorDetails;

    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_86

    .line 130
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/ErrorDetails;->a()Ljava/util/List;

    .line 133
    move-result-object v1

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object v1, v8

    .line 136
    :goto_87
    invoke-virtual {v10}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    instance-of v5, v2, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 142
    if-eqz v5, :cond_92

    .line 144
    check-cast v2, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move-object v2, v8

    .line 148
    :goto_93
    if-eqz v2, :cond_a0

    .line 150
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;->b()Lcom/sliceit/android/platform/onboarding/data/ErrorPayload;

    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_a0

    .line 156
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/data/ErrorPayload;->c()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-object v2, v8

    .line 162
    :goto_a1
    move-object v5, v1

    .line 163
    check-cast v5, Ljava/util/Collection;

    .line 165
    if-eqz v5, :cond_ac

    .line 167
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_b0

    .line 173
    :cond_ac
    move-object/from16 v5, p2

    .line 175
    goto/16 :goto_19d

    .line 177
    :cond_b0
    check-cast v1, Ljava/lang/Iterable;

    .line 179
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v1

    .line 183
    :cond_b6
    :goto_b6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_16d

    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcom/sliceit/android/platform/onboarding/data/FieldErrorDetails;

    .line 195
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/data/FieldErrorDetails;->b()Ljava/lang/String;

    .line 198
    move-result-object v5

    .line 199
    const-string v9, "PAN"

    .line 201
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v9

    .line 205
    const-string v10, "NEGATIVE"

    .line 207
    const-string v11, ""

    .line 209
    if-eqz v9, :cond_11a

    .line 211
    new-instance v5, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 213
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/data/FieldErrorDetails;->a()Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    invoke-direct {v5, v8, v2, v7, v8}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    invoke-virtual {v5}, Lcom/sliceit/android/platform/onboarding/core/util/f;->a()Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    if-nez v2, :cond_e2

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move-object v11, v2

    .line 228
    :goto_e3
    iput-object v11, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->l:Ljava/lang/String;

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    move-object v11, v2

    .line 235
    check-cast v11, Lq50/c;

    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v13, 0x0

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lq50/c;

    .line 245
    invoke-virtual {v2}, Lq50/c;->g()Li40/f;

    .line 248
    move-result-object v14

    .line 249
    const/4 v15, 0x0

    .line 250
    const/16 v16, 0x0

    .line 252
    new-instance v2, Li40/e;

    .line 254
    invoke-direct {v2, v5, v10}, Li40/e;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/f;Ljava/lang/String;)V

    .line 257
    const/16 v18, 0x0

    .line 259
    const/16 v19, 0xb

    .line 261
    const/16 v20, 0x0

    .line 263
    move-object/from16 v17, v2

    .line 265
    invoke-static/range {v14 .. v20}, Li40/f;->c(Li40/f;Ljava/lang/String;Ljava/lang/String;Li40/e;ZILjava/lang/Object;)Li40/f;

    .line 268
    move-result-object v14

    .line 269
    const/16 v17, 0x0

    .line 271
    const/16 v18, 0x0

    .line 273
    const/16 v19, 0x7b

    .line 275
    invoke-static/range {v11 .. v20}, Lq50/c;->c(Lq50/c;Ljava/lang/String;Li40/f;Li40/f;Li40/f;Li40/b;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lq50/c;

    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v2}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 282
    goto :goto_b6

    .line 283
    :cond_11a
    const-string v9, "PHONE_NUMBER"

    .line 285
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_b6

    .line 291
    new-instance v5, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 293
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/data/FieldErrorDetails;->a()Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 297
    invoke-direct {v5, v8, v2, v7, v8}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 300
    invoke-virtual {v5}, Lcom/sliceit/android/platform/onboarding/core/util/f;->a()Ljava/lang/String;

    .line 303
    move-result-object v2

    .line 304
    if-nez v2, :cond_132

    .line 306
    goto :goto_133

    .line 307
    :cond_132
    move-object v11, v2

    .line 308
    :goto_133
    iput-object v11, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->m:Ljava/lang/String;

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 313
    move-result-object v2

    .line 314
    move-object v11, v2

    .line 315
    check-cast v11, Lq50/c;

    .line 317
    const/4 v12, 0x0

    .line 318
    const/4 v13, 0x0

    .line 319
    const/4 v14, 0x0

    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lq50/c;

    .line 326
    invoke-virtual {v2}, Lq50/c;->h()Li40/f;

    .line 329
    move-result-object v15

    .line 330
    const/16 v16, 0x0

    .line 332
    const/16 v17, 0x0

    .line 334
    new-instance v2, Li40/e;

    .line 336
    invoke-direct {v2, v5, v10}, Li40/e;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/f;Ljava/lang/String;)V

    .line 339
    const/16 v19, 0x0

    .line 341
    const/16 v20, 0xb

    .line 343
    const/16 v21, 0x0

    .line 345
    move-object/from16 v18, v2

    .line 347
    invoke-static/range {v15 .. v21}, Li40/f;->c(Li40/f;Ljava/lang/String;Ljava/lang/String;Li40/e;ZILjava/lang/Object;)Li40/f;

    .line 350
    move-result-object v15

    .line 351
    const/16 v18, 0x0

    .line 353
    const/16 v19, 0x77

    .line 355
    const/16 v20, 0x0

    .line 357
    invoke-static/range {v11 .. v20}, Lq50/c;->c(Lq50/c;Ljava/lang/String;Li40/f;Li40/f;Li40/f;Li40/b;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lq50/c;

    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v0, v2}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 364
    goto/16 :goto_b6

    .line 366
    :cond_16d
    sget-object v1, Lq50/b$d;->a:Lq50/b$d;

    .line 368
    iput-object v0, v3, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$handleVerificationFailure$1;->L$0:Ljava/lang/Object;

    .line 370
    move-object/from16 v5, p2

    .line 372
    iput-object v5, v3, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$handleVerificationFailure$1;->L$1:Ljava/lang/Object;

    .line 374
    const/4 v2, 0x0

    .line 375
    iput v2, v3, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$handleVerificationFailure$1;->I$0:I

    .line 377
    iput v7, v3, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$handleVerificationFailure$1;->label:I

    .line 379
    invoke-virtual {v0, v1, v3}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 382
    move-result-object v1

    .line 383
    if-ne v1, v4, :cond_181

    .line 385
    return-object v4

    .line 386
    :cond_181
    move-object v9, v0

    .line 387
    move v1, v2

    .line 388
    :goto_183
    new-instance v2, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 390
    new-instance v10, Ljava/lang/StringBuilder;

    .line 392
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    iget-object v11, v9, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->l:Ljava/lang/String;

    .line 397
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    iget-object v11, v9, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->m:Ljava/lang/String;

    .line 402
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object v10

    .line 409
    invoke-direct {v2, v8, v10, v7, v8}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 412
    move v7, v1

    .line 413
    goto :goto_1d4

    .line 414
    :goto_19d
    new-instance v1, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 416
    if-nez v2, :cond_1a7

    .line 418
    sget v2, Lj70/f;->g:I

    .line 420
    invoke-static {v2}, Lzt/a;->a(I)Ljava/lang/String;

    .line 423
    move-result-object v2

    .line 424
    :cond_1a7
    invoke-direct {v1, v8, v2, v7, v8}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 427
    move-object v9, v0

    .line 428
    move-object v2, v1

    .line 429
    goto :goto_1d4

    .line 430
    :cond_1ad
    move-object/from16 v5, p2

    .line 432
    if-eqz v2, :cond_1c8

    .line 434
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 436
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 439
    move-result v1

    .line 440
    const/16 v2, 0x3e7

    .line 442
    if-ne v1, v2, :cond_1c8

    .line 444
    new-instance v2, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 446
    sget v1, Lhy/f;->c:I

    .line 448
    invoke-static {v1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 451
    move-result-object v1

    .line 452
    invoke-direct {v2, v8, v1, v7, v8}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 455
    :goto_1c6
    move-object v9, v0

    .line 456
    goto :goto_1d4

    .line 457
    :cond_1c8
    new-instance v2, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 459
    sget v1, Lj70/f;->g:I

    .line 461
    invoke-static {v1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    invoke-direct {v2, v8, v1, v7, v8}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 468
    goto :goto_1c6

    .line 469
    :goto_1d4
    iget-object v1, v9, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->k:Ls50/a;

    .line 471
    iget-object v10, v9, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->n:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 473
    const-string v11, "verify"

    .line 475
    invoke-virtual {v1, v5, v11, v10, v2}, Ls50/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Lcom/sliceit/android/platform/onboarding/core/util/f;)V

    .line 478
    if-eqz v7, :cond_1f4

    .line 480
    new-instance v1, Lq50/b$c;

    .line 482
    invoke-direct {v1, v2}, Lq50/b$c;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/f;)V

    .line 485
    iput-object v8, v3, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$handleVerificationFailure$1;->L$0:Ljava/lang/Object;

    .line 487
    iput-object v8, v3, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$handleVerificationFailure$1;->L$1:Ljava/lang/Object;

    .line 489
    iput v6, v3, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$handleVerificationFailure$1;->label:I

    .line 491
    invoke-virtual {v9, v1, v3}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 494
    move-result-object v1

    .line 495
    if-ne v1, v4, :cond_1f1

    .line 497
    return-object v4

    .line 498
    :cond_1f1
    :goto_1f1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 500
    return-object v1

    .line 501
    :cond_1f4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 503
    return-object v1
.end method

.method public final V(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p2, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$handleVerificationSuccess$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$handleVerificationSuccess$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$handleVerificationSuccess$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$handleVerificationSuccess$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$handleVerificationSuccess$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$handleVerificationSuccess$1;-><init>(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$handleVerificationSuccess$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$handleVerificationSuccess$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_41

    .line 38
    if-eq v2, v4, :cond_35

    .line 40
    if-ne v2, v3, :cond_2d

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_78

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
    iget-object p1, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$handleVerificationSuccess$1;->L$1:Ljava/lang/Object;

    .line 56
    check-cast p1, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 58
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$handleVerificationSuccess$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v2, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;

    .line 62
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto :goto_5a

    .line 66
    :cond_41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    if-eqz p1, :cond_4b

    .line 71
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;->a()Ljava/util/Map;

    .line 74
    move-result-object p2

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object p2, v5

    .line 77
    :goto_4c
    iput-object p0, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$handleVerificationSuccess$1;->L$0:Ljava/lang/Object;

    .line 79
    iput-object p1, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$handleVerificationSuccess$1;->L$1:Ljava/lang/Object;

    .line 81
    iput v4, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$handleVerificationSuccess$1;->label:I

    .line 83
    invoke-virtual {p0, p2, v0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->y(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_59

    .line 89
    return-object v1

    .line 90
    :cond_59
    move-object v2, p0

    .line 91
    :goto_5a
    check-cast p2, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;

    .line 93
    if-eqz p2, :cond_7b

    .line 95
    new-instance v4, Lq50/b$a;

    .line 97
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;->d()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    invoke-direct {v2, p1}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->T(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;)Landroid/os/Bundle;

    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v4, p2, p1}, Lq50/b$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 108
    iput-object v5, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$handleVerificationSuccess$1;->L$0:Ljava/lang/Object;

    .line 110
    iput-object v5, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$handleVerificationSuccess$1;->L$1:Ljava/lang/Object;

    .line 112
    iput v3, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$handleVerificationSuccess$1;->label:I

    .line 114
    invoke-virtual {v2, v4, v0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_78

    .line 120
    return-object v1

    .line 121
    :cond_78
    :goto_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    return-object p1

    .line 124
    :cond_7b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p1
.end method

.method public W()Lq50/c;
    .registers 2

    .line 1
    sget-object v0, Lq50/c;->h:Lq50/c$a;

    .line 3
    invoke-virtual {v0}, Lq50/c$a;->a()Lq50/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Z(Li40/b;)V
    .registers 11

    .line 1
    const-string v0, "ctaState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Li40/b;->f()Li40/c;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->k:Ls50/a;

    .line 15
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->n:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    iget-object v3, p0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->l:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v3, p0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->m:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Ls50/a;->f(Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;)V

    .line 39
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    new-instance v6, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$onConfirmClick$1;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {v6, p0, p1, v0}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$onConfirmClick$1;-><init>(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;Li40/c;Lkotlin/coroutines/Continuation;)V

    .line 51
    const/4 v7, 0x3

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 56
    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "phoneNumber"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lkotlin/text/Regex;

    .line 12
    const-string v3, "\\D"

    .line 14
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v3, ""

    .line 19
    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lkotlin/text/Regex;

    .line 25
    const-string v4, "^0"

    .line 27
    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    move-result v2

    .line 38
    const/16 v4, 0xa

    .line 40
    if-le v2, v4, :cond_3e

    .line 42
    new-instance v2, Lkotlin/text/Regex;

    .line 44
    const-string v5, "^91|^0"

    .line 46
    invoke-direct {v2, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    move-result v2

    .line 57
    if-le v2, v4, :cond_3e

    .line 59
    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    :cond_3e
    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lq50/c;

    .line 73
    invoke-virtual {v2}, Lq50/c;->h()Li40/f;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Li40/f;->f()Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    iget-object v5, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->k:Ls50/a;

    .line 83
    const-string v6, "PHONE_NUMBER"

    .line 85
    iget-object v9, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->m:Ljava/lang/String;

    .line 87
    iget-object v10, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->n:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 89
    move-object v7, v1

    .line 90
    invoke-virtual/range {v5 .. v10}, Ls50/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 93
    iput-object v3, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->m:Ljava/lang/String;

    .line 95
    new-instance v2, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v5, 0x1

    .line 99
    invoke-direct {v2, v12, v3, v5, v12}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    move-result v6

    .line 106
    if-ge v6, v4, :cond_9a

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    move-object v6, v5

    .line 113
    check-cast v6, Lq50/c;

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lq50/c;

    .line 124
    invoke-virtual {v5}, Lq50/c;->h()Li40/f;

    .line 127
    move-result-object v10

    .line 128
    const/4 v11, 0x0

    .line 129
    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    move-result-object v12

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/16 v15, 0x9

    .line 137
    const/16 v16, 0x0

    .line 139
    invoke-static/range {v10 .. v16}, Li40/f;->c(Li40/f;Ljava/lang/String;Ljava/lang/String;Li40/e;ZILjava/lang/Object;)Li40/f;

    .line 142
    move-result-object v10

    .line 143
    const/4 v12, 0x0

    .line 144
    const/16 v14, 0x77

    .line 146
    const/4 v15, 0x0

    .line 147
    invoke-static/range {v6 .. v15}, Lq50/c;->c(Lq50/c;Ljava/lang/String;Li40/f;Li40/f;Li40/f;Li40/b;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lq50/c;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 154
    goto :goto_101

    .line 155
    :cond_9a
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->X(Ljava/lang/String;)Z

    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_ac

    .line 161
    new-instance v2, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 163
    sget v4, Lp50/b;->c:I

    .line 165
    invoke-static {v4}, Lzt/a;->a(I)Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    invoke-direct {v2, v12, v4, v5, v12}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    goto :goto_b1

    .line 173
    :cond_ac
    new-instance v2, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 175
    invoke-direct {v2, v12, v3, v5, v12}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    :goto_b1
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    move-object v13, v4

    .line 183
    check-cast v13, Lq50/c;

    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x0

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lq50/c;

    .line 195
    invoke-virtual {v4}, Lq50/c;->h()Li40/f;

    .line 198
    move-result-object v5

    .line 199
    const/4 v6, 0x0

    .line 200
    new-instance v8, Li40/e;

    .line 202
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->X(Ljava/lang/String;)Z

    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_d2

    .line 208
    const-string v4, "NEGATIVE"

    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    const-string v4, "DEFAULT"

    .line 213
    :goto_d4
    invoke-direct {v8, v2, v4}, Li40/e;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/f;Ljava/lang/String;)V

    .line 216
    const/4 v9, 0x0

    .line 217
    const/16 v10, 0x9

    .line 219
    const/4 v11, 0x0

    .line 220
    move-object v7, v1

    .line 221
    invoke-static/range {v5 .. v11}, Li40/f;->c(Li40/f;Ljava/lang/String;Ljava/lang/String;Li40/e;ZILjava/lang/Object;)Li40/f;

    .line 224
    move-result-object v17

    .line 225
    const/16 v18, 0x0

    .line 227
    const/16 v19, 0x0

    .line 229
    const/16 v20, 0x0

    .line 231
    const/16 v21, 0x77

    .line 233
    const/16 v22, 0x0

    .line 235
    invoke-static/range {v13 .. v22}, Lq50/c;->c(Lq50/c;Ljava/lang/String;Li40/f;Li40/f;Li40/f;Li40/b;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lq50/c;

    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v0, v4}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 242
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 245
    move-result-object v5

    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    new-instance v8, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$onPhoneNumberChanged$1;

    .line 250
    invoke-direct {v8, v0, v1, v12}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$onPhoneNumberChanged$1;-><init>(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 253
    const/4 v9, 0x3

    .line 254
    const/4 v10, 0x0

    .line 255
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 258
    :goto_101
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/core/util/f;->a()Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    if-nez v1, :cond_108

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move-object v3, v1

    .line 266
    :goto_109
    iput-object v3, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->m:Ljava/lang/String;

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    move-object v2, v1

    .line 273
    check-cast v2, Lq50/c;

    .line 275
    const/4 v3, 0x0

    .line 276
    const/4 v4, 0x0

    .line 277
    const/4 v5, 0x0

    .line 278
    const/4 v6, 0x0

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->e0()Li40/b;

    .line 282
    move-result-object v7

    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    const/16 v10, 0x6f

    .line 287
    const/4 v11, 0x0

    .line 288
    invoke-static/range {v2 .. v11}, Lq50/c;->c(Lq50/c;Ljava/lang/String;Li40/f;Li40/f;Li40/f;Li40/b;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lq50/c;

    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 295
    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lq50/c;

    .line 12
    invoke-virtual {v0}, Lq50/c;->j()Li40/f;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Li40/f;->f()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->k:Ls50/a;

    .line 22
    const-string v2, "USER_NAME"

    .line 24
    const-string v5, ""

    .line 26
    iget-object v6, p0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->n:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 28
    move-object v3, p1

    .line 29
    invoke-virtual/range {v1 .. v6}, Ls50/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 32
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lq50/c;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lq50/c;

    .line 46
    invoke-virtual {v0}, Lq50/c;->j()Li40/f;

    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/16 v8, 0x9

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v5, p1

    .line 57
    invoke-static/range {v3 .. v9}, Li40/f;->c(Li40/f;Ljava/lang/String;Ljava/lang/String;Li40/e;ZILjava/lang/Object;)Li40/f;

    .line 60
    move-result-object v3

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/16 v9, 0x7d

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static/range {v1 .. v10}, Lq50/c;->c(Lq50/c;Ljava/lang/String;Li40/f;Li40/f;Li40/f;Li40/b;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lq50/c;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Lq50/c;

    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->e0()Li40/b;

    .line 86
    move-result-object v5

    .line 87
    const/16 v8, 0x6f

    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-static/range {v0 .. v9}, Lq50/c;->c(Lq50/c;Ljava/lang/String;Li40/f;Li40/f;Li40/f;Li40/b;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lq50/c;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "pan"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "getDefault()"

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "this as java.lang.String).toUpperCase(locale)"

    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lq50/c;

    .line 34
    invoke-virtual {v3}, Lq50/c;->g()Li40/f;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Li40/f;->f()Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    iget-object v4, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->k:Ls50/a;

    .line 44
    const-string v5, "PAN"

    .line 46
    iget-object v8, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->l:Ljava/lang/String;

    .line 48
    iget-object v9, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->n:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 50
    move-object v6, v2

    .line 51
    invoke-virtual/range {v4 .. v9}, Ls50/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 54
    const-string v11, ""

    .line 56
    iput-object v11, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->l:Ljava/lang/String;

    .line 58
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 61
    move-result v4

    .line 62
    const/16 v5, 0xa

    .line 64
    if-gt v4, v5, :cond_178

    .line 66
    invoke-virtual {v3}, Li40/f;->f()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4d

    .line 76
    goto/16 :goto_178

    .line 78
    :cond_4d
    invoke-static/range {p1 .. p1}, Lcom/slice/util/SliceStringExtensionKt;->g(Ljava/lang/String;)Z

    .line 81
    move-result v4

    .line 82
    const-string v6, "DEFAULT"

    .line 84
    const/4 v7, 0x1

    .line 85
    const/4 v8, 0x0

    .line 86
    if-nez v4, :cond_91

    .line 88
    new-instance v1, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 90
    sget v2, Lp50/b;->b:I

    .line 92
    invoke-static {v2}, Lzt/a;->a(I)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v1, v8, v2, v7, v8}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    move-object v12, v2

    .line 104
    check-cast v12, Lq50/c;

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    new-instance v7, Li40/e;

    .line 112
    invoke-direct {v7, v1, v6}, Li40/e;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/f;Ljava/lang/String;)V

    .line 115
    const/4 v8, 0x0

    .line 116
    const/16 v9, 0xb

    .line 118
    const/4 v10, 0x0

    .line 119
    move-object v4, v3

    .line 120
    move-object v6, v2

    .line 121
    invoke-static/range {v4 .. v10}, Li40/f;->c(Li40/f;Ljava/lang/String;Ljava/lang/String;Li40/e;ZILjava/lang/Object;)Li40/f;

    .line 124
    move-result-object v15

    .line 125
    const/16 v16, 0x0

    .line 127
    const/16 v17, 0x0

    .line 129
    const/16 v18, 0x0

    .line 131
    const/16 v19, 0x0

    .line 133
    const/16 v20, 0x7b

    .line 135
    const/16 v21, 0x0

    .line 137
    invoke-static/range {v12 .. v21}, Lq50/c;->c(Lq50/c;Ljava/lang/String;Li40/f;Li40/f;Li40/f;Li40/b;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lq50/c;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 144
    goto/16 :goto_153

    .line 146
    :cond_91
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 149
    move-result v1

    .line 150
    if-gt v7, v1, :cond_cc

    .line 152
    if-ge v1, v5, :cond_cc

    .line 154
    new-instance v1, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 156
    invoke-direct {v1, v8, v11, v7, v8}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    move-object v12, v4

    .line 164
    check-cast v12, Lq50/c;

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    new-instance v7, Li40/e;

    .line 171
    invoke-direct {v7, v1, v6}, Li40/e;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/f;Ljava/lang/String;)V

    .line 174
    const/4 v8, 0x0

    .line 175
    const/16 v9, 0x9

    .line 177
    const/4 v10, 0x0

    .line 178
    move-object v4, v3

    .line 179
    move-object v6, v2

    .line 180
    invoke-static/range {v4 .. v10}, Li40/f;->c(Li40/f;Ljava/lang/String;Ljava/lang/String;Li40/e;ZILjava/lang/Object;)Li40/f;

    .line 183
    move-result-object v15

    .line 184
    const/16 v16, 0x0

    .line 186
    const/16 v17, 0x0

    .line 188
    const/16 v18, 0x0

    .line 190
    const/16 v19, 0x0

    .line 192
    const/16 v20, 0x7b

    .line 194
    const/16 v21, 0x0

    .line 196
    invoke-static/range {v12 .. v21}, Lq50/c;->c(Lq50/c;Ljava/lang/String;Li40/f;Li40/f;Li40/f;Li40/b;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lq50/c;

    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v2}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 203
    goto/16 :goto_153

    .line 205
    :cond_cc
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 208
    move-result v1

    .line 209
    if-lez v1, :cond_122

    .line 211
    sget-object v1, Lcom/slice/util/m0;->a:Lcom/slice/util/m0;

    .line 213
    invoke-virtual {v1, v2}, Lcom/slice/util/m0;->a(Ljava/lang/String;)Z

    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_122

    .line 219
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 222
    move-result-object v12

    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    new-instance v15, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$onUserPanChanged$1;

    .line 227
    invoke-direct {v15, v0, v8}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel$onUserPanChanged$1;-><init>(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 230
    const/16 v16, 0x3

    .line 232
    const/16 v17, 0x0

    .line 234
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 237
    new-instance v1, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 239
    sget v4, Lp50/b;->a:I

    .line 241
    invoke-static {v4}, Lzt/a;->a(I)Ljava/lang/String;

    .line 244
    move-result-object v4

    .line 245
    invoke-direct {v1, v8, v4, v7, v8}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 251
    move-result-object v4

    .line 252
    move-object v12, v4

    .line 253
    check-cast v12, Lq50/c;

    .line 255
    const/4 v5, 0x0

    .line 256
    new-instance v7, Li40/e;

    .line 258
    const-string v4, "NEGATIVE"

    .line 260
    invoke-direct {v7, v1, v4}, Li40/e;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/f;Ljava/lang/String;)V

    .line 263
    const/4 v8, 0x0

    .line 264
    const/16 v9, 0x9

    .line 266
    const/4 v10, 0x0

    .line 267
    move-object v4, v3

    .line 268
    move-object v6, v2

    .line 269
    invoke-static/range {v4 .. v10}, Li40/f;->c(Li40/f;Ljava/lang/String;Ljava/lang/String;Li40/e;ZILjava/lang/Object;)Li40/f;

    .line 272
    move-result-object v15

    .line 273
    const/16 v16, 0x0

    .line 275
    const/16 v18, 0x0

    .line 277
    const/16 v19, 0x0

    .line 279
    const/16 v20, 0x7b

    .line 281
    const/16 v21, 0x0

    .line 283
    invoke-static/range {v12 .. v21}, Lq50/c;->c(Lq50/c;Ljava/lang/String;Li40/f;Li40/f;Li40/f;Li40/b;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lq50/c;

    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v0, v2}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 290
    goto :goto_153

    .line 291
    :cond_122
    new-instance v1, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 293
    invoke-direct {v1, v8, v11, v7, v8}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 299
    move-result-object v4

    .line 300
    move-object v12, v4

    .line 301
    check-cast v12, Lq50/c;

    .line 303
    const/4 v13, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    const/4 v5, 0x0

    .line 306
    new-instance v7, Li40/e;

    .line 308
    invoke-direct {v7, v1, v6}, Li40/e;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/f;Ljava/lang/String;)V

    .line 311
    const/4 v8, 0x0

    .line 312
    const/16 v9, 0x9

    .line 314
    const/4 v10, 0x0

    .line 315
    move-object v4, v3

    .line 316
    move-object v6, v2

    .line 317
    invoke-static/range {v4 .. v10}, Li40/f;->c(Li40/f;Ljava/lang/String;Ljava/lang/String;Li40/e;ZILjava/lang/Object;)Li40/f;

    .line 320
    move-result-object v15

    .line 321
    const/16 v16, 0x0

    .line 323
    const/16 v17, 0x0

    .line 325
    const/16 v18, 0x0

    .line 327
    const/16 v19, 0x0

    .line 329
    const/16 v20, 0x7b

    .line 331
    const/16 v21, 0x0

    .line 333
    invoke-static/range {v12 .. v21}, Lq50/c;->c(Lq50/c;Ljava/lang/String;Li40/f;Li40/f;Li40/f;Li40/b;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lq50/c;

    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v0, v2}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 340
    :goto_153
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/core/util/f;->a()Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    if-nez v1, :cond_15a

    .line 346
    goto :goto_15b

    .line 347
    :cond_15a
    move-object v11, v1

    .line 348
    :goto_15b
    iput-object v11, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->l:Ljava/lang/String;

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 353
    move-result-object v1

    .line 354
    move-object v2, v1

    .line 355
    check-cast v2, Lq50/c;

    .line 357
    const/4 v3, 0x0

    .line 358
    const/4 v4, 0x0

    .line 359
    const/4 v5, 0x0

    .line 360
    const/4 v6, 0x0

    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->e0()Li40/b;

    .line 364
    move-result-object v7

    .line 365
    const/4 v8, 0x0

    .line 366
    const/4 v9, 0x0

    .line 367
    const/16 v10, 0x6f

    .line 369
    const/4 v11, 0x0

    .line 370
    invoke-static/range {v2 .. v11}, Lq50/c;->c(Lq50/c;Ljava/lang/String;Li40/f;Li40/f;Li40/f;Li40/b;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lq50/c;

    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v0, v1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 377
    :cond_178
    :goto_178
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "backType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->k:Ls50/a;

    .line 8
    const-string v1, "verify"

    .line 10
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->n:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 12
    invoke-virtual {v0, v1, v2, p1}, Ls50/a;->c(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final e0()Li40/b;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq50/c;

    .line 7
    invoke-virtual {v0}, Lq50/c;->j()Li40/f;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Li40/f;->f()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-le v0, v1, :cond_58

    .line 22
    sget-object v0, Lcom/slice/util/m0;->a:Lcom/slice/util/m0;

    .line 24
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lq50/c;

    .line 30
    invoke-virtual {v1}, Lq50/c;->g()Li40/f;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Li40/f;->f()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/slice/util/m0;->a(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_58

    .line 44
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lq50/c;

    .line 50
    invoke-virtual {v0}, Lq50/c;->h()Li40/f;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Li40/f;->f()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    const/16 v1, 0xa

    .line 64
    if-lt v0, v1, :cond_58

    .line 66
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lq50/c;

    .line 72
    invoke-virtual {v0}, Lq50/c;->h()Li40/f;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Li40/f;->f()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;->X(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_58

    .line 86
    const/4 v0, 0x1

    .line 87
    :goto_56
    move v9, v0

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const/4 v0, 0x0

    .line 90
    goto :goto_56

    .line 91
    :goto_5a
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lq50/c;

    .line 97
    invoke-virtual {v0}, Lq50/c;->e()Li40/b;

    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/16 v10, 0x7f

    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-static/range {v1 .. v11}, Li40/b;->c(Li40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/b;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
