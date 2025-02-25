# classes7.dex

.class public final Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;
.super Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;
.source "EmploymentDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel<",
        "Lcom/sliceit/employment/details/ui/viewModel/a;",
        "Lcom/sliceit/android/platform/onboarding/core/base/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 P2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001QB9\b\u0007\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010<\u001a\u000209¢\u0006\u0004\bN\u0010OJ#\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\f\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u0012\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0002J\b\u0010\u0011\u001a\u00020\u0002H\u0014J\'\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\b2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\bH\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\bH\u0000¢\u0006\u0004\b\u001d\u0010\u001cJ1\u0010!\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u00172\u0014\b\u0002\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001f0\u001eH\u0080@ø\u0001\u0000¢\u0006\u0004\b!\u0010\"J\u0013\u0010#\u001a\u00020\bH\u0080@ø\u0001\u0000¢\u0006\u0004\b#\u0010$J\u0017\u0010&\u001a\u00020\b2\u0006\u0010%\u001a\u00020\u0006H\u0000¢\u0006\u0004\b&\u0010\'J!\u0010+\u001a\u00020*2\b\u0010(\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020)H\u0000¢\u0006\u0004\b+\u0010,J\u001a\u00100\u001a\u00020/2\u0006\u0010-\u001a\u00020)2\b\u0010.\u001a\u0004\u0018\u00010\u0006H\u0002R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010?R6\u0010G\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060Aj\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`B8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bC\u0010D\u001a\u0004\bE\u0010F\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006R"
    }
    d2 = {
        "Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;",
        "Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;",
        "Lcom/sliceit/employment/details/ui/viewModel/a;",
        "Lcom/sliceit/android/platform/onboarding/core/base/c;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$a;",
        "response",
        "",
        "url",
        "",
        "Z",
        "(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;",
        "U",
        "(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "data",
        "Landroid/os/Bundle;",
        "S",
        "V",
        "title",
        "id",
        "text",
        "d0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Li40/c;",
        "target",
        "T",
        "(Li40/c;)V",
        "c0",
        "()V",
        "b0",
        "",
        "",
        "body",
        "X",
        "(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Y",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "backType",
        "a0",
        "(Ljava/lang/String;)V",
        "parentId",
        "Lcom/sliceit/employment/details/ui/viewModel/c;",
        "Lcom/sliceit/employment/details/model/EmploymentDetailsBottomSheetData;",
        "Q",
        "(Ljava/lang/String;Lcom/sliceit/employment/details/ui/viewModel/c;)Lcom/sliceit/employment/details/model/EmploymentDetailsBottomSheetData;",
        "item",
        "dependsOnSelectedId",
        "",
        "W",
        "Lcom/sliceit/android/platform/onboarding/data/repository/a;",
        "i",
        "Lcom/sliceit/android/platform/onboarding/data/repository/a;",
        "repository",
        "Lz90/a;",
        "j",
        "Lz90/a;",
        "eventUtil",
        "Lcom/sliceit/android/platform/onboarding/core/util/c;",
        "k",
        "Lcom/sliceit/android/platform/onboarding/core/util/c;",
        "bundleProvider",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "l",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "analyticsConfig",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "m",
        "Ljava/util/HashMap;",
        "R",
        "()Ljava/util/HashMap;",
        "requestBodyMap",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "Landroidx/lifecycle/p0;",
        "savedStateHandle",
        "Ls20/a;",
        "dispatcherProvider",
        "<init>",
        "(Lcom/sliceit/android/platform/onboarding/data/repository/a;Lz90/a;Lcom/squareup/moshi/p;Landroidx/lifecycle/p0;Ls20/a;Lcom/sliceit/android/platform/onboarding/core/util/c;)V",
        "n",
        "a",
        "employment-details_gplay"
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
        "SMAP\nEmploymentDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmploymentDetailsViewModel.kt\ncom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,266:1\n1549#2:267\n1620#2,3:268\n1855#2:271\n1856#2:273\n766#2:274\n857#2:275\n1747#2,3:276\n858#2:279\n1726#2,3:280\n1549#2:283\n1620#2,3:284\n1549#2:287\n1620#2,3:288\n1#3:272\n*S KotlinDebug\n*F\n+ 1 EmploymentDetailsViewModel.kt\ncom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel\n*L\n73#1:267\n73#1:268,3\n134#1:271\n134#1:273\n141#1:274\n141#1:275\n146#1:276,3\n141#1:279\n151#1:280,3\n251#1:283\n251#1:284,3\n254#1:287\n254#1:288,3\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$a;

.field public static final o:Lkotlin/ranges/IntRange;


# instance fields
.field public final i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

.field public final j:Lz90/a;

.field public final k:Lcom/sliceit/android/platform/onboarding/core/util/c;

.field public l:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

.field public final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;->n:Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$a;

    .line 9
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 11
    const/16 v1, 0x190

    .line 13
    const/16 v2, 0x1f3

    .line 15
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 18
    sput-object v0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;->o:Lkotlin/ranges/IntRange;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/data/repository/a;Lz90/a;Lcom/squareup/moshi/p;Landroidx/lifecycle/p0;Ls20/a;Lcom/sliceit/android/platform/onboarding/core/util/c;)V
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
    const-string v0, "moshi"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "savedStateHandle"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "dispatcherProvider"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "bundleProvider"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p4, p5, p3}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;-><init>(Landroidx/lifecycle/p0;Ls20/a;Lcom/squareup/moshi/p;)V

    .line 34
    iput-object p1, p0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;->i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

    .line 36
    iput-object p2, p0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;->j:Lz90/a;

    .line 38
    iput-object p6, p0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;->k:Lcom/sliceit/android/platform/onboarding/core/util/c;

    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;->m:Ljava/util/HashMap;

    .line 47
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    new-instance v3, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$1;

    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-direct {v3, p5, p0, p1}, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$1;-><init>(Ls20/a;Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 59
    const/4 v4, 0x3

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 64
    return-void
.end method

.method public static final synthetic I(Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;)Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;->l:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic J(Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;)Ls20/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->w()Ls20/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K(Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;)Lz90/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;->j:Lz90/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;)Lcom/sliceit/employment/details/ui/viewModel/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/employment/details/ui/viewModel/a;

    .line 7
    return-object p0
.end method

.method public static final synthetic M(Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;->U(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N(Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;->l:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 3
    return-void
.end method

.method public static final synthetic O(Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;->Z(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P(Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;Lcom/sliceit/employment/details/ui/viewModel/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private final S(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;)Landroid/os/Bundle;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;->k:Lcom/sliceit/android/platform/onboarding/core/util/c;

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

.method private final U(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$handleApiCallSuccess$1;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$handleApiCallSuccess$1;

    .line 14
    iget v4, v3, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$handleApiCallSuccess$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$handleApiCallSuccess$1;->label:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$handleApiCallSuccess$1;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$handleApiCallSuccess$1;-><init>(Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_1e
    iget-object v2, v3, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$handleApiCallSuccess$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$handleApiCallSuccess$1;->label:I

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v5, :cond_4f

    .line 45
    if-eq v5, v8, :cond_43

    .line 47
    if-eq v5, v7, :cond_3b

    .line 49
    if-ne v5, v6, :cond_33

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1

    .line 60
    :cond_3b
    :goto_3b
    iget-object v1, v3, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$handleApiCallSuccess$1;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v1, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;

    .line 64
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    goto :goto_95

    .line 68
    :cond_43
    iget-object v1, v3, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$handleApiCallSuccess$1;->L$1:Ljava/lang/Object;

    .line 70
    check-cast v1, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 72
    iget-object v5, v3, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$handleApiCallSuccess$1;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v5, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;

    .line 76
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    goto :goto_68

    .line 80
    :cond_4f
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    if-eqz v1, :cond_59

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;->a()Ljava/util/Map;

    .line 88
    move-result-object v2

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v2, v9

    .line 91
    :goto_5a
    iput-object v0, v3, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$handleApiCallSuccess$1;->L$0:Ljava/lang/Object;

    .line 93
    iput-object v1, v3, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$handleApiCallSuccess$1;->L$1:Ljava/lang/Object;

    .line 95
    iput v8, v3, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$handleApiCallSuccess$1;->label:I

    .line 97
    invoke-virtual {v0, v2, v3}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->y(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v4, :cond_67

    .line 103
    return-object v4

    .line 104
    :cond_67
    move-object v5, v0

    .line 105
    :goto_68
    check-cast v2, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;

    .line 107
    if-eqz v2, :cond_88

    .line 109
    new-instance v6, Lcom/sliceit/android/platform/onboarding/core/base/c$a;

    .line 111
    invoke-virtual {v2}, Lcom/sliceit/android/platform/onboarding/data/ResponsePayload;->d()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v5, v1}, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;->S(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;)Landroid/os/Bundle;

    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v6, v2, v1}, Lcom/sliceit/android/platform/onboarding/core/base/c$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 122
    iput-object v5, v3, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$handleApiCallSuccess$1;->L$0:Ljava/lang/Object;

    .line 124
    iput-object v9, v3, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$handleApiCallSuccess$1;->L$1:Ljava/lang/Object;

    .line 126
    iput v7, v3, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$handleApiCallSuccess$1;->label:I

    .line 128
    invoke-virtual {v5, v6, v3}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v4, :cond_86

    .line 134
    return-object v4

    .line 135
    :cond_86
    move-object v1, v5

    .line 136
    goto :goto_95

    .line 137
    :cond_88
    iput-object v5, v3, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$handleApiCallSuccess$1;->L$0:Ljava/lang/Object;

    .line 139
    iput-object v9, v3, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$handleApiCallSuccess$1;->L$1:Ljava/lang/Object;

    .line 141
    iput v6, v3, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$handleApiCallSuccess$1;->label:I

    .line 143
    invoke-virtual {v5, v3}, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;->Y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v4, :cond_86

    .line 149
    return-object v4

    .line 150
    :goto_95
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    move-object v3, v2

    .line 155
    check-cast v3, Lcom/sliceit/employment/details/ui/viewModel/a;

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/sliceit/employment/details/ui/viewModel/a;

    .line 167
    invoke-virtual {v2}, Lcom/sliceit/employment/details/ui/viewModel/a;->e()Lcom/sliceit/employment/details/ui/viewModel/b;

    .line 170
    move-result-object v8

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x1

    .line 178
    const/16 v16, 0x1f

    .line 180
    const/16 v17, 0x0

    .line 182
    invoke-static/range {v8 .. v17}, Lcom/sliceit/employment/details/ui/viewModel/b;->c(Lcom/sliceit/employment/details/ui/viewModel/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/sliceit/employment/details/ui/viewModel/b;

    .line 185
    move-result-object v8

    .line 186
    const/16 v10, 0x2f

    .line 188
    invoke-static/range {v3 .. v11}, Lcom/sliceit/employment/details/ui/viewModel/a;->c(Lcom/sliceit/employment/details/ui/viewModel/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/employment/details/ui/viewModel/b;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lcom/sliceit/employment/details/ui/viewModel/a;

    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 195
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    return-object v1
.end method

.method private final Z(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
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
    instance-of v3, v2, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$showNetworkError$1;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$showNetworkError$1;

    .line 14
    iget v4, v3, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$showNetworkError$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$showNetworkError$1;->label:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$showNetworkError$1;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$showNetworkError$1;-><init>(Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_1e
    iget-object v2, v3, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$showNetworkError$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$showNetworkError$1;->label:I

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_3c

    .line 42
    if-ne v5, v6, :cond_34

    .line 44
    iget-object v1, v3, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$showNetworkError$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v1, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;

    .line 48
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_cd

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
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    instance-of v2, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v2, :cond_8e

    .line 69
    sget-object v7, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;->o:Lkotlin/ranges/IntRange;

    .line 71
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 74
    move-result v8

    .line 75
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 78
    move-result v7

    .line 79
    move-object v9, v1

    .line 80
    check-cast v9, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 82
    invoke-virtual {v9}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 85
    move-result v10

    .line 86
    if-gt v8, v10, :cond_8e

    .line 88
    if-gt v10, v7, :cond_8e

    .line 90
    invoke-virtual {v9}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    instance-of v2, v1, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 96
    if-eqz v2, :cond_64

    .line 98
    check-cast v1, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v1, v5

    .line 102
    :goto_65
    if-eqz v1, :cond_72

    .line 104
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;->b()Lcom/sliceit/android/platform/onboarding/data/ErrorPayload;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_72

    .line 110
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/data/ErrorPayload;->c()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v1, v5

    .line 116
    :goto_73
    if-eqz v1, :cond_82

    .line 118
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7c

    .line 124
    goto :goto_82

    .line 125
    :cond_7c
    new-instance v2, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 127
    invoke-direct {v2, v5, v1, v6, v5}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    goto :goto_b1

    .line 131
    :cond_82
    :goto_82
    new-instance v2, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 133
    sget v1, Lj70/f;->g:I

    .line 135
    invoke-static {v1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v2, v5, v1, v6, v5}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    goto :goto_b1

    .line 143
    :cond_8e
    if-eqz v2, :cond_a6

    .line 145
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 147
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 150
    move-result v1

    .line 151
    const/16 v2, 0x3e7

    .line 153
    if-ne v1, v2, :cond_a6

    .line 155
    new-instance v2, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 157
    sget v1, Lhy/f;->c:I

    .line 159
    invoke-static {v1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v2, v5, v1, v6, v5}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    goto :goto_b1

    .line 167
    :cond_a6
    new-instance v2, Lcom/sliceit/android/platform/onboarding/core/util/f;

    .line 169
    sget v1, Lj70/f;->g:I

    .line 171
    invoke-static {v1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v2, v5, v1, v6, v5}, Lcom/sliceit/android/platform/onboarding/core/util/f;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/g;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    :goto_b1
    iget-object v1, v0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;->j:Lz90/a;

    .line 180
    const-string v5, "Confirm"

    .line 182
    iget-object v7, v0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;->l:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 184
    move-object/from16 v8, p2

    .line 186
    invoke-virtual {v1, v8, v5, v7, v2}, Lz90/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Lcom/sliceit/android/platform/onboarding/core/util/f;)V

    .line 189
    new-instance v1, Lcom/sliceit/android/platform/onboarding/core/base/c$b;

    .line 191
    invoke-direct {v1, v2}, Lcom/sliceit/android/platform/onboarding/core/base/c$b;-><init>(Lcom/sliceit/android/platform/onboarding/core/util/f;)V

    .line 194
    iput-object v0, v3, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$showNetworkError$1;->L$0:Ljava/lang/Object;

    .line 196
    iput v6, v3, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$showNetworkError$1;->label:I

    .line 198
    invoke-virtual {v0, v1, v3}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    if-ne v1, v4, :cond_cc

    .line 204
    return-object v4

    .line 205
    :cond_cc
    move-object v1, v0

    .line 206
    :goto_cd
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    move-object v3, v2

    .line 211
    check-cast v3, Lcom/sliceit/employment/details/ui/viewModel/a;

    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lcom/sliceit/employment/details/ui/viewModel/a;

    .line 223
    invoke-virtual {v2}, Lcom/sliceit/employment/details/ui/viewModel/a;->e()Lcom/sliceit/employment/details/ui/viewModel/b;

    .line 226
    move-result-object v8

    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    const/4 v15, 0x1

    .line 234
    const/16 v16, 0x1f

    .line 236
    const/16 v17, 0x0

    .line 238
    invoke-static/range {v8 .. v17}, Lcom/sliceit/employment/details/ui/viewModel/b;->c(Lcom/sliceit/employment/details/ui/viewModel/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/sliceit/employment/details/ui/viewModel/b;

    .line 241
    move-result-object v8

    .line 242
    const/16 v10, 0x2f

    .line 244
    invoke-static/range {v3 .. v11}, Lcom/sliceit/employment/details/ui/viewModel/a;->c(Lcom/sliceit/employment/details/ui/viewModel/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/employment/details/ui/viewModel/b;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lcom/sliceit/employment/details/ui/viewModel/a;

    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 251
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 253
    return-object v1
.end method


# virtual methods
.method public bridge synthetic F()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;->V()Lcom/sliceit/employment/details/ui/viewModel/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Q(Ljava/lang/String;Lcom/sliceit/employment/details/ui/viewModel/c;)Lcom/sliceit/employment/details/model/EmploymentDetailsBottomSheetData;
    .registers 7

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/sliceit/employment/details/ui/viewModel/c;->e()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lcom/sliceit/employment/details/ui/viewModel/c;->d()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0xa

    .line 16
    if-eqz v1, :cond_66

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/employment/details/ui/viewModel/c;->c()Ljava/util/List;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Iterable;

    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p2

    .line 28
    :cond_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_33

    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsInputFieldDataItemState;

    .line 41
    invoke-virtual {v3}, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsInputFieldDataItemState;->c()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1b

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v1, 0x0

    .line 53
    :goto_34
    check-cast v1, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsInputFieldDataItemState;

    .line 55
    if-eqz v1, :cond_61

    .line 57
    invoke-virtual {v1}, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsInputFieldDataItemState;->b()Ljava/util/List;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_61

    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 70
    move-result v1

    .line 71
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p1

    .line 78
    :goto_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_8d

    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDependentItemsState;

    .line 90
    invoke-static {v1}, Lx90/a;->a(Lcom/sliceit/employment/details/ui/viewModel/EmploymentDependentItemsState;)Lcom/sliceit/employment/details/model/EmploymentBottomSheetItem;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_4d

    .line 98
    :cond_61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101
    move-result-object p2

    .line 102
    goto :goto_8d

    .line 103
    :cond_66
    invoke-virtual {p2}, Lcom/sliceit/employment/details/ui/viewModel/c;->c()Ljava/util/List;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Iterable;

    .line 109
    new-instance p2, Ljava/util/ArrayList;

    .line 111
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 114
    move-result v1

    .line 115
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object p1

    .line 122
    :goto_79
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_8d

    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsInputFieldDataItemState;

    .line 134
    invoke-static {v1}, Lx90/a;->b(Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsInputFieldDataItemState;)Lcom/sliceit/employment/details/model/EmploymentBottomSheetItem;

    .line 137
    move-result-object v1

    .line 138
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_79

    .line 142
    :cond_8d
    :goto_8d
    new-instance p1, Lcom/sliceit/employment/details/model/EmploymentDetailsBottomSheetData;

    .line 144
    invoke-direct {p1, v0, p2}, Lcom/sliceit/employment/details/model/EmploymentDetailsBottomSheetData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 147
    return-object p1
.end method

.method public final R()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;->m:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final T(Li40/c;)V
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
    new-instance v3, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$handleApiCallOnProceedCta$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$handleApiCallOnProceedCta$1;-><init>(Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;Li40/c;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public V()Lcom/sliceit/employment/details/ui/viewModel/a;
    .registers 2

    .line 1
    sget-object v0, Lcom/sliceit/employment/details/ui/viewModel/a;->g:Lcom/sliceit/employment/details/ui/viewModel/a$a;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/employment/details/ui/viewModel/a$a;->a()Lcom/sliceit/employment/details/ui/viewModel/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final W(Lcom/sliceit/employment/details/ui/viewModel/c;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/employment/details/ui/viewModel/c;->c()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$isSelectedItemParentIdMatch$selectedItemParentId$1;

    .line 13
    invoke-direct {v1, p1}, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$isSelectedItemParentIdMatch$selectedItemParentId$1;-><init>(Lcom/sliceit/employment/details/ui/viewModel/c;)V

    .line 16
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final X(Li40/c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p3, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$makeApiCall$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$makeApiCall$1;

    .line 8
    iget v1, v0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$makeApiCall$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$makeApiCall$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$makeApiCall$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$makeApiCall$1;-><init>(Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$makeApiCall$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v9

    .line 31
    iget v1, v0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$makeApiCall$1;->label:I

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
    goto/16 :goto_129

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
    goto/16 :goto_10f

    .line 68
    :cond_43
    iget-object p1, v0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$makeApiCall$1;->L$1:Ljava/lang/Object;

    .line 70
    check-cast p1, Li40/c;

    .line 72
    iget-object p2, v0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$makeApiCall$1;->L$0:Ljava/lang/Object;

    .line 74
    check-cast p2, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;

    .line 76
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    goto :goto_a7

    .line 80
    :cond_4f
    iget-object p1, v0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$makeApiCall$1;->L$1:Ljava/lang/Object;

    .line 82
    check-cast p1, Li40/c;

    .line 84
    iget-object p2, v0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$makeApiCall$1;->L$0:Ljava/lang/Object;

    .line 86
    check-cast p2, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;

    .line 88
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    goto/16 :goto_f3

    .line 93
    :cond_5c
    iget-object p1, v0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$makeApiCall$1;->L$1:Ljava/lang/Object;

    .line 95
    check-cast p1, Li40/c;

    .line 97
    iget-object p2, v0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$makeApiCall$1;->L$0:Ljava/lang/Object;

    .line 99
    check-cast p2, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;

    .line 101
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    goto/16 :goto_ce

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
    if-eq v1, v5, :cond_d1

    .line 122
    const v3, 0x136ef

    .line 125
    if-eq v1, v3, :cond_aa

    .line 127
    const v3, 0x2590a0

    .line 130
    if-ne v1, v3, :cond_12f

    .line 132
    const-string v1, "POST"

    .line 134
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_12f

    .line 140
    iget-object v1, p0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;->i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

    .line 142
    invoke-virtual {p1}, Li40/c;->e()Ljava/lang/String;

    .line 145
    move-result-object p3

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/16 v7, 0xc

    .line 150
    const/4 v8, 0x0

    .line 151
    iput-object p0, v0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$makeApiCall$1;->L$0:Ljava/lang/Object;

    .line 153
    iput-object p1, v0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$makeApiCall$1;->L$1:Ljava/lang/Object;

    .line 155
    iput v2, v0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$makeApiCall$1;->label:I

    .line 157
    move-object v2, p3

    .line 158
    move-object v3, p2

    .line 159
    move-object v6, v0

    .line 160
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/platform/onboarding/data/repository/a$a;->b(Lcom/sliceit/android/platform/onboarding/data/repository/a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object p3

    .line 164
    if-ne p3, v9, :cond_a6

    .line 166
    return-object v9

    .line 167
    :cond_a6
    move-object p2, p0

    .line 168
    :goto_a7
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 170
    goto :goto_f5

    .line 171
    :cond_aa
    const-string v1, "PUT"

    .line 173
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result p3

    .line 177
    if-eqz p3, :cond_12f

    .line 179
    iget-object v1, p0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;->i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

    .line 181
    invoke-virtual {p1}, Li40/c;->e()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    const/4 p3, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    const/16 v7, 0xc

    .line 189
    const/4 v8, 0x0

    .line 190
    iput-object p0, v0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$makeApiCall$1;->L$0:Ljava/lang/Object;

    .line 192
    iput-object p1, v0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$makeApiCall$1;->L$1:Ljava/lang/Object;

    .line 194
    iput v4, v0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$makeApiCall$1;->label:I

    .line 196
    move-object v3, p2

    .line 197
    move-object v4, p3

    .line 198
    move-object v6, v0

    .line 199
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/platform/onboarding/data/repository/a$a;->c(Lcom/sliceit/android/platform/onboarding/data/repository/a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object p3

    .line 203
    if-ne p3, v9, :cond_cd

    .line 205
    return-object v9

    .line 206
    :cond_cd
    move-object p2, p0

    .line 207
    :goto_ce
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 209
    goto :goto_f5

    .line 210
    :cond_d1
    const-string p2, "GET"

    .line 212
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_12f

    .line 218
    iget-object v1, p0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;->i:Lcom/sliceit/android/platform/onboarding/data/repository/a;

    .line 220
    invoke-virtual {p1}, Li40/c;->e()Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    const/4 p2, 0x0

    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v6, 0x6

    .line 227
    const/4 v7, 0x0

    .line 228
    iput-object p0, v0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$makeApiCall$1;->L$0:Ljava/lang/Object;

    .line 230
    iput-object p1, v0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$makeApiCall$1;->L$1:Ljava/lang/Object;

    .line 232
    iput v3, v0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$makeApiCall$1;->label:I

    .line 234
    move-object v3, p2

    .line 235
    move-object v5, v0

    .line 236
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/platform/onboarding/data/repository/a$a;->a(Lcom/sliceit/android/platform/onboarding/data/repository/a;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object p3

    .line 240
    if-ne p3, v9, :cond_f2

    .line 242
    return-object v9

    .line 243
    :cond_f2
    move-object p2, p0

    .line 244
    :goto_f3
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 246
    :goto_f5
    instance-of v1, p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 248
    const/4 v2, 0x0

    .line 249
    if-eqz v1, :cond_112

    .line 251
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 253
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;

    .line 259
    iput-object v2, v0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$makeApiCall$1;->L$0:Ljava/lang/Object;

    .line 261
    iput-object v2, v0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$makeApiCall$1;->L$1:Ljava/lang/Object;

    .line 263
    iput v11, v0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$makeApiCall$1;->label:I

    .line 265
    invoke-direct {p2, p1, v0}, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;->U(Lcom/sliceit/android/platform/onboarding/data/BaseResponseModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 268
    move-result-object p1

    .line 269
    if-ne p1, v9, :cond_10f

    .line 271
    return-object v9

    .line 272
    :cond_10f
    :goto_10f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 274
    return-object p1

    .line 275
    :cond_112
    instance-of v1, p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 277
    if-eqz v1, :cond_12c

    .line 279
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 281
    invoke-virtual {p1}, Li40/c;->e()Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    iput-object v2, v0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$makeApiCall$1;->L$0:Ljava/lang/Object;

    .line 287
    iput-object v2, v0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$makeApiCall$1;->L$1:Ljava/lang/Object;

    .line 289
    iput v10, v0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel$makeApiCall$1;->label:I

    .line 291
    invoke-direct {p2, p3, p1, v0}, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;->Z(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 294
    move-result-object p1

    .line 295
    if-ne p1, v9, :cond_129

    .line 297
    return-object v9

    .line 298
    :cond_129
    :goto_129
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 300
    return-object p1

    .line 301
    :cond_12c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 303
    return-object p1

    .line 304
    :cond_12f
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 306
    new-instance p3, Ljava/lang/StringBuilder;

    .line 308
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    const-string v0, "unsupported method type "

    .line 313
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {p1}, Li40/c;->a()Ljava/lang/String;

    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    move-result-object p1

    .line 331
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    throw p2
.end method

.method public final Y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a0(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "backType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;->j:Lz90/a;

    .line 8
    const-string v1, "Confirm"

    .line 10
    iget-object v2, p0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;->l:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lz90/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 15
    return-void
.end method

.method public final b0()V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/sliceit/employment/details/ui/viewModel/a;

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/employment/details/ui/viewModel/a;->g()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_91

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/sliceit/employment/details/ui/viewModel/c;

    .line 35
    invoke-virtual {v3}, Lcom/sliceit/employment/details/ui/viewModel/c;->d()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_8d

    .line 41
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/sliceit/employment/details/ui/viewModel/a;

    .line 47
    invoke-virtual {v4}, Lcom/sliceit/employment/details/ui/viewModel/a;->g()Ljava/util/List;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Iterable;

    .line 53
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v4

    .line 57
    :cond_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_54

    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    move-object v6, v5

    .line 68
    check-cast v6, Lcom/sliceit/employment/details/ui/viewModel/c;

    .line 70
    invoke-virtual {v6}, Lcom/sliceit/employment/details/ui/viewModel/c;->i()Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v3}, Lcom/sliceit/employment/details/ui/viewModel/c;->d()Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_38

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v5, 0x0

    .line 86
    :goto_55
    check-cast v5, Lcom/sliceit/employment/details/ui/viewModel/c;

    .line 88
    if-eqz v5, :cond_15

    .line 90
    invoke-virtual {v5}, Lcom/sliceit/employment/details/ui/viewModel/c;->g()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_15

    .line 96
    invoke-virtual {v3}, Lcom/sliceit/employment/details/ui/viewModel/c;->c()Ljava/util/List;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Iterable;

    .line 102
    instance-of v5, v3, Ljava/util/Collection;

    .line 104
    if-eqz v5, :cond_73

    .line 106
    move-object v5, v3

    .line 107
    check-cast v5, Ljava/util/Collection;

    .line 109
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_73

    .line 115
    goto :goto_15

    .line 116
    :cond_73
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v3

    .line 120
    :cond_77
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_15

    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsInputFieldDataItemState;

    .line 132
    invoke-virtual {v5}, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsInputFieldDataItemState;->c()Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_77

    .line 142
    :cond_8d
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_15

    .line 146
    :cond_91
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    move-result v0

    .line 150
    const/4 v2, 0x1

    .line 151
    if-eqz v0, :cond_9a

    .line 153
    :cond_98
    :goto_98
    move v10, v2

    .line 154
    goto :goto_b3

    .line 155
    :cond_9a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v0

    .line 159
    :goto_9e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_98

    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/sliceit/employment/details/ui/viewModel/c;

    .line 171
    invoke-virtual {v1}, Lcom/sliceit/employment/details/ui/viewModel/c;->g()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_b1

    .line 177
    goto :goto_9e

    .line 178
    :cond_b1
    const/4 v2, 0x0

    .line 179
    goto :goto_98

    .line 180
    :goto_b3
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    move-object v1, v0

    .line 185
    check-cast v1, Lcom/sliceit/employment/details/ui/viewModel/a;

    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v0, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lcom/sliceit/employment/details/ui/viewModel/a;

    .line 197
    invoke-virtual {v3}, Lcom/sliceit/employment/details/ui/viewModel/a;->e()Lcom/sliceit/employment/details/ui/viewModel/b;

    .line 200
    move-result-object v3

    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    const/16 v11, 0x3f

    .line 209
    const/4 v12, 0x0

    .line 210
    invoke-static/range {v3 .. v12}, Lcom/sliceit/employment/details/ui/viewModel/b;->c(Lcom/sliceit/employment/details/ui/viewModel/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li40/c;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/sliceit/employment/details/ui/viewModel/b;

    .line 213
    move-result-object v6

    .line 214
    const/16 v8, 0x2f

    .line 216
    const/4 v9, 0x0

    .line 217
    move-object v3, v0

    .line 218
    move-object v4, v13

    .line 219
    move-object v5, v14

    .line 220
    invoke-static/range {v1 .. v9}, Lcom/sliceit/employment/details/ui/viewModel/a;->c(Lcom/sliceit/employment/details/ui/viewModel/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/employment/details/ui/viewModel/b;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lcom/sliceit/employment/details/ui/viewModel/a;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p0, v0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 227
    return-void
.end method

.method public final c0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;->m:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/sliceit/employment/details/ui/viewModel/a;

    .line 12
    invoke-virtual {v0}, Lcom/sliceit/employment/details/ui/viewModel/a;->g()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_35

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/sliceit/employment/details/ui/viewModel/c;

    .line 34
    invoke-virtual {v1}, Lcom/sliceit/employment/details/ui/viewModel/c;->g()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_15

    .line 40
    iget-object v2, p0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;->m:Ljava/util/HashMap;

    .line 42
    invoke-virtual {v1}, Lcom/sliceit/employment/details/ui/viewModel/c;->f()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1}, Lcom/sliceit/employment/details/ui/viewModel/c;->g()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_15

    .line 54
    :cond_35
    return-void
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    const-string v1, "title"

    .line 7
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "id"

    .line 12
    move-object/from16 v2, p2

    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "text"

    .line 19
    move-object/from16 v3, p3

    .line 21
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/sliceit/employment/details/ui/viewModel/a;

    .line 30
    invoke-virtual {v1}, Lcom/sliceit/employment/details/ui/viewModel/a;->g()Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/sliceit/employment/details/ui/viewModel/c;

    .line 40
    const/16 v16, 0x0

    .line 42
    if-eqz v1, :cond_30

    .line 44
    invoke-virtual {v1}, Lcom/sliceit/employment/details/ui/viewModel/c;->g()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move-object/from16 v1, v16

    .line 51
    :goto_32
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/sliceit/employment/details/ui/viewModel/a;

    .line 57
    invoke-virtual {v5}, Lcom/sliceit/employment/details/ui/viewModel/a;->g()Ljava/util/List;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/Iterable;

    .line 63
    new-instance v15, Ljava/util/ArrayList;

    .line 65
    const/16 v6, 0xa

    .line 67
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 70
    move-result v6

    .line 71
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v17

    .line 78
    :goto_4d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_d0

    .line 84
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/sliceit/employment/details/ui/viewModel/c;

    .line 90
    invoke-virtual {v5}, Lcom/sliceit/employment/details/ui/viewModel/c;->e()Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_99

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lcom/sliceit/employment/details/ui/viewModel/a;

    .line 106
    invoke-virtual {v6}, Lcom/sliceit/employment/details/ui/viewModel/a;->g()Ljava/util/List;

    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lcom/sliceit/employment/details/ui/viewModel/c;

    .line 116
    if-eqz v6, :cond_7a

    .line 118
    invoke-virtual {v6}, Lcom/sliceit/employment/details/ui/viewModel/c;->e()Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    move-object/from16 v6, v16

    .line 125
    :goto_7c
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_83

    .line 131
    move-object v1, v2

    .line 132
    :cond_83
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/16 v14, 0xfc

    .line 140
    const/16 v18, 0x0

    .line 142
    move-object/from16 v6, p2

    .line 144
    move-object/from16 v7, p3

    .line 146
    move-object v2, v15

    .line 147
    move-object/from16 v15, v18

    .line 149
    invoke-static/range {v5 .. v15}, Lcom/sliceit/employment/details/ui/viewModel/c;->b(Lcom/sliceit/employment/details/ui/viewModel/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/sliceit/employment/details/ui/viewModel/c;

    .line 152
    move-result-object v5

    .line 153
    goto :goto_c8

    .line 154
    :cond_99
    move-object v2, v15

    .line 155
    invoke-virtual {v5}, Lcom/sliceit/employment/details/ui/viewModel/c;->d()Ljava/lang/String;

    .line 158
    move-result-object v6

    .line 159
    if-nez v6, :cond_a1

    .line 161
    goto :goto_c8

    .line 162
    :cond_a1
    invoke-virtual {v5}, Lcom/sliceit/employment/details/ui/viewModel/c;->g()Ljava/lang/String;

    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_ae

    .line 168
    invoke-virtual {v0, v5, v1}, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;->W(Lcom/sliceit/employment/details/ui/viewModel/c;Ljava/lang/String;)Z

    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_ae

    .line 174
    goto :goto_c8

    .line 175
    :cond_ae
    const/16 v19, 0x0

    .line 177
    const/16 v20, 0x0

    .line 179
    const/16 v21, 0x0

    .line 181
    const/16 v22, 0x0

    .line 183
    const/16 v23, 0x0

    .line 185
    const/16 v24, 0x0

    .line 187
    const/16 v25, 0x0

    .line 189
    const/16 v26, 0x0

    .line 191
    const/16 v27, 0xfc

    .line 193
    const/16 v28, 0x0

    .line 195
    move-object/from16 v18, v5

    .line 197
    invoke-static/range {v18 .. v28}, Lcom/sliceit/employment/details/ui/viewModel/c;->b(Lcom/sliceit/employment/details/ui/viewModel/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/sliceit/employment/details/ui/viewModel/c;

    .line 200
    move-result-object v5

    .line 201
    :goto_c8
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    move-object v15, v2

    .line 205
    move-object/from16 v2, p2

    .line 207
    goto/16 :goto_4d

    .line 209
    :cond_d0
    move-object v2, v15

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->B()Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    move-object v6, v1

    .line 215
    check-cast v6, Lcom/sliceit/employment/details/ui/viewModel/a;

    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const/16 v13, 0x3b

    .line 224
    const/4 v14, 0x0

    .line 225
    move-object v9, v2

    .line 226
    invoke-static/range {v6 .. v14}, Lcom/sliceit/employment/details/ui/viewModel/a;->c(Lcom/sliceit/employment/details/ui/viewModel/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sliceit/android/platform/onboarding/data/OnboardingDismissConfig;Lcom/sliceit/employment/details/ui/viewModel/b;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;ILjava/lang/Object;)Lcom/sliceit/employment/details/ui/viewModel/a;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Lcom/sliceit/android/platform/onboarding/core/base/BaseViewModel;->H(Ljava/lang/Object;)V

    .line 233
    iget-object v1, v0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;->j:Lz90/a;

    .line 235
    const-string v2, "Confirm"

    .line 237
    iget-object v3, v0, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;->l:Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 239
    const/4 v5, 0x0

    .line 240
    const/16 v6, 0x8

    .line 242
    move-object/from16 v4, p1

    .line 244
    invoke-static/range {v1 .. v7}, Lz90/a;->e(Lz90/a;Ljava/lang/String;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;Ljava/lang/String;Li40/c;ILjava/lang/Object;)V

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;->c0()V

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;->b0()V

    .line 253
    return-void
.end method
