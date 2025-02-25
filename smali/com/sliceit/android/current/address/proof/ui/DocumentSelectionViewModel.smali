# classes5.dex

.class public final Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;
.super Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;
.source "DocumentSelectionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$a;,
        Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel<",
        "Lvx/c;",
        "Lcom/sliceit/android/platform/onboarding/core/base/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000ä\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 x2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001yB[\b\u0007\u0012\u0006\u0010s\u001a\u00020r\u0012\u0006\u0010K\u001a\u00020H\u0012\b\b\u0001\u0010O\u001a\u00020L\u0012\u0006\u0010S\u001a\u00020P\u0012\u0006\u0010W\u001a\u00020T\u0012\u0006\u0010[\u001a\u00020X\u0012\u0006\u0010_\u001a\u00020\\\u0012\u0006\u0010c\u001a\u00020`\u0012\u0006\u0010g\u001a\u00020d\u0012\u0006\u0010u\u001a\u00020t¢\u0006\u0004\bv\u0010wJ\b\u0010\u0004\u001a\u00020\u0002H\u0014J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0007J\u0006\u0010\u000e\u001a\u00020\fJ\u0018\u0010\u0011\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u00072\b\b\u0002\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u0012J\u0014\u0010\u0017\u001a\u00020\f2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0007J\u0010\u0010\u001a\u001a\u00020\f2\b\b\u0002\u0010\u0019\u001a\u00020\u0018J\u000e\u0010\u001d\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\u001bJ\u0018\u0010\"\u001a\u00020\f2\u0006\u0010\u001f\u001a\u00020\u001e2\b\b\u0002\u0010!\u001a\u00020 J\u0006\u0010#\u001a\u00020\fJ\u000e\u0010%\u001a\u00020\f2\u0006\u0010$\u001a\u00020\u001eJ\u0016\u0010(\u001a\u00020\f2\u0006\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020 J\u0016\u0010)\u001a\u00020\f2\u0006\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020 J\u0006\u0010*\u001a\u00020\fJ\u000e\u0010,\u001a\u00020\f2\u0006\u0010+\u001a\u00020\u001eJ\u0006\u0010-\u001a\u00020\fJ\u000e\u0010/\u001a\u00020\f2\u0006\u0010.\u001a\u00020\u001eJ\u0018\u00101\u001a\u00020\f2\u0006\u0010&\u001a\u00020\u001e2\b\b\u0002\u00100\u001a\u00020\u001eJ\b\u00102\u001a\u00020\u0012H\u0002J)\u00107\u001a\u00020\f2\f\u00105\u001a\b\u0012\u0004\u0012\u000204032\u0006\u00106\u001a\u00020\u001eH\u0082@ø\u0001\u0000¢\u0006\u0004\b7\u00108J7\u0010<\u001a\b\u0012\u0004\u0012\u000204032\u0006\u00109\u001a\u00020\u00182\u0014\b\u0002\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e0:H\u0082@ø\u0001\u0000¢\u0006\u0004\b<\u0010=J\u001d\u0010@\u001a\u0004\u0018\u00010\u001e2\u0006\u0010?\u001a\u00020>H\u0082@ø\u0001\u0000¢\u0006\u0004\b@\u0010AJ#\u0010C\u001a\u00020\f2\u0006\u00105\u001a\u00020B2\u0006\u00106\u001a\u00020\u001eH\u0082@ø\u0001\u0000¢\u0006\u0004\bC\u0010DJ\u0012\u0010G\u001a\u00020F2\b\u0010E\u001a\u0004\u0018\u000104H\u0002R\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010RR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010VR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bY\u0010ZR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\ba\u0010bR\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\be\u0010fR$\u0010m\u001a\u00020\u00072\u0006\u0010h\u001a\u00020\u00078\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bi\u0010j\u001a\u0004\bk\u0010lR\u0018\u0010q\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bo\u0010p\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006z"
    }
    d2 = {
        "Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;",
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;",
        "Lvx/c;",
        "Lcom/sliceit/android/platform/onboarding/core/base/c;",
        "b0",
        "Landroid/net/Uri;",
        "uri",
        "Lcom/sliceit/android/current/address/util/UploadSectionType;",
        "currentDocSide",
        "Lkotlinx/coroutines/s1;",
        "f0",
        "uploadSectionType",
        "",
        "l0",
        "m0",
        "Lvx/f;",
        "currentDocument",
        "j0",
        "",
        "index",
        "d0",
        "Lvx/d;",
        "currentSelectedProof",
        "y0",
        "Li40/c;",
        "ctaTarget",
        "h0",
        "Lcom/sliceit/android/platform/onboarding/core/util/f;",
        "stringOrRes",
        "e0",
        "",
        "docType",
        "",
        "multi",
        "x0",
        "p0",
        "screenType",
        "s0",
        "permissionType",
        "allow",
        "o0",
        "n0",
        "r0",
        "backType",
        "q0",
        "u0",
        "type",
        "t0",
        "grantType",
        "v0",
        "Y",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;",
        "response",
        "url",
        "Z",
        "(Lcom/sliceit/android/platform/core/networking/retrofit/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "target",
        "",
        "body",
        "c0",
        "(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/io/File;",
        "file",
        "A0",
        "(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$a;",
        "a0",
        "(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "data",
        "Landroid/os/Bundle;",
        "X",
        "Ls20/a;",
        "i",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Landroid/content/Context;",
        "j",
        "Landroid/content/Context;",
        "context",
        "Ltx/a;",
        "k",
        "Ltx/a;",
        "currentAddressRepository",
        "Lcom/sliceit/android/platform/onboarding/data/repository/a;",
        "l",
        "Lcom/sliceit/android/platform/onboarding/data/repository/a;",
        "repository",
        "Lcom/sliceit/android/platform/onboarding/core/util/c;",
        "m",
        "Lcom/sliceit/android/platform/onboarding/core/util/c;",
        "bundleProvider",
        "Lrx/a;",
        "n",
        "Lrx/a;",
        "eventUtil",
        "Lwx/d;",
        "o",
        "Lwx/d;",
        "uriDataInfoProvider",
        "Lwx/b;",
        "p",
        "Lwx/b;",
        "imageUtil",
        "<set-?>",
        "q",
        "Lcom/sliceit/android/current/address/util/UploadSectionType;",
        "W",
        "()Lcom/sliceit/android/current/address/util/UploadSectionType;",
        "currentDocumentSide",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "r",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "analyticsConfig",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Landroidx/lifecycle/p0;Ls20/a;Landroid/content/Context;Ltx/a;Lcom/sliceit/android/platform/onboarding/data/repository/a;Lcom/sliceit/android/platform/onboarding/core/util/c;Lrx/a;Lwx/d;Lwx/b;Lcom/squareup/moshi/p;)V",
        "s",
        "a",
        "current-address_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$a;

.field public static final t:Lkotlin/ranges/IntRange;


# instance fields
.field public final i:Ls20/a;

.field public final j:Landroid/content/Context;

.field public final k:Ltx/a;

.field public final l:Lcom/sliceit/android/platform/onboarding/data/repository/a;

.field public final m:Lcom/sliceit/android/platform/onboarding/core/util/c;

.field public final n:Lrx/a;

.field public final o:Lwx/d;

.field public final p:Lwx/b;

.field public q:Lcom/sliceit/android/current/address/util/UploadSectionType;

.field public r:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->s:Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$a;

    .line 9
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 11
    const/16 v1, 0x190

    .line 13
    const/16 v2, 0x1f3

    .line 15
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 18
    sput-object v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->t:Lkotlin/ranges/IntRange;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/p0;Ls20/a;Landroid/content/Context;Ltx/a;Lcom/sliceit/android/platform/onboarding/data/repository/a;Lcom/sliceit/android/platform/onboarding/core/util/c;Lrx/a;Lwx/d;Lwx/b;Lcom/squareup/moshi/p;)V
    .registers 12
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "savedStateHandle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineDispatcherProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "context"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "currentAddressRepository"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "repository"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "bundleProvider"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "eventUtil"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "uriDataInfoProvider"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "imageUtil"

    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "moshi"

    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1, p2, p10}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;-><init>(Landroidx/lifecycle/p0;Ls20/a;Lcom/squareup/moshi/p;)V

    .line 54
    iput-object p2, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->i:Ls20/a;

    .line 56
    iput-object p3, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->j:Landroid/content/Context;

    .line 58
    iput-object p4, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->k:Ltx/a;

    .line 60
    iput-object p5, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->l:Lcom/sliceit/android/platform/onboarding/data/repository/a;

    .line 62
    iput-object p6, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->m:Lcom/sliceit/android/platform/onboarding/core/util/c;

    .line 64
    iput-object p7, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->n:Lrx/a;

    .line 66
    iput-object p8, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->o:Lwx/d;

    .line 68
    iput-object p9, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->p:Lwx/b;

    .line 70
    sget-object p1, Lcom/sliceit/android/current/address/util/UploadSectionType;->FRONT:Lcom/sliceit/android/current/address/util/UploadSectionType;

    .line 72
    iput-object p1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->q:Lcom/sliceit/android/current/address/util/UploadSectionType;

    .line 74
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 77
    move-result-object p2

    .line 78
    const/4 p3, 0x0

    .line 79
    const/4 p4, 0x0

    .line 80
    new-instance p5, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$1;

    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-direct {p5, p0, p1}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$1;-><init>(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 86
    const/4 p6, 0x3

    .line 87
    const/4 p7, 0x0

    .line 88
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 91
    return-void
.end method

.method public static final synthetic I(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Lcom/sliceit/android/platform/onboarding/core/base/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;)Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->r:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->j:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;)Ls20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->i:Ls20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic M(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;)Ls20/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->w()Ls20/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;)Lrx/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->n:Lrx/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;)Lwx/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->p:Lwx/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;)Lvx/c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvx/c;

    .line 7
    return-object p0
.end method

.method public static final synthetic Q(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;)Lwx/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->o:Lwx/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic R(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->Z(Lcom/sliceit/android/platform/core/networking/retrofit/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->c0(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->r:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 3
    return-void
.end method

.method public static final synthetic U(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Lvx/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic V(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->A0(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final X(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;)Landroid/os/Bundle;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->m:Lcom/sliceit/android/platform/onboarding/core/util/c;

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->D()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->A()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/sliceit/android/platform/onboarding/core/util/c;->a(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final c0(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p3, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$makeApiCall$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$makeApiCall$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$makeApiCall$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$makeApiCall$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$makeApiCall$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$makeApiCall$1;-><init>(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$makeApiCall$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v9

    .line 31
    iget v1, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$makeApiCall$1;->label:I

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
    iget-object v1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->l:Lcom/sliceit/android/platform/onboarding/data/repository/a;

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
    iput v2, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$makeApiCall$1;->label:I

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
    iget-object v1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->l:Lcom/sliceit/android/platform/onboarding/data/repository/a;

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
    iput v4, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$makeApiCall$1;->label:I

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
    iget-object v1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->l:Lcom/sliceit/android/platform/onboarding/data/repository/a;

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
    iput v3, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$makeApiCall$1;->label:I

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

.method public static synthetic g0(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Landroid/net/Uri;Lcom/sliceit/android/current/address/util/UploadSectionType;ILjava/lang/Object;)Lkotlinx/coroutines/s1;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_6

    .line 5
    iget-object p2, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->q:Lcom/sliceit/android/current/address/util/UploadSectionType;

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->f0(Landroid/net/Uri;Lcom/sliceit/android/current/address/util/UploadSectionType;)Lkotlinx/coroutines/s1;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic i0(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Li40/c;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_15

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvx/c;

    .line 11
    invoke-virtual {p1}, Lvx/c;->f()Li40/b;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Li40/b;->f()Li40/c;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    :cond_15
    invoke-virtual {p0, p1}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->h0(Li40/c;)V

    .line 25
    return-void
.end method

.method public static synthetic k0(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Lcom/sliceit/android/current/address/util/UploadSectionType;Lvx/f;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_e

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lvx/c;

    .line 11
    invoke-virtual {p2}, Lvx/c;->k()Lvx/f;

    .line 14
    move-result-object p2

    .line 15
    :cond_e
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->j0(Lcom/sliceit/android/current/address/util/UploadSectionType;Lvx/f;)V

    .line 18
    return-void
.end method

.method public static synthetic w0(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_6

    .line 5
    const-string p2, "in_app"

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static synthetic z0(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Lvx/d;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_e

    .line 5
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvx/c;

    .line 11
    invoke-virtual {p1}, Lvx/c;->g()Lvx/d;

    .line 14
    move-result-object p1

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->y0(Lvx/d;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final A0(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$uploadFile$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$uploadFile$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$uploadFile$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$uploadFile$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$uploadFile$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$uploadFile$1;-><init>(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$uploadFile$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$uploadFile$1;->label:I

    .line 33
    const-string v3, "DocTypeSelection"

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_44

    .line 40
    if-eq v2, v5, :cond_38

    .line 42
    if-ne v2, v4, :cond_30

    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_ae

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
    iget-object p1, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$uploadFile$1;->L$1:Ljava/lang/Object;

    .line 59
    check-cast p1, Li40/c;

    .line 61
    iget-object v2, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$uploadFile$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v2, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    .line 65
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    goto :goto_72

    .line 69
    :cond_44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    iget-object p2, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->o:Lwx/d;

    .line 74
    iget-object v2, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->j:Landroid/content/Context;

    .line 76
    invoke-virtual {p2, v2, p1}, Lwx/d;->d(Landroid/content/Context;Ljava/io/File;)Lokhttp3/MultipartBody$Part;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lvx/c;

    .line 86
    invoke-virtual {p2}, Lvx/c;->m()Li40/c;

    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_b5

    .line 92
    iget-object v2, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->k:Ltx/a;

    .line 94
    invoke-virtual {p2}, Li40/c;->e()Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    iput-object p0, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$uploadFile$1;->L$0:Ljava/lang/Object;

    .line 100
    iput-object p2, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$uploadFile$1;->L$1:Ljava/lang/Object;

    .line 102
    iput v5, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$uploadFile$1;->label:I

    .line 104
    invoke-interface {v2, v7, p1, v0}, Ltx/a;->makeMultiPartRequest(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_6e

    .line 110
    return-object v1

    .line 111
    :cond_6e
    move-object v2, p0

    .line 112
    move-object v8, p2

    .line 113
    move-object p2, p1

    .line 114
    move-object p1, v8

    .line 115
    :goto_72
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 117
    instance-of v5, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 119
    if-eqz v5, :cond_8b

    .line 121
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 123
    invoke-virtual {p1}, Li40/c;->e()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    iput-object v6, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$uploadFile$1;->L$0:Ljava/lang/Object;

    .line 129
    iput-object v6, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$uploadFile$1;->L$1:Ljava/lang/Object;

    .line 131
    iput v4, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$uploadFile$1;->label:I

    .line 133
    invoke-virtual {v2, p2, p1, v0}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->a0(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_ae

    .line 139
    return-object v1

    .line 140
    :cond_8b
    instance-of p1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 142
    if-eqz p1, :cond_af

    .line 144
    iget-object p1, v2, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->n:Lrx/a;

    .line 146
    iget-object v0, v2, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->r:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 148
    sget v1, Lox/c;->c:I

    .line 150
    invoke-static {v1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v3, v0, v1}, Lrx/a;->o(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;)V

    .line 157
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 159
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/sliceit/android/current/address/proof/model/DocumentUploadResponse;

    .line 165
    invoke-virtual {p1}, Lcom/sliceit/android/current/address/proof/model/DocumentUploadResponse;->a()Lcom/sliceit/android/current/address/proof/model/DocumentUploadPayload;

    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_ae

    .line 171
    invoke-virtual {p1}, Lcom/sliceit/android/current/address/proof/model/DocumentUploadPayload;->a()Ljava/lang/String;

    .line 174
    move-result-object v6

    .line 175
    :cond_ae
    :goto_ae
    return-object v6

    .line 176
    :cond_af
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 178
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 181
    throw p1

    .line 182
    :cond_b5
    iget-object p1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->n:Lrx/a;

    .line 184
    iget-object p2, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->r:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 186
    sget v0, Lox/c;->g:I

    .line 188
    invoke-static {v0}, Lzt/a;->a(I)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v3, p2, v0}, Lrx/a;->p(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;)V

    .line 195
    return-object v6
.end method

.method public bridge synthetic F()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->b0()Lvx/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final W()Lcom/sliceit/android/current/address/util/UploadSectionType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->q:Lcom/sliceit/android/current/address/util/UploadSectionType;

    .line 3
    return-object v0
.end method

.method public final Y()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvx/c;

    .line 7
    invoke-virtual {v0}, Lvx/c;->k()Lvx/f;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lvx/f;->d()Lvx/a;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_22

    .line 17
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lvx/c;

    .line 23
    invoke-virtual {v0}, Lvx/c;->k()Lvx/f;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lvx/f;->c()Lvx/a;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_46

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lvx/c;

    .line 41
    invoke-virtual {v0}, Lvx/c;->k()Lvx/f;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lvx/f;->d()Lvx/a;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_45

    .line 51
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lvx/c;

    .line 57
    invoke-virtual {v0}, Lvx/c;->k()Lvx/f;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lvx/f;->c()Lvx/a;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_43

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    :goto_45
    const/4 v0, 0x1

    .line 71
    :goto_46
    return v0
.end method

.method public final Z(Lcom/sliceit/android/platform/core/networking/retrofit/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$handleApiResponse$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$handleApiResponse$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$handleApiResponse$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$handleApiResponse$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$handleApiResponse$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$handleApiResponse$1;-><init>(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$handleApiResponse$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$handleApiResponse$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_48

    .line 38
    if-eq v2, v5, :cond_44

    .line 40
    if-eq v2, v4, :cond_38

    .line 42
    if-ne v2, v3, :cond_30

    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_a4

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
    iget-object p1, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$handleApiResponse$1;->L$1:Ljava/lang/Object;

    .line 59
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 61
    iget-object p2, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$handleApiResponse$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast p2, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    .line 65
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    goto :goto_7c

    .line 69
    :cond_44
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    goto :goto_5a

    .line 73
    :cond_48
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    instance-of p3, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 78
    if-eqz p3, :cond_5d

    .line 80
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 82
    iput v5, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$handleApiResponse$1;->label:I

    .line 84
    invoke-virtual {p0, p1, p2, v0}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->a0(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_5a

    .line 90
    return-object v1

    .line 91
    :cond_5a
    :goto_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p1

    .line 94
    :cond_5d
    instance-of p2, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 96
    if-eqz p2, :cond_a7

    .line 98
    move-object p2, p1

    .line 99
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 101
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 107
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;->a()Ljava/util/Map;

    .line 110
    move-result-object p2

    .line 111
    iput-object p0, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$handleApiResponse$1;->L$0:Ljava/lang/Object;

    .line 113
    iput-object p1, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$handleApiResponse$1;->L$1:Ljava/lang/Object;

    .line 115
    iput v4, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$handleApiResponse$1;->label:I

    .line 117
    invoke-virtual {p0, p2, v0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->y(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p3

    .line 121
    if-ne p3, v1, :cond_7b

    .line 123
    return-object v1

    .line 124
    :cond_7b
    move-object p2, p0

    .line 125
    :goto_7c
    check-cast p3, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;

    .line 127
    new-instance v2, Lcom/sliceit/android/platform/onboarding/core/base/c$a;

    .line 129
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p3}, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;->d()Ljava/lang/String;

    .line 135
    move-result-object p3

    .line 136
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 138
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 144
    invoke-direct {p2, p1}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->X(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;)Landroid/os/Bundle;

    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v2, p3, p1}, Lcom/sliceit/android/platform/onboarding/core/base/c$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 151
    const/4 p1, 0x0

    .line 152
    iput-object p1, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$handleApiResponse$1;->L$0:Ljava/lang/Object;

    .line 154
    iput-object p1, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$handleApiResponse$1;->L$1:Ljava/lang/Object;

    .line 156
    iput v3, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$handleApiResponse$1;->label:I

    .line 158
    invoke-virtual {p2, v2, v0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v1, :cond_a4

    .line 164
    return-object v1

    .line 165
    :cond_a4
    :goto_a4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    return-object p1

    .line 168
    :cond_a7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    return-object p1
.end method

.method public final a0(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    sget-object v3, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->t:Lkotlin/ranges/IntRange;

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
    iget-object p1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->n:Lrx/a;

    .line 118
    iget-object v1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->r:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 120
    const-string v2, "DocTypeSelection"

    .line 122
    invoke-virtual {p1, p2, v2, v1, v0}, Lrx/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Lcom/sliceit/android/platform/onboarding/core/util/f;)V

    .line 125
    new-instance p1, Lcom/sliceit/android/platform/onboarding/core/base/c$b;

    .line 127
    invoke-direct {p1, v0}, Lcom/sliceit/android/platform/onboarding/core/base/c$b;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/f;)V

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

.method public b0()Lvx/c;
    .registers 2

    .line 1
    sget-object v0, Lvx/c;->k:Lvx/c$a;

    .line 3
    invoke-virtual {v0}, Lvx/c$a;->a()Lvx/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d0(I)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lvx/c;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lvx/c;

    .line 18
    invoke-virtual {v2}, Lvx/c;->i()Lvx/e;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lvx/e;->a()Ljava/util/List;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    move-object v12, v2

    .line 31
    check-cast v12, Lvx/d;

    .line 33
    new-instance v11, Lvx/f;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v11, v2, v2}, Lvx/f;-><init>(Lvx/a;Lvx/a;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lvx/c;

    .line 45
    invoke-virtual {v2}, Lvx/c;->f()Li40/b;

    .line 48
    move-result-object v13

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 53
    const/16 v17, 0x0

    .line 55
    const/16 v18, 0x0

    .line 57
    const/16 v19, 0x0

    .line 59
    const/16 v20, 0x0

    .line 61
    const/16 v21, 0x0

    .line 63
    const/16 v22, 0x7f

    .line 65
    const/16 v23, 0x0

    .line 67
    invoke-static/range {v13 .. v23}, Li40/b;->c(Li40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/b;

    .line 70
    move-result-object v7

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/16 v14, 0x277

    .line 80
    invoke-static/range {v3 .. v15}, Lvx/c;->c(Lvx/c;Ljava/lang/String;Lvx/e;Ljava/lang/String;Li40/b;Li40/c;Lvx/g;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lvx/f;Lvx/d;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lvx/c;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 87
    iget-object v2, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->n:Lrx/a;

    .line 89
    iget-object v3, v0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->r:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lvx/c;

    .line 97
    invoke-virtual {v4}, Lvx/c;->i()Lvx/e;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lvx/e;->a()Ljava/util/List;

    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lvx/d;

    .line 111
    invoke-virtual {v1}, Lvx/d;->a()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v2, v3, v1}, Lrx/a;->B(Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public final e0(Lcom/sliceit/android/platform/onboarding/core/util/f;)V
    .registers 9

    .line 1
    const-string v0, "stringOrRes"

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
    new-instance v4, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onError$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onError$1;-><init>(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Lcom/sliceit/android/platform/onboarding/core/util/f;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final f0(Landroid/net/Uri;Lcom/sliceit/android/current/address/util/UploadSectionType;)Lkotlinx/coroutines/s1;
    .registers 10

    .line 1
    const-string v0, "uri"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "currentDocSide"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onImageOrDocumentSelected$1;-><init>(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Landroid/net/Uri;Lcom/sliceit/android/current/address/util/UploadSectionType;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final h0(Li40/c;)V
    .registers 12

    .line 1
    const-string v0, "ctaTarget"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->n:Lrx/a;

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->r:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->Y()I

    .line 13
    move-result v2

    .line 14
    const-string v3, "Button_Next"

    .line 16
    const-string v4, "Primary"

    .line 18
    invoke-virtual {v0, v1, v3, v2, v4}, Lrx/a;->w(Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lvx/c;

    .line 27
    invoke-virtual {v0}, Lvx/c;->k()Lvx/f;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->o:Lwx/d;

    .line 33
    iget-object v2, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->j:Landroid/content/Context;

    .line 35
    invoke-virtual {v0}, Lvx/f;->d()Lvx/a;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v3}, Lvx/a;->b()Landroid/net/Uri;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Lwx/d;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v0}, Lvx/f;->c()Lvx/a;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_49

    .line 56
    iget-object v1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->o:Lwx/d;

    .line 58
    iget-object v2, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->j:Landroid/content/Context;

    .line 60
    invoke-virtual {v0}, Lvx/f;->c()Lvx/a;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lvx/a;->b()Landroid/net/Uri;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v2, v0}, Lwx/d;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 71
    move-result-object v0

    .line 72
    :goto_47
    move-object v6, v0

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/4 v0, 0x0

    .line 75
    goto :goto_47

    .line 76
    :goto_4b
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    new-instance v3, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;

    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v4, v3

    .line 86
    move-object v5, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$onProceedClicked$1;-><init>(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Ljava/io/File;Li40/c;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 91
    const/4 v4, 0x3

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 96
    return-void
.end method

.method public final j0(Lcom/sliceit/android/current/address/util/UploadSectionType;Lvx/f;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "uploadSectionType"

    .line 7
    move-object/from16 v3, p1

    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "currentDocument"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v2, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel$b;->a:[I

    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v3

    .line 23
    aget v2, v2, v3

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq v2, v4, :cond_41

    .line 30
    if-eq v2, v3, :cond_20

    .line 32
    goto :goto_61

    .line 33
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, Lvx/c;

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-static {v1, v5, v5, v4, v5}, Lvx/f;->b(Lvx/f;Lvx/a;Lvx/a;ILjava/lang/Object;)Lvx/f;

    .line 50
    move-result-object v14

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 54
    const/16 v17, 0x37f

    .line 56
    const/16 v18, 0x0

    .line 58
    invoke-static/range {v6 .. v18}, Lvx/c;->c(Lvx/c;Ljava/lang/String;Lvx/e;Ljava/lang/String;Li40/b;Li40/c;Lvx/g;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lvx/f;Lvx/d;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lvx/c;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 65
    goto :goto_61

    .line 66
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    move-object v6, v2

    .line 71
    check-cast v6, Lvx/c;

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-static {v1, v5, v5, v3, v5}, Lvx/f;->b(Lvx/f;Lvx/a;Lvx/a;ILjava/lang/Object;)Lvx/f;

    .line 83
    move-result-object v14

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 87
    const/16 v17, 0x37f

    .line 89
    const/16 v18, 0x0

    .line 91
    invoke-static/range {v6 .. v18}, Lvx/c;->c(Lvx/c;Ljava/lang/String;Lvx/e;Ljava/lang/String;Li40/b;Li40/c;Lvx/g;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lvx/f;Lvx/d;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lvx/c;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 98
    :goto_61
    invoke-static {v0, v5, v4, v5}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->z0(Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;Lvx/d;ILjava/lang/Object;)V

    .line 101
    return-void
.end method

.method public final l0(Lcom/sliceit/android/current/address/util/UploadSectionType;)V
    .registers 6

    .line 1
    const-string v0, "uploadSectionType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->q:Lcom/sliceit/android/current/address/util/UploadSectionType;

    .line 8
    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->n:Lrx/a;

    .line 10
    iget-object v1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->r:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 12
    invoke-virtual {v0, v1}, Lrx/a;->v(Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 15
    sget-object v0, Lcom/sliceit/android/current/address/util/UploadSectionType;->FRONT:Lcom/sliceit/android/current/address/util/UploadSectionType;

    .line 17
    if-ne p1, v0, :cond_15

    .line 19
    const-string p1, "Upload_1"

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string p1, "Upload_2"

    .line 24
    :goto_17
    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->n:Lrx/a;

    .line 26
    iget-object v1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->r:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 28
    invoke-virtual {p0}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->Y()I

    .line 31
    move-result v2

    .line 32
    const-string v3, "Upload"

    .line 34
    invoke-virtual {v0, v1, p1, v2, v3}, Lrx/a;->w(Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    return-void
.end method

.method public final m0()V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lvx/c;

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
    const/4 v11, 0x0

    .line 18
    const/16 v12, 0x2ff

    .line 20
    const/4 v13, 0x0

    .line 21
    invoke-static/range {v1 .. v13}, Lvx/c;->c(Lvx/c;Ljava/lang/String;Lvx/e;Ljava/lang/String;Li40/b;Li40/c;Lvx/g;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lvx/f;Lvx/d;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lvx/c;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final n0(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    const-string v0, "permissionType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->n:Lrx/a;

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->r:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lrx/a;->r(Ljava/lang/String;ZLcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 13
    return-void
.end method

.method public final o0(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    const-string v0, "permissionType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->n:Lrx/a;

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->r:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lrx/a;->s(Ljava/lang/String;ZLcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 13
    return-void
.end method

.method public final p0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->n:Lrx/a;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->r:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 5
    invoke-virtual {v0, v1}, Lrx/a;->f(Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 8
    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "backType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->n:Lrx/a;

    .line 8
    const-string v1, "DocTypeSelection"

    .line 10
    iget-object v2, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->r:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lrx/a;->i(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final r0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->n:Lrx/a;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->r:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 5
    invoke-virtual {v0, v1}, Lrx/a;->j(Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 8
    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "screenType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->n:Lrx/a;

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->r:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 10
    invoke-virtual {v0, p1, v1}, Lrx/a;->k(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 13
    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->n:Lrx/a;

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->r:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 10
    invoke-virtual {v0, v1, p1}, Lrx/a;->y(Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final u0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->n:Lrx/a;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->r:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 5
    invoke-virtual {v0, v1}, Lrx/a;->q(Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 8
    return-void
.end method

.method public final v0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "permissionType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "grantType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->n:Lrx/a;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->r:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 15
    invoke-virtual {v0, p1, v1, p2}, Lrx/a;->t(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final x0(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    const-string v0, "docType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->n:Lrx/a;

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;->r:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 10
    invoke-virtual {v0, p1, v1, p2}, Lrx/a;->x(Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Z)V

    .line 13
    return-void
.end method

.method public final y0(Lvx/d;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-nez p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lvx/d;->e()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_5a

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lvx/c;

    .line 18
    invoke-virtual {v1}, Lvx/c;->k()Lvx/f;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lvx/f;->d()Lvx/a;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_5a

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lvx/c;

    .line 34
    invoke-virtual {v1}, Lvx/c;->k()Lvx/f;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lvx/f;->c()Lvx/a;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_5a

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lvx/c;

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lvx/c;

    .line 60
    invoke-virtual {v1}, Lvx/c;->f()Li40/b;

    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x1

    .line 72
    const/16 v15, 0x7f

    .line 74
    const/16 v16, 0x0

    .line 76
    invoke-static/range {v6 .. v16}, Li40/b;->c(Li40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/b;

    .line 79
    move-result-object v6

    .line 80
    const/16 v13, 0x3f7

    .line 82
    const/4 v14, 0x0

    .line 83
    invoke-static/range {v2 .. v14}, Lvx/c;->c(Lvx/c;Ljava/lang/String;Lvx/e;Ljava/lang/String;Li40/b;Li40/c;Lvx/g;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lvx/f;Lvx/d;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lvx/c;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 90
    goto :goto_cd

    .line 91
    :cond_5a
    invoke-virtual/range {p1 .. p1}, Lvx/d;->e()Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_9f

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lvx/c;

    .line 103
    invoke-virtual {v1}, Lvx/c;->k()Lvx/f;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lvx/f;->d()Lvx/a;

    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_9f

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    move-object v2, v1

    .line 118
    check-cast v2, Lvx/c;

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lvx/c;

    .line 129
    invoke-virtual {v1}, Lvx/c;->f()Li40/b;

    .line 132
    move-result-object v6

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x1

    .line 141
    const/16 v15, 0x7f

    .line 143
    const/16 v16, 0x0

    .line 145
    invoke-static/range {v6 .. v16}, Li40/b;->c(Li40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/b;

    .line 148
    move-result-object v6

    .line 149
    const/16 v13, 0x3f7

    .line 151
    const/4 v14, 0x0

    .line 152
    invoke-static/range {v2 .. v14}, Lvx/c;->c(Lvx/c;Ljava/lang/String;Lvx/e;Ljava/lang/String;Li40/b;Li40/c;Lvx/g;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lvx/f;Lvx/d;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lvx/c;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 159
    goto :goto_cd

    .line 160
    :cond_9f
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    move-object v2, v1

    .line 165
    check-cast v2, Lvx/c;

    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lvx/c;

    .line 176
    invoke-virtual {v1}, Lvx/c;->f()Li40/b;

    .line 179
    move-result-object v6

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/16 v15, 0x7f

    .line 190
    const/16 v16, 0x0

    .line 192
    invoke-static/range {v6 .. v16}, Li40/b;->c(Li40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Li40/b;

    .line 195
    move-result-object v6

    .line 196
    const/16 v13, 0x3f7

    .line 198
    const/4 v14, 0x0

    .line 199
    invoke-static/range {v2 .. v14}, Lvx/c;->c(Lvx/c;Ljava/lang/String;Lvx/e;Ljava/lang/String;Li40/b;Li40/c;Lvx/g;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lvx/f;Lvx/d;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lvx/c;

    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 206
    :goto_cd
    return-void
.end method
