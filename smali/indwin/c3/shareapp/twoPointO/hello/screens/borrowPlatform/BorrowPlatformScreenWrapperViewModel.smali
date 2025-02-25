# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperViewModel;
.super Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;
.source "BorrowPlatformScreenWrapperViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0019\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00078F¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u0011"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperViewModel;",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/a;",
        "data",
        "",
        "N",
        "markSideEffectHandled",
        "Landroidx/lifecycle/f0;",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/b;",
        "j",
        "Landroidx/lifecycle/f0;",
        "_sideEffects",
        "M",
        "()Landroidx/lifecycle/f0;",
        "sideEffects",
        "<init>",
        "()V",
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
.field public final j:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/b;",
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

.method public constructor <init>()V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/f0;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperViewModel;->j:Landroidx/lifecycle/f0;

    .line 12
    return-void
.end method


# virtual methods
.method public final M()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperViewModel;->j:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final N(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/a;)V
    .registers 4

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperViewModel;->j:Landroidx/lifecycle/f0;

    .line 8
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/b$a;

    .line 10
    invoke-direct {v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/b$a;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/a;)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final markSideEffectHandled()V
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperViewModel;->j:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
