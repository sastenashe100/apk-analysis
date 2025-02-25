# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/s2y/ultd/pending/S2YStatusFragment;
.super Lif0/a;
.source "S2YStatusFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/hello/screens/s2y/ultd/pending/S2YStatusFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007¢\u0006\u0004\b\u0017\u0010\u0018J&\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\n2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u001b"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/s2y/ultd/pending/S2YStatusFragment;",
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
        "Lid0/s7;",
        "p0",
        "Lid0/s7;",
        "_binding",
        "Lif0/c;",
        "K0",
        "Lif0/c;",
        "viewModel",
        "N2",
        "()Lid0/s7;",
        "binding",
        "<init>",
        "()V",
        "b1",
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
.field public static final b1:Lindwin/c3/shareapp/twoPointO/hello/screens/s2y/ultd/pending/S2YStatusFragment$a;

.field public static final k1:I


# instance fields
.field public K0:Lif0/c;

.field public p0:Lid0/s7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/s2y/ultd/pending/S2YStatusFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/s2y/ultd/pending/S2YStatusFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lindwin/c3/shareapp/twoPointO/hello/screens/s2y/ultd/pending/S2YStatusFragment;->b1:Lindwin/c3/shareapp/twoPointO/hello/screens/s2y/ultd/pending/S2YStatusFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lindwin/c3/shareapp/twoPointO/hello/screens/s2y/ultd/pending/S2YStatusFragment;->k1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lif0/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final N2()Lid0/s7;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/s2y/ultd/pending/S2YStatusFragment;->p0:Lid0/s7;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
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
    const-class v0, Lif0/c;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b1;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lif0/c;

    .line 17
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/s2y/ultd/pending/S2YStatusFragment;->K0:Lif0/c;

    .line 19
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
    invoke-static {p1, p2, p3}, Lid0/s7;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/s7;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/s2y/ultd/pending/S2YStatusFragment;->p0:Lid0/s7;

    .line 13
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/s2y/ultd/pending/S2YStatusFragment;->N2()Lid0/s7;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lid0/s7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
