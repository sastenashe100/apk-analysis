# classes7.dex

.class public final Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;
.super Landroidx/lifecycle/y0;
.source "VideoKycEndPageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0001\u0018\u0000 32\u00020\u0001:\u0001\u000fB!\b\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016¢\u0006\u0004\b1\u00102J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0012\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007J\u0016\u0010\r\u001a\u00020\u00042\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\u000bH\u0002R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R \u0010\u001d\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u000b0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR#\u0010#\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u000b0\u001e8\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u001c\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010\'R\u001f\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0)8\u0006¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b/\u00100¨\u00064"
    }
    d2 = {
        "Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/sliceit/android/videokyc/ui/VkycEndPageData;",
        "pageData",
        "",
        "B",
        "C",
        "Lcom/sliceit/android/videokyc/data/models/CtaTarget;",
        "data",
        "Lkotlinx/coroutines/s1;",
        "z",
        "Ln90/b;",
        "newState",
        "D",
        "Lcom/sliceit/android/videokyc/data/repo/a;",
        "a",
        "Lcom/sliceit/android/videokyc/data/repo/a;",
        "repository",
        "Lcom/sliceit/android/videokyc/utils/h;",
        "b",
        "Lcom/sliceit/android/videokyc/utils/h;",
        "vkycEventUtil",
        "Lcom/squareup/moshi/p;",
        "c",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "Landroidx/compose/runtime/y0;",
        "d",
        "Landroidx/compose/runtime/y0;",
        "_screenState",
        "Landroidx/compose/runtime/o2;",
        "e",
        "Landroidx/compose/runtime/o2;",
        "x",
        "()Landroidx/compose/runtime/o2;",
        "screenState",
        "Landroidx/lifecycle/f0;",
        "Ln90/e;",
        "f",
        "Landroidx/lifecycle/f0;",
        "_sideEffects",
        "Landroidx/lifecycle/b0;",
        "g",
        "Landroidx/lifecycle/b0;",
        "y",
        "()Landroidx/lifecycle/b0;",
        "sideEffect",
        "h",
        "Lcom/sliceit/android/videokyc/ui/VkycEndPageData;",
        "<init>",
        "(Lcom/sliceit/android/videokyc/data/repo/a;Lcom/sliceit/android/videokyc/utils/h;Lcom/squareup/moshi/p;)V",
        "i",
        "videokyc_gplay"
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
        "SMAP\nVideoKycEndPageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoKycEndPageViewModel.kt\ncom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel$a;


# instance fields
.field public final a:Lcom/sliceit/android/videokyc/data/repo/a;

.field public final b:Lcom/sliceit/android/videokyc/utils/h;

.field public final c:Lcom/squareup/moshi/p;

.field public final d:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ln90/b<",
            "Lcom/sliceit/android/videokyc/ui/VkycEndPageData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ln90/b<",
            "Lcom/sliceit/android/videokyc/ui/VkycEndPageData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ln90/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ln90/e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/sliceit/android/videokyc/ui/VkycEndPageData;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;->i:Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/videokyc/data/repo/a;Lcom/sliceit/android/videokyc/utils/h;Lcom/squareup/moshi/p;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "vkycEventUtil"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "moshi"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;->a:Lcom/sliceit/android/videokyc/data/repo/a;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;->b:Lcom/sliceit/android/videokyc/utils/h;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;->c:Lcom/squareup/moshi/p;

    .line 25
    sget-object p1, Ln90/b$c;->a:Ln90/b$c;

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p3, 0x2

    .line 29
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;->d:Landroidx/compose/runtime/y0;

    .line 35
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;->e:Landroidx/compose/runtime/o2;

    .line 37
    new-instance p1, Landroidx/lifecycle/f0;

    .line 39
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;->f:Landroidx/lifecycle/f0;

    .line 44
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;->g:Landroidx/lifecycle/b0;

    .line 46
    return-void
.end method

.method public static synthetic A(Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;Lcom/sliceit/android/videokyc/data/models/CtaTarget;ILjava/lang/Object;)Lkotlinx/coroutines/s1;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_12

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;->h:Lcom/sliceit/android/videokyc/ui/VkycEndPageData;

    .line 7
    if-nez p1, :cond_e

    .line 9
    const-string p1, "pageData"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/ui/VkycEndPageData;->f()Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 18
    move-result-object p1

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;->z(Lcom/sliceit/android/videokyc/data/models/CtaTarget;)Lkotlinx/coroutines/s1;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic r(Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;)Lcom/squareup/moshi/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;->c:Lcom/squareup/moshi/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;)Lcom/sliceit/android/videokyc/ui/VkycEndPageData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;->h:Lcom/sliceit/android/videokyc/ui/VkycEndPageData;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;)Lcom/sliceit/android/videokyc/data/repo/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;->a:Lcom/sliceit/android/videokyc/data/repo/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;)Lcom/sliceit/android/videokyc/utils/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;->b:Lcom/sliceit/android/videokyc/utils/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;->f:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;Ln90/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;->D(Ln90/b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final B(Lcom/sliceit/android/videokyc/ui/VkycEndPageData;)V
    .registers 15

    .line 1
    const-string v0, "pageData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;->h:Lcom/sliceit/android/videokyc/ui/VkycEndPageData;

    .line 8
    new-instance v0, Ln90/b$a;

    .line 10
    invoke-direct {v0, p1}, Ln90/b$a;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;->D(Ln90/b;)V

    .line 16
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/ui/VkycEndPageData;->f()Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1f

    .line 22
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;->f:Landroidx/lifecycle/f0;

    .line 24
    sget-object v0, Ln90/e$a;->a:Ln90/e$a;

    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    :goto_20
    if-nez p1, :cond_29

    .line 35
    iget-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;->f:Landroidx/lifecycle/f0;

    .line 37
    sget-object v0, Ln90/e$b;->a:Ln90/e$b;

    .line 39
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;->b:Lcom/sliceit/android/videokyc/utils/h;

    .line 44
    const-string v2, "vkyc_terminal_success"

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v11, 0x1fc

    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-static/range {v1 .. v12}, Lcom/sliceit/android/videokyc/utils/h;->p(Lcom/sliceit/android/videokyc/utils/h;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final C()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;->f:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final D(Ln90/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln90/b<",
            "Lcom/sliceit/android/videokyc/ui/VkycEndPageData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;->d:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final x()Landroidx/compose/runtime/o2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/o2<",
            "Ln90/b<",
            "Lcom/sliceit/android/videokyc/ui/VkycEndPageData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;->e:Landroidx/compose/runtime/o2;

    .line 3
    return-object v0
.end method

.method public final y()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ln90/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;->g:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final z(Lcom/sliceit/android/videokyc/data/models/CtaTarget;)Lkotlinx/coroutines/s1;
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
    new-instance v3, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel$initiateNextPageApiCall$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel$initiateNextPageApiCall$1;-><init>(Lcom/sliceit/android/videokyc/data/models/CtaTarget;Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;Lkotlin/coroutines/Continuation;)V

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
