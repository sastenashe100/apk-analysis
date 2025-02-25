# classes8.dex

.class public abstract Lindwin/c3/shareapp/twoPointO/hello/b;
.super Leq/a;
.source "BorrowOnboardingBaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/hello/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\b\u0010\u0003\u001a\u00020\u0002H&J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u0011"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/b;",
        "Leq/a;",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;",
        "L2",
        "",
        "N2",
        "O2",
        "Ljw/b;",
        "Y",
        "Ljw/b;",
        "M2",
        "()Ljw/b;",
        "setBorrowExitNavigation",
        "(Ljw/b;)V",
        "borrowExitNavigation",
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
.field public Y:Ljw/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Leq/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract L2()Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;
.end method

.method public final M2()Ljw/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/b;->Y:Ljw/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "borrowExitNavigation"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final N2()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/hello/b;->L2()Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/hello/b;->L2()Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->z()Lbv/b;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->u(Lbv/b;)Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lindwin/c3/shareapp/twoPointO/hello/b$a;->a:[I

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq v0, v1, :cond_32

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_27

    .line 32
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/hello/b;->M2()Ljw/b;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p0}, Ljw/b;->C(Landroidx/fragment/app/Fragment;)V

    .line 39
    goto :goto_3c

    .line 40
    :cond_27
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f0b0470

    .line 47
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->j0(IZ)Z

    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f0b0cc3

    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->j0(IZ)Z

    .line 61
    :goto_3c
    return-void
.end method

.method public final O2()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/hello/b;->L2()Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/hello/b;->L2()Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->z()Lbv/b;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->u(Lbv/b;)Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lindwin/c3/shareapp/twoPointO/hello/b$a;->a:[I

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq v0, v1, :cond_32

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_27

    .line 32
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/hello/b;->M2()Ljw/b;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p0}, Ljw/b;->C(Landroidx/fragment/app/Fragment;)V

    .line 39
    goto :goto_3c

    .line 40
    :cond_27
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f0b0470

    .line 47
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->j0(IZ)Z

    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f0b0cc3

    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->j0(IZ)Z

    .line 61
    :goto_3c
    return-void
.end method
