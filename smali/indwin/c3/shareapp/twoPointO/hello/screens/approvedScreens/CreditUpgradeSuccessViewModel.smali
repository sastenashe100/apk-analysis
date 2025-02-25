# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/CreditUpgradeSuccessViewModel;
.super Landroidx/lifecycle/y0;
.source "CreditUpgradeSuccessViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\u001a\u0010\u001bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u001c\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u001d\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000b0\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\rR\u001d\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0011\u001a\u0004\b\u0018\u0010\u0013¨\u0006\u001c"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/CreditUpgradeSuccessViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "url",
        "",
        "w",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/repository/HomeActivityRepository;",
        "a",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/repository/HomeActivityRepository;",
        "repository",
        "Landroidx/lifecycle/f0;",
        "",
        "b",
        "Landroidx/lifecycle/f0;",
        "_isFlagSet",
        "Landroidx/lifecycle/b0;",
        "c",
        "Landroidx/lifecycle/b0;",
        "v",
        "()Landroidx/lifecycle/b0;",
        "isFlagSet",
        "d",
        "_error",
        "e",
        "u",
        "error",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/homepageRevamp/repository/HomeActivityRepository;)V",
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
.field public final a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/repository/HomeActivityRepository;

.field public b:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/String;",
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

.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/repository/HomeActivityRepository;)V
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
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/CreditUpgradeSuccessViewModel;->a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/repository/HomeActivityRepository;

    .line 11
    new-instance p1, Landroidx/lifecycle/f0;

    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 16
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/CreditUpgradeSuccessViewModel;->b:Landroidx/lifecycle/f0;

    .line 18
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/CreditUpgradeSuccessViewModel;->c:Landroidx/lifecycle/b0;

    .line 20
    new-instance p1, Landroidx/lifecycle/f0;

    .line 22
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 25
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/CreditUpgradeSuccessViewModel;->d:Landroidx/lifecycle/f0;

    .line 27
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/CreditUpgradeSuccessViewModel;->e:Landroidx/lifecycle/b0;

    .line 29
    return-void
.end method

.method public static final synthetic r(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/CreditUpgradeSuccessViewModel;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/repository/HomeActivityRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/CreditUpgradeSuccessViewModel;->a:Lindwin/c3/shareapp/twoPointO/homepageRevamp/repository/HomeActivityRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/CreditUpgradeSuccessViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/CreditUpgradeSuccessViewModel;->d:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/CreditUpgradeSuccessViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/CreditUpgradeSuccessViewModel;->b:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final u()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/CreditUpgradeSuccessViewModel;->e:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final v()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/CreditUpgradeSuccessViewModel;->c:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/CreditUpgradeSuccessViewModel$setPopUpFlag$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/CreditUpgradeSuccessViewModel$setPopUpFlag$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/CreditUpgradeSuccessViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    return-void
.end method
