# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AboutR2ViewModel;
.super Landroidx/lifecycle/y0;
.source "AboutR2ViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002J\f\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00050\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u001d\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00050\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0017"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AboutR2ViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lkotlinx/coroutines/s1;",
        "u",
        "Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AboutR2Response;",
        "Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/c;",
        "v",
        "Lvf0/e;",
        "a",
        "Lvf0/e;",
        "repository",
        "Landroidx/lifecycle/f0;",
        "b",
        "Landroidx/lifecycle/f0;",
        "_uiState",
        "Landroidx/lifecycle/b0;",
        "c",
        "Landroidx/lifecycle/b0;",
        "getUiState",
        "()Landroidx/lifecycle/b0;",
        "uiState",
        "<init>",
        "(Lvf0/e;)V",
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
.field public final a:Lvf0/e;

.field public final b:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/c;",
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

.method public constructor <init>(Lvf0/e;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 9
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AboutR2ViewModel;->a:Lvf0/e;

    .line 11
    new-instance p1, Landroidx/lifecycle/f0;

    .line 13
    sget-object v0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/c$b;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/c$b;

    .line 15
    invoke-direct {p1, v0}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AboutR2ViewModel;->b:Landroidx/lifecycle/f0;

    .line 20
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AboutR2ViewModel;->c:Landroidx/lifecycle/b0;

    .line 22
    return-void
.end method

.method public static final synthetic r(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AboutR2ViewModel;)Lvf0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AboutR2ViewModel;->a:Lvf0/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AboutR2ViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AboutR2ViewModel;->b:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AboutR2ViewModel;Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AboutR2Response;)Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/c;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AboutR2ViewModel;->v(Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AboutR2Response;)Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final getUiState()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AboutR2ViewModel;->c:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final u()Lkotlinx/coroutines/s1;
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
    new-instance v3, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AboutR2ViewModel$getAboutDetails$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AboutR2ViewModel$getAboutDetails$1;-><init>(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AboutR2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final v(Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AboutR2Response;)Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/c;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AboutR2Response;->getData()Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AboutR2Data;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_c

    .line 7
    new-instance v0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/c$c;

    .line 9
    invoke-direct {v0, p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/c$c;-><init>(Lindwin/c3/shareapp/twoPointO/home/profile2/data/models/AboutR2Data;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    sget-object p1, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/c$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/c$a;

    .line 15
    return-object p1
.end method
