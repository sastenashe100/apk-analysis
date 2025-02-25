# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeViewModel;
.super Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;
.source "ManualCollegeViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b¢\u0006\u0004\b\u0018\u0010\u0019J8\u0010\n\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b0\u00072\"\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u0005R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR#\u0010\u0014\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00150\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0011¨\u0006\u001a"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeViewModel;",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "query",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "Lindwin/c3/shareapp/twoPointO/application/models/ListDataItem;",
        "N",
        "Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;",
        "j",
        "Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;",
        "repository",
        "Landroidx/lifecycle/f0;",
        "k",
        "Landroidx/lifecycle/f0;",
        "getPostData",
        "()Landroidx/lifecycle/f0;",
        "postData",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
        "l",
        "submitScreenLd",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final j:Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

.field public final k:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/application/models/ListDataItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;-><init>()V

    .line 9
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeViewModel;->j:Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 11
    new-instance p1, Landroidx/lifecycle/f0;

    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 16
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeViewModel;->k:Landroidx/lifecycle/f0;

    .line 18
    new-instance p1, Landroidx/lifecycle/f0;

    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 23
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeViewModel;->l:Landroidx/lifecycle/f0;

    .line 25
    return-void
.end method

.method public static final synthetic M(Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeViewModel;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeViewModel;->j:Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final N(Ljava/util/HashMap;)Lkotlinx/coroutines/flow/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/application/models/ListDataItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeViewModel$getCityList$1;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeViewModel$getCityList$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeViewModel;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->y(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->B(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
