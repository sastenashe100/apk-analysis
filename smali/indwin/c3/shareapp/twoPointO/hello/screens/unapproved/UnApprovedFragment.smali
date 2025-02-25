# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment;
.super Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/a;
.source "UnApprovedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ&\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\n2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001f"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment;",
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
        "Lid0/o8;",
        "p0",
        "Lid0/o8;",
        "_binding",
        "",
        "K0",
        "Ljava/lang/String;",
        "appId",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedViewModel;",
        "b1",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedViewModel;",
        "viewModel",
        "P2",
        "()Lid0/o8;",
        "binding",
        "<init>",
        "()V",
        "k1",
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
.field public static final k1:Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment$a;

.field public static final p1:I


# instance fields
.field public K0:Ljava/lang/String;

.field public b1:Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedViewModel;

.field public p0:Lid0/o8;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment;->k1:Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment;->p1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/a;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment;->K0:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static final synthetic N2(Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment;->K0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic O2(Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedViewModel;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment;->b1:Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedViewModel;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final P2()Lid0/o8;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment;->p0:Lid0/o8;

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
    const-class v0, Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedViewModel;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b1;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedViewModel;

    .line 17
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment;->b1:Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedViewModel;

    .line 19
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment;->P2()Lid0/o8;

    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lid0/o8;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 25
    const-string v0, "binding.btnGotoHome"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment$onActivityCreated$1;

    .line 32
    invoke-direct {v0, p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment$onActivityCreated$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment;)V

    .line 35
    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 38
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
    invoke-static {p1, p2, p3}, Lid0/o8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/o8;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment;->p0:Lid0/o8;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_19

    .line 19
    const-string p2, "appId"

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    if-nez p1, :cond_1e

    .line 29
    const-string p1, ""

    .line 31
    :cond_1e
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment;->K0:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment;->P2()Lid0/o8;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lid0/o8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
