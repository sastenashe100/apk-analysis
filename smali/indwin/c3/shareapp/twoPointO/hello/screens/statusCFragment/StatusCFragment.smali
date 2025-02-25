# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/statusCFragment/StatusCFragment;
.super Ljf0/a;
.source "StatusCFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/hello/screens/statusCFragment/StatusCFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 !2\u00020\u0001:\u0001\"B\u0007¢\u0006\u0004\b\u001f\u0010 J$\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\n2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\b\u0010\f\u001a\u00020\nH\u0002J\b\u0010\r\u001a\u00020\nH\u0002R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0014R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00188BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d¨\u0006#"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/statusCFragment/StatusCFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "onActivityCreated",
        "O2",
        "P2",
        "Ljf0/d;",
        "p0",
        "Ljf0/d;",
        "viewModel",
        "",
        "K0",
        "Ljava/lang/String;",
        "firstName",
        "b1",
        "fromProfile",
        "Lid0/c8;",
        "k1",
        "Lid0/c8;",
        "_binding",
        "N2",
        "()Lid0/c8;",
        "binding",
        "<init>",
        "()V",
        "p1",
        "a",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final p1:Lindwin/c3/shareapp/twoPointO/hello/screens/statusCFragment/StatusCFragment$a;

.field public static final x1:I


# instance fields
.field public K0:Ljava/lang/String;

.field public b1:Ljava/lang/String;

.field public k1:Lid0/c8;

.field public p0:Ljf0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/statusCFragment/StatusCFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/statusCFragment/StatusCFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lindwin/c3/shareapp/twoPointO/hello/screens/statusCFragment/StatusCFragment;->p1:Lindwin/c3/shareapp/twoPointO/hello/screens/statusCFragment/StatusCFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lindwin/c3/shareapp/twoPointO/hello/screens/statusCFragment/StatusCFragment;->x1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljf0/a;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/statusCFragment/StatusCFragment;->K0:Ljava/lang/String;

    .line 8
    const-string v0, "false"

    .line 10
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/statusCFragment/StatusCFragment;->b1:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final N2()Lid0/c8;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/statusCFragment/StatusCFragment;->k1:Lid0/c8;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final O2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final P2()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "typec_tarakki_completed_pending_screen_open"

    .line 5
    invoke-static {v2, v0, v1, v0}, Lye0/a;->b(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Landroidx/lifecycle/b1;

    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/e1;)V

    .line 9
    const-class v0, Ljf0/d;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b1;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljf0/d;

    .line 17
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/statusCFragment/StatusCFragment;->p0:Ljf0/d;

    .line 19
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/statusCFragment/StatusCFragment;->P2()V

    .line 22
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/statusCFragment/StatusCFragment;->O2()V

    .line 25
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lid0/c8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/c8;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/statusCFragment/StatusCFragment;->k1:Lid0/c8;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_1a

    .line 20
    const-string p3, "firstName"

    .line 22
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object p1, p2

    .line 28
    :goto_1b
    if-nez p1, :cond_1f

    .line 30
    const-string p1, ""

    .line 32
    :cond_1f
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/statusCFragment/StatusCFragment;->K0:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2d

    .line 40
    const-string p2, "fromProfile"

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    :cond_2d
    if-nez p2, :cond_31

    .line 48
    const-string p2, "false"

    .line 50
    :cond_31
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/statusCFragment/StatusCFragment;->b1:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/statusCFragment/StatusCFragment;->N2()Lid0/c8;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lid0/c8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    move-result-object p1

    .line 60
    const-string p2, "binding.root"

    .line 62
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    return-object p1
.end method
