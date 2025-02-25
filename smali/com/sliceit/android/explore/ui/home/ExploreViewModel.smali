# classes7.dex

.class public final Lcom/sliceit/android/explore/ui/home/ExploreViewModel;
.super Landroidx/lifecycle/y0;
.source "ExploreViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/explore/ui/home/ExploreViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 F2\u00020\u0001:\u0001\u001fB1\b\u0007\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.¢\u0006\u0004\bD\u0010EJ\u0010\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\b\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bJ \u0010\u0011\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u0006J\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0006J\b\u0010\u0015\u001a\u00020\u0004H\u0002J\u0016\u0010\u0019\u001a\u00020\u00042\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016H\u0002J\u0013\u0010\u001a\u001a\u00020\u0004H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\b\u0010\u001d\u001a\u00020\u001cH\u0002R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104R\u0016\u00108\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u0016\u0010:\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u00107R\u001a\u0010?\u001a\b\u0012\u0004\u0012\u00020<0;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u0017\u0010C\u001a\b\u0012\u0004\u0012\u00020<0@8F¢\u0006\u0006\u001a\u0004\bA\u0010B\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006G"
    }
    d2 = {
        "Lcom/sliceit/android/explore/ui/home/ExploreViewModel;",
        "Landroidx/lifecycle/y0;",
        "Landroid/graphics/drawable/Drawable;",
        "profileImage",
        "",
        "M",
        "",
        "skipCache",
        "D",
        "showRedDot",
        "N",
        "Lwy/c$d$f;",
        "card",
        "I",
        "Lwy/c$d$b;",
        "stackedImage",
        "isBackground",
        "H",
        "K",
        "fromCache",
        "J",
        "C",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Luy/n;",
        "response",
        "G",
        "L",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "F",
        "Lcom/sliceit/android/explore/data/network/a;",
        "a",
        "Lcom/sliceit/android/explore/data/network/a;",
        "repository",
        "Ls20/a;",
        "b",
        "Ls20/a;",
        "dispatcherProvider",
        "Landroid/app/Application;",
        "c",
        "Landroid/app/Application;",
        "application",
        "Lvy/a;",
        "d",
        "Lvy/a;",
        "eventUtil",
        "Lsy/b;",
        "e",
        "Lsy/b;",
        "exploreConfigProvider",
        "Lcom/slice/util/models/ErrorConfig;",
        "f",
        "Lcom/slice/util/models/ErrorConfig;",
        "_errorConfig",
        "g",
        "Z",
        "screenLoadedEventFired",
        "h",
        "apiInProgress",
        "Lkotlinx/coroutines/flow/i;",
        "Lwy/d;",
        "i",
        "Lkotlinx/coroutines/flow/i;",
        "_uiState",
        "Lkotlinx/coroutines/flow/s;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/s;",
        "uiState",
        "<init>",
        "(Lcom/sliceit/android/explore/data/network/a;Ls20/a;Landroid/app/Application;Lvy/a;Lsy/b;)V",
        "j",
        "explore_gplay"
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
        "SMAP\nExploreViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExploreViewModel.kt\ncom/sliceit/android/explore/ui/home/ExploreViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,205:1\n230#2,5:206\n230#2,5:211\n230#2,5:216\n230#2,5:221\n230#2,5:226\n*S KotlinDebug\n*F\n+ 1 ExploreViewModel.kt\ncom/sliceit/android/explore/ui/home/ExploreViewModel\n*L\n82#1:206,5\n117#1:211,5\n128#1:216,5\n142#1:221,5\n171#1:226,5\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/sliceit/android/explore/ui/home/ExploreViewModel$a;


# instance fields
.field public final a:Lcom/sliceit/android/explore/data/network/a;

.field public final b:Ls20/a;

.field public final c:Landroid/app/Application;

.field public final d:Lvy/a;

.field public final e:Lsy/b;

.field public f:Lcom/slice/util/models/ErrorConfig;

.field public g:Z

.field public h:Z

.field public final i:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lwy/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->j:Lcom/sliceit/android/explore/ui/home/ExploreViewModel$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/explore/data/network/a;Ls20/a;Landroid/app/Application;Lvy/a;Lsy/b;)V
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
    const-string v0, "application"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "eventUtil"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "exploreConfigProvider"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->a:Lcom/sliceit/android/explore/data/network/a;

    .line 31
    iput-object p2, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->b:Ls20/a;

    .line 33
    iput-object p3, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->c:Landroid/app/Application;

    .line 35
    iput-object p4, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->d:Lvy/a;

    .line 37
    iput-object p5, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->e:Lsy/b;

    .line 39
    new-instance p1, Lwy/d;

    .line 41
    new-instance p2, Lwy/a;

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/16 v5, 0xf

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v0, p2

    .line 51
    invoke-direct/range {v0 .. v6}, Lwy/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    sget-object v3, Lwy/c$b;->a:Lwy/c$b;

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x4

    .line 58
    move-object v1, p1

    .line 59
    move-object v2, p2

    .line 60
    invoke-direct/range {v1 .. v6}, Lwy/d;-><init>(Lwy/a;Lwy/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 69
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    new-instance v3, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$1;

    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-direct {v3, p0, p1}, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$1;-><init>(Lcom/sliceit/android/explore/ui/home/ExploreViewModel;Lkotlin/coroutines/Continuation;)V

    .line 81
    const/4 v4, 0x3

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 86
    const-string p1, "general"

    .line 88
    invoke-static {p1}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 91
    move-result-object p1

    .line 92
    const-string p2, "key_user_av_highlight_status"

    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-virtual {p1, p2, p3}, Ljm/b;->d(Ljava/lang/String;Z)Z

    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p1}, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->N(Z)V

    .line 102
    return-void
.end method

.method public static final synthetic A(Lcom/sliceit/android/explore/ui/home/ExploreViewModel;Lcom/slice/util/models/ErrorConfig;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->f:Lcom/slice/util/models/ErrorConfig;

    .line 3
    return-void
.end method

.method public static final synthetic B(Lcom/sliceit/android/explore/ui/home/ExploreViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lcom/sliceit/android/explore/ui/home/ExploreViewModel;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->D(Z)V

    .line 9
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/explore/ui/home/ExploreViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->C()V

    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/sliceit/android/explore/ui/home/ExploreViewModel;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->h:Z

    .line 3
    return p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/explore/ui/home/ExploreViewModel;)Landroid/app/Application;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->c:Landroid/app/Application;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/explore/ui/home/ExploreViewModel;)Lsy/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->e:Lsy/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/explore/ui/home/ExploreViewModel;)Lcom/sliceit/android/explore/data/network/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->a:Lcom/sliceit/android/explore/data/network/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/explore/ui/home/ExploreViewModel;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->F()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic x(Lcom/sliceit/android/explore/ui/home/ExploreViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/sliceit/android/explore/ui/home/ExploreViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->G(Lcom/sliceit/android/platform/core/networking/retrofit/b;)V

    .line 4
    return-void
.end method

.method public static final synthetic z(Lcom/sliceit/android/explore/ui/home/ExploreViewModel;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->h:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final C()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$clearExploreCache$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$clearExploreCache$1;-><init>(Lcom/sliceit/android/explore/ui/home/ExploreViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final D(Z)V
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
    new-instance v3, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$getExploreData$1;-><init>(Lcom/sliceit/android/explore/ui/home/ExploreViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final F()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->f:Lcom/slice/util/models/ErrorConfig;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lcom/slice/util/models/ErrorConfig;->getDuration()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-wide/16 v0, 0xbb8

    .line 12
    :goto_b
    return-wide v0
.end method

.method public final G(Lcom/sliceit/android/platform/core/networking/retrofit/b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Luy/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 3
    if-eqz v0, :cond_3e

    .line 5
    iget-object v0, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 7
    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lwy/d;

    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 17
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/sliceit/android/explore/ui/util/b;->a(Ljava/lang/Throwable;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_25

    .line 27
    const/4 v3, 0x0

    .line 28
    sget-object v4, Lwy/c$c;->a:Lwy/c$c;

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x5

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lwy/d;->b(Lwy/d;Lwy/a;Lwy/c;ZILjava/lang/Object;)Lwy/d;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_36

    .line 38
    :cond_25
    const/4 v3, 0x0

    .line 39
    new-instance v4, Lwy/c$a;

    .line 41
    invoke-virtual {p0}, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->F()J

    .line 44
    move-result-wide v5

    .line 45
    invoke-direct {v4, v5, v6}, Lwy/c$a;-><init>(J)V

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x5

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static/range {v2 .. v7}, Lwy/d;->b(Lwy/d;Lwy/a;Lwy/c;ZILjava/lang/Object;)Lwy/d;

    .line 54
    move-result-object v2

    .line 55
    :goto_36
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 61
    goto/16 :goto_d5

    .line 63
    :cond_3e
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 65
    if-eqz v0, :cond_8a

    .line 67
    iget-object v0, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 69
    :cond_44
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Lwy/d;

    .line 76
    move-object v3, p1

    .line 77
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 79
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    const-string v4, "999"

    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_79

    .line 95
    iget-object v3, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->c:Landroid/app/Application;

    .line 97
    invoke-static {v3}, Lcom/slice/util/k0;->b(Landroid/content/Context;)Z

    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_67

    .line 103
    goto :goto_79

    .line 104
    :cond_67
    const/4 v3, 0x0

    .line 105
    new-instance v4, Lwy/c$a;

    .line 107
    invoke-virtual {p0}, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->F()J

    .line 110
    move-result-wide v5

    .line 111
    invoke-direct {v4, v5, v6}, Lwy/c$a;-><init>(J)V

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x5

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-static/range {v2 .. v7}, Lwy/d;->b(Lwy/d;Lwy/a;Lwy/c;ZILjava/lang/Object;)Lwy/d;

    .line 120
    move-result-object v2

    .line 121
    goto :goto_83

    .line 122
    :cond_79
    :goto_79
    const/4 v3, 0x0

    .line 123
    sget-object v4, Lwy/c$c;->a:Lwy/c$c;

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x5

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static/range {v2 .. v7}, Lwy/d;->b(Lwy/d;Lwy/a;Lwy/c;ZILjava/lang/Object;)Lwy/d;

    .line 131
    move-result-object v2

    .line 132
    :goto_83
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_44

    .line 138
    goto :goto_d5

    .line 139
    :cond_8a
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 141
    if-eqz v0, :cond_d5

    .line 143
    iget-object v0, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 145
    :cond_90
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    move-object v2, v1

    .line 150
    check-cast v2, Lwy/d;

    .line 152
    const/4 v3, 0x0

    .line 153
    iput-boolean v3, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->g:Z

    .line 155
    :try_start_9a
    move-object v3, p1

    .line 156
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 158
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Luy/n;

    .line 164
    invoke-static {v3, v2}, Lcom/sliceit/android/explore/ui/util/d;->c(Luy/n;Lwy/d;)Lwy/d;

    .line 167
    move-result-object v2
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_a7} :catch_a8

    .line 168
    goto :goto_cf

    .line 169
    :catch_a8
    move-object v3, p1

    .line 170
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 172
    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Luy/n;

    .line 178
    invoke-virtual {v3}, Luy/n;->d()Ljava/lang/Boolean;

    .line 181
    move-result-object v3

    .line 182
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_be

    .line 190
    goto :goto_cf

    .line 191
    :cond_be
    const/4 v3, 0x0

    .line 192
    new-instance v4, Lwy/c$a;

    .line 194
    invoke-virtual {p0}, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->F()J

    .line 197
    move-result-wide v5

    .line 198
    invoke-direct {v4, v5, v6}, Lwy/c$a;-><init>(J)V

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x5

    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-static/range {v2 .. v7}, Lwy/d;->b(Lwy/d;Lwy/a;Lwy/c;ZILjava/lang/Object;)Lwy/d;

    .line 207
    move-result-object v2

    .line 208
    :goto_cf
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_90

    .line 214
    :cond_d5
    :goto_d5
    return-void
.end method

.method public final H(Lwy/c$d$f;Lwy/c$d$b;Z)V
    .registers 5

    .line 1
    const-string v0, "card"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->d:Lvy/a;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lvy/a;->b(Lwy/c$d$f;Lwy/c$d$b;Z)V

    .line 11
    return-void
.end method

.method public final I(Lwy/c$d$f;)V
    .registers 3

    .line 1
    const-string v0, "card"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->d:Lvy/a;

    .line 8
    invoke-virtual {v0, p1}, Lvy/a;->a(Lwy/c$d$f;)V

    .line 11
    invoke-virtual {p1}, Lwy/c$d$f;->f()Lwy/c$d$g;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_14

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->D(Z)V

    .line 21
    :cond_14
    return-void
.end method

.method public final J(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwy/d;

    .line 11
    invoke-virtual {v0}, Lwy/d;->d()Lwy/c;

    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->g:Z

    .line 17
    if-nez v1, :cond_27

    .line 19
    instance-of v1, v0, Lwy/c$d;

    .line 21
    if-nez v1, :cond_17

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    if-nez p1, :cond_1c

    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->g:Z

    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->d:Lvy/a;

    .line 31
    check-cast v0, Lwy/c$d;

    .line 33
    invoke-virtual {v0}, Lwy/c$d;->a()Lwy/c$d$e;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0, p1}, Lvy/a;->c(Lwy/c$d$e;Z)V

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public final K()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->d:Lvy/a;

    .line 3
    invoke-virtual {v0}, Lvy/a;->d()V

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1}, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->E(Lcom/sliceit/android/explore/ui/home/ExploreViewModel;ZILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
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
    iget-object v0, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$updateAppBarState$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$updateAppBarState$2;-><init>(Lcom/sliceit/android/explore/ui/home/ExploreViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_17

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1
.end method

.method public final M(Landroid/graphics/drawable/Drawable;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 3
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lwy/d;

    .line 10
    invoke-virtual {v2}, Lwy/d;->c()Lwy/a;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v8, 0x7

    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v7, p1

    .line 20
    invoke-static/range {v3 .. v9}, Lwy/a;->b(Lwy/a;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lwy/a;

    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x6

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lwy/d;->b(Lwy/d;Lwy/a;Lwy/c;ZILjava/lang/Object;)Lwy/d;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    return-void
.end method

.method public final N(Z)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 3
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lwy/d;

    .line 10
    invoke-virtual {v2}, Lwy/d;->c()Lwy/a;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0xb

    .line 19
    const/4 v9, 0x0

    .line 20
    move v6, p1

    .line 21
    invoke-static/range {v3 .. v9}, Lwy/a;->b(Lwy/a;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lwy/a;

    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x6

    .line 27
    invoke-static/range {v2 .. v7}, Lwy/d;->b(Lwy/d;Lwy/a;Lwy/c;ZILjava/lang/Object;)Lwy/d;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    return-void
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lwy/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
