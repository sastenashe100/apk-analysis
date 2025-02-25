# classes7.dex

.class public final Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;
.super Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;
.source "PlatformSimBindingViewmodel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel<",
        "Lv50/a;",
        "Lcom/sliceit/android/platform/onboarding/core/base/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000â\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001BI\b\u0007\u0012\u0006\u0010d\u001a\u00020c\u0012\u0006\u0010f\u001a\u00020e\u0012\u0006\u0010h\u001a\u00020g\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u00107\u001a\u000204\u0012\u0006\u0010;\u001a\u000208\u0012\u0006\u0010?\u001a\u00020<¢\u0006\u0004\bi\u0010jJ\b\u0010\u0004\u001a\u00020\u0002H\u0014J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\b\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\tJ\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eJ\u0012\u0010\u0014\u001a\u00020\u00132\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u0006\u0010\u0015\u001a\u00020\u0005J\u0006\u0010\u0016\u001a\u00020\u0005J\u0006\u0010\u0018\u001a\u00020\u0017J\u001b\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002J7\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00190#2\u0006\u0010\u001f\u001a\u00020\u00112\u0014\b\u0002\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020!0 H\u0082@ø\u0001\u0000¢\u0006\u0004\b$\u0010%J\u000e\u0010(\u001a\b\u0012\u0004\u0012\u00020\'0&H\u0002J\u0012\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010)\u001a\u00020\tH\u0002R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bA\u0010BR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bE\u0010FR\u001d\u0010M\u001a\b\u0012\u0004\u0012\u00020\u00050H8\u0006¢\u0006\f\n\u0004\bI\u0010J\u001a\u0004\bK\u0010LR\u001d\u0010P\u001a\b\u0012\u0004\u0012\u00020\u00050H8\u0006¢\u0006\f\n\u0004\bN\u0010J\u001a\u0004\bO\u0010LR$\u0010X\u001a\u0004\u0018\u00010Q8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bR\u0010S\u001a\u0004\bT\u0010U\"\u0004\bV\u0010WR\u001a\u0010\\\u001a\b\u0012\u0004\u0012\u00020\u00050Y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010[R\u001d\u0010b\u001a\b\u0012\u0004\u0012\u00020\u00050]8\u0006¢\u0006\f\n\u0004\b^\u0010_\u001a\u0004\b`\u0010a\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006k"
    }
    d2 = {
        "Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;",
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;",
        "Lv50/a;",
        "Lcom/sliceit/android/platform/onboarding/core/base/c;",
        "Z",
        "",
        "b0",
        "",
        "g0",
        "",
        "screenType",
        "j0",
        "backType",
        "i0",
        "Landroid/content/Context;",
        "context",
        "P",
        "Li40/c;",
        "ctaTarget",
        "Lkotlinx/coroutines/s1;",
        "R",
        "d0",
        "c0",
        "Lv50/c;",
        "V",
        "Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;",
        "data",
        "Y",
        "(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/os/Bundle;",
        "U",
        "target",
        "",
        "",
        "body",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "f0",
        "(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;",
        "W",
        "number",
        "Lcom/slice/android/binding/device/model/SimOperatorDetails;",
        "X",
        "Lcom/google/gson/Gson;",
        "i",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/sliceit/android/platform/onboarding/core/util/c;",
        "j",
        "Lcom/sliceit/android/platform/onboarding/core/util/c;",
        "bundleProvider",
        "Lu50/a;",
        "k",
        "Lu50/a;",
        "eventUtil",
        "Lcom/sliceit/android/platform/onboarding/data/repository/a;",
        "l",
        "Lcom/sliceit/android/platform/onboarding/data/repository/a;",
        "repository",
        "Ltl/c;",
        "m",
        "Ltl/c;",
        "simDetailsUseCase",
        "Lcom/sliceit/android/platform/simbinding/model/PermissionPageDetails;",
        "n",
        "Lcom/sliceit/android/platform/simbinding/model/PermissionPageDetails;",
        "permissionPageData",
        "Lcom/sliceit/android/platform/simbinding/model/SimBindingInfo;",
        "o",
        "Lcom/sliceit/android/platform/simbinding/model/SimBindingInfo;",
        "sbpData",
        "Landroidx/compose/runtime/y0;",
        "p",
        "Landroidx/compose/runtime/y0;",
        "T",
        "()Landroidx/compose/runtime/y0;",
        "permissionDialogState",
        "q",
        "a0",
        "isApiError",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "r",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "Q",
        "()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "h0",
        "(Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V",
        "analyticsConfig",
        "Lkotlinx/coroutines/flow/i;",
        "s",
        "Lkotlinx/coroutines/flow/i;",
        "_isViewModelInitialized",
        "Lkotlinx/coroutines/flow/s;",
        "t",
        "Lkotlinx/coroutines/flow/s;",
        "e0",
        "()Lkotlinx/coroutines/flow/s;",
        "isViewModelInitialized",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "Ls20/a;",
        "dispatcherProvider",
        "<init>",
        "(Landroidx/lifecycle/p0;Lcom/squareup/moshi/p;Ls20/a;Lcom/google/gson/Gson;Lcom/sliceit/android/platform/onboarding/core/util/c;Lu50/a;Lcom/sliceit/android/platform/onboarding/data/repository/a;Ltl/c;)V",
        "simbinding_gplay"
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
        "SMAP\nPlatformSimBindingViewmodel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformSimBindingViewmodel.kt\ncom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,213:1\n1855#2,2:214\n*S KotlinDebug\n*F\n+ 1 PlatformSimBindingViewmodel.kt\ncom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel\n*L\n194#1:214,2\n*E\n"
    }
.end annotation


# instance fields
.field public final i:Lcom/google/gson/Gson;

.field public final j:Lcom/sliceit/android/platform/onboarding/core/util/c;

.field public final k:Lu50/a;

.field public final l:Lcom/sliceit/android/platform/onboarding/data/repository/a;

.field public final m:Ltl/c;

.field public n:Lcom/sliceit/android/platform/simbinding/model/PermissionPageDetails;

.field public o:Lcom/sliceit/android/platform/simbinding/model/SimBindingInfo;

.field public final p:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

.field public final s:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p0;Lcom/squareup/moshi/p;Ls20/a;Lcom/google/gson/Gson;Lcom/sliceit/android/platform/onboarding/core/util/c;Lu50/a;Lcom/sliceit/android/platform/onboarding/data/repository/a;Ltl/c;)V
    .registers 10
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "savedStateHandle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "moshi"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dispatcherProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "gson"

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
    const-string v0, "repository"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "simDetailsUseCase"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p3, p2}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;-><init>(Landroidx/lifecycle/p0;Ls20/a;Lcom/squareup/moshi/p;)V

    .line 44
    iput-object p4, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->i:Lcom/google/gson/Gson;

    .line 46
    iput-object p5, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->j:Lcom/sliceit/android/platform/onboarding/core/util/c;

    .line 48
    iput-object p6, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->k:Lu50/a;

    .line 50
    iput-object p7, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->l:Lcom/sliceit/android/platform/onboarding/data/repository/a;

    .line 52
    iput-object p8, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->m:Ltl/c;

    .line 54
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 p4, 0x2

    .line 58
    invoke-static {p1, p2, p4, p2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 61
    move-result-object p5

    .line 62
    iput-object p5, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->p:Landroidx/compose/runtime/y0;

    .line 64
    invoke-static {p1, p2, p4, p2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 67
    move-result-object p4

    .line 68
    iput-object p4, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->q:Landroidx/compose/runtime/y0;

    .line 70
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->s:Lkotlinx/coroutines/flow/i;

    .line 76
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->t:Lkotlinx/coroutines/flow/s;

    .line 82
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 85
    move-result-object p1

    .line 86
    const/4 p4, 0x0

    .line 87
    const/4 p5, 0x0

    .line 88
    new-instance p6, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$1;

    .line 90
    invoke-direct {p6, p3, p0, p2}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$1;-><init>(Ls20/a;Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 93
    const/4 p7, 0x3

    .line 94
    const/4 p8, 0x0

    .line 95
    move-object p3, p1

    .line 96
    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 99
    return-void
.end method

.method public static final synthetic I(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;)Lu50/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->k:Lu50/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic J(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->s:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->Y(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->f0(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;Lcom/sliceit/android/platform/simbinding/model/PermissionPageDetails;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->n:Lcom/sliceit/android/platform/simbinding/model/PermissionPageDetails;

    .line 3
    return-void
.end method

.method public static final synthetic N(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;Lcom/sliceit/android/platform/simbinding/model/SimBindingInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->o:Lcom/sliceit/android/platform/simbinding/model/SimBindingInfo;

    .line 3
    return-void
.end method

.method public static final synthetic O(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;Lv50/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;Li40/c;ILjava/lang/Object;)Lkotlinx/coroutines/s1;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_16

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->o:Lcom/sliceit/android/platform/simbinding/model/SimBindingInfo;

    .line 7
    if-nez p1, :cond_e

    .line 9
    const-string p1, "sbpData"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/sliceit/android/platform/simbinding/model/SimBindingInfo;->d()Ljava/util/Map;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Li40/a;->a(Ljava/util/Map;)Li40/c;

    .line 22
    move-result-object p1

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->R(Li40/c;)Lkotlinx/coroutines/s1;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private final U(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;)Landroid/os/Bundle;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->j:Lcom/sliceit/android/platform/onboarding/core/util/c;

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

.method private final W()Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->o:Lcom/sliceit/android/platform/simbinding/model/SimBindingInfo;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "sbpData"

    .line 8
    if-nez v1, :cond_d

    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    move-object v1, v2

    .line 14
    :cond_d
    invoke-virtual {v1}, Lcom/sliceit/android/platform/simbinding/model/SimBindingInfo;->f()Lcom/sliceit/android/platform/simbinding/model/ProductData;

    .line 17
    move-result-object v1

    .line 18
    sget-object v4, Lcom/slice/android/binding/device/utils/BindingProduct;->Companion:Lcom/slice/android/binding/device/utils/BindingProduct$a;

    .line 20
    invoke-virtual {v1}, Lcom/sliceit/android/platform/simbinding/model/ProductData;->a()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4, v5}, Lcom/slice/android/binding/device/utils/BindingProduct$a;->a(Ljava/lang/String;)Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_1f

    .line 30
    sget-object v4, Lcom/slice/android/binding/device/utils/BindingProduct;->UPI:Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 32
    :cond_1f
    move-object v6, v4

    .line 33
    invoke-virtual {v1}, Lcom/sliceit/android/platform/simbinding/model/ProductData;->b()Z

    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1}, Lcom/sliceit/android/platform/simbinding/model/ProductData;->b()Z

    .line 40
    move-result v1

    .line 41
    xor-int/lit8 v1, v1, 0x1

    .line 43
    iget-object v5, v0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->i:Lcom/google/gson/Gson;

    .line 45
    new-instance v7, Lv50/b;

    .line 47
    iget-object v8, v0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->o:Lcom/sliceit/android/platform/simbinding/model/SimBindingInfo;

    .line 49
    if-nez v8, :cond_36

    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v2, v8

    .line 56
    :goto_37
    invoke-virtual {v2}, Lcom/sliceit/android/platform/simbinding/model/SimBindingInfo;->c()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v7, v2}, Lv50/b;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v5, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    new-instance v2, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v9

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v11

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 85
    const/16 v17, 0x0

    .line 87
    const/16 v18, 0xfd4

    .line 89
    const/16 v19, 0x0

    .line 91
    move-object v5, v2

    .line 92
    invoke-direct/range {v5 .. v19}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;-><init>(Lcom/slice/android/binding/device/utils/BindingProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/binding/device/utils/BindingProgressStatus;Ljava/util/List;Lcom/slice/android/binding/device/utils/BindingCurrentStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v1

    .line 99
    return-object v1
.end method

.method private final f0(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p3, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$makeApiCall$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$makeApiCall$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$makeApiCall$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$makeApiCall$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$makeApiCall$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$makeApiCall$1;-><init>(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$makeApiCall$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v9

    .line 31
    iget v1, v0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$makeApiCall$1;->label:I

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
    iget-object v1, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->l:Lcom/sliceit/android/platform/onboarding/data/repository/a;

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
    iput v2, v0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$makeApiCall$1;->label:I

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
    iget-object v1, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->l:Lcom/sliceit/android/platform/onboarding/data/repository/a;

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
    iput v4, v0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$makeApiCall$1;->label:I

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
    iget-object v1, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->l:Lcom/sliceit/android/platform/onboarding/data/repository/a;

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
    iput v3, v0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$makeApiCall$1;->label:I

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
    invoke-virtual {p0}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->Z()Lv50/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final P(Landroid/content/Context;)Z
    .registers 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1a

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-lt v0, v1, :cond_1f

    .line 14
    sget-object v0, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 16
    invoke-virtual {v0, p1}, Lcom/slice/util/permission/c;->l(Landroid/content/Context;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1d

    .line 22
    invoke-virtual {v0, p1}, Lcom/slice/util/permission/c;->k(Landroid/content/Context;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    move v0, v3

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    move v0, v2

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    sget-object v0, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 34
    invoke-virtual {v0, p1}, Lcom/slice/util/permission/c;->l(Landroid/content/Context;)Z

    .line 37
    move-result v0

    .line 38
    :goto_25
    sget-object v1, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 40
    invoke-virtual {v1, p1}, Lcom/slice/util/permission/c;->n(Landroid/content/Context;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3b

    .line 46
    invoke-virtual {v1, p1}, Lcom/slice/util/permission/c;->m(Landroid/content/Context;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3b

    .line 52
    invoke-virtual {v1, p1}, Lcom/slice/util/permission/c;->q(Landroid/content/Context;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3b

    .line 58
    move p1, v3

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move p1, v2

    .line 61
    :goto_3c
    if-eqz v0, :cond_41

    .line 63
    if-eqz p1, :cond_41

    .line 65
    move v2, v3

    .line 66
    :cond_41
    return v2
.end method

.method public final Q()Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->r:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 3
    return-object v0
.end method

.method public final R(Li40/c;)Lkotlinx/coroutines/s1;
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
    new-instance v3, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$getNextPageResponse$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$getNextPageResponse$1;-><init>(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;Li40/c;Lkotlin/coroutines/Continuation;)V

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

.method public final T()Landroidx/compose/runtime/y0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->p:Landroidx/compose/runtime/y0;

    .line 3
    return-object v0
.end method

.method public final V()Lv50/c;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->o:Lcom/sliceit/android/platform/simbinding/model/SimBindingInfo;

    .line 3
    const-string v1, "sbpData"

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v2

    .line 12
    :cond_b
    invoke-virtual {v0}, Lcom/sliceit/android/platform/simbinding/model/SimBindingInfo;->e()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->X(Ljava/lang/String;)Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-virtual {v0}, Lcom/slice/android/binding/device/model/SimOperatorDetails;->f()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v0, v2

    .line 28
    :goto_1b
    invoke-direct {p0}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->W()Ljava/util/List;

    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->o:Lcom/sliceit/android/platform/simbinding/model/SimBindingInfo;

    .line 34
    if-nez v4, :cond_27

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    move-object v4, v2

    .line 40
    :cond_27
    invoke-virtual {v4}, Lcom/sliceit/android/platform/simbinding/model/SimBindingInfo;->g()Z

    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->o:Lcom/sliceit/android/platform/simbinding/model/SimBindingInfo;

    .line 46
    if-nez v5, :cond_33

    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v2, v5

    .line 53
    :goto_34
    invoke-virtual {v2}, Lcom/sliceit/android/platform/simbinding/model/SimBindingInfo;->b()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lv50/c;

    .line 59
    invoke-direct {v2, v3, v0, v4, v1}, Lv50/c;-><init>(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 62
    return-object v2
.end method

.method public final X(Ljava/lang/String;)Lcom/slice/android/binding/device/model/SimOperatorDetails;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->m:Ltl/c;

    .line 3
    invoke-virtual {v0}, Ltl/c;->b()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2e

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 26
    invoke-virtual {v1}, Lcom/slice/android/binding/device/model/SimOperatorDetails;->d()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_23

    .line 32
    invoke-static {v3}, Lxl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    :cond_23
    invoke-static {p1}, Lxl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_c

    .line 46
    return-object v1

    .line 47
    :cond_2e
    return-object v2
.end method

.method public final Y(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p2, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$handleNextPageApiSuccess$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$handleNextPageApiSuccess$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$handleNextPageApiSuccess$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$handleNextPageApiSuccess$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$handleNextPageApiSuccess$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$handleNextPageApiSuccess$1;-><init>(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$handleNextPageApiSuccess$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$handleNextPageApiSuccess$1;->label:I

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
    iget-object p1, v0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$handleNextPageApiSuccess$1;->L$1:Ljava/lang/Object;

    .line 55
    check-cast p1, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 57
    iget-object v2, v0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$handleNextPageApiSuccess$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v2, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;

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
    iput-object p0, v0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$handleNextPageApiSuccess$1;->L$0:Ljava/lang/Object;

    .line 74
    iput-object p1, v0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$handleNextPageApiSuccess$1;->L$1:Ljava/lang/Object;

    .line 76
    iput v4, v0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$handleNextPageApiSuccess$1;->label:I

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
    new-instance v4, Lcom/sliceit/android/platform/onboarding/core/base/c$a;

    .line 92
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;->d()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-direct {v2, p1}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->U(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;)Landroid/os/Bundle;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v4, p2, p1}, Lcom/sliceit/android/platform/onboarding/core/base/c$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 103
    const/4 p1, 0x0

    .line 104
    iput-object p1, v0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$handleNextPageApiSuccess$1;->L$0:Ljava/lang/Object;

    .line 106
    iput-object p1, v0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$handleNextPageApiSuccess$1;->L$1:Ljava/lang/Object;

    .line 108
    iput v3, v0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel$handleNextPageApiSuccess$1;->label:I

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

.method public Z()Lv50/a;
    .registers 2

    .line 1
    sget-object v0, Lv50/a;->f:Lv50/a$a;

    .line 3
    invoke-virtual {v0}, Lv50/a$a;->a()Lv50/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a0()Landroidx/compose/runtime/y0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->q:Landroidx/compose/runtime/y0;

    .line 3
    return-object v0
.end method

.method public final b0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->o:Lcom/sliceit/android/platform/simbinding/model/SimBindingInfo;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "sbpData"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcom/sliceit/android/platform/simbinding/model/SimBindingInfo;->f()Lcom/sliceit/android/platform/simbinding/model/ProductData;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/sliceit/android/platform/simbinding/model/ProductData;->b()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final c0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->m:Ltl/c;

    .line 3
    invoke-virtual {v0}, Ltl/c;->b()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    return v0
.end method

.method public final d0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    iget-object v0, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->o:Lcom/sliceit/android/platform/simbinding/model/SimBindingInfo;

    .line 9
    if-nez v0, :cond_10

    .line 11
    const-string v0, "sbpData"

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_10
    invoke-virtual {v0}, Lcom/sliceit/android/platform/simbinding/model/SimBindingInfo;->e()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->X(Ljava/lang/String;)Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    return v0
.end method

.method public final e0()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->t:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final g0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->s:Lkotlinx/coroutines/flow/i;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final h0(Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->r:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 3
    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "backType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->k:Lu50/a;

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->r:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 10
    invoke-virtual {v0, p1, v1}, Lu50/a;->c(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 13
    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "screenType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->k:Lu50/a;

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;->r:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 10
    invoke-virtual {v0, p1, v1}, Lu50/a;->f(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 13
    return-void
.end method
