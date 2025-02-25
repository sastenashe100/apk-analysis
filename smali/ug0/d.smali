# classes8.dex

.class public abstract Lug0/d;
.super Lug0/b;
.source "PinOtpBaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug0/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0006\b\'\u0018\u0000 .2\u00020\u0001:\u0001/B\u0011\u0012\b\b\u0001\u0010+\u001a\u00020*¢\u0006\u0004\b,\u0010-J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\t\u001a\u00020\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J\b\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0004¢\u0006\u0004\b\u000f\u0010\u0010J\b\u0010\u0011\u001a\u00020\u0002H&J\b\u0010\u0012\u001a\u00020\u0002H\u0014R\"\u0010\u001a\u001a\u00020\u00138\u0004@\u0004X\u0084.¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R$\u0010!\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R$\u0010)\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b\'\u0010(¨\u00060"
    }
    d2 = {
        "Lug0/d;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "U2",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "Lcom/slice/util/models/user/UserModel;",
        "O2",
        "Q2",
        "()Lkotlin/Unit;",
        "R2",
        "S2",
        "Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;",
        "p0",
        "Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;",
        "P2",
        "()Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;",
        "T2",
        "(Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;)V",
        "viewModel",
        "K0",
        "Lcom/slice/util/models/user/UserModel;",
        "getUserModel",
        "()Lcom/slice/util/models/user/UserModel;",
        "setUserModel",
        "(Lcom/slice/util/models/user/UserModel;)V",
        "userModel",
        "Lvg0/a;",
        "b1",
        "Lvg0/a;",
        "N2",
        "()Lvg0/a;",
        "setActivityCallback",
        "(Lvg0/a;)V",
        "activityCallback",
        "",
        "id",
        "<init>",
        "(I)V",
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
.field public static final k1:Lug0/d$a;

.field public static final p1:I


# instance fields
.field public K0:Lcom/slice/util/models/user/UserModel;

.field public b1:Lvg0/a;

.field public p0:Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lug0/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lug0/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lug0/d;->k1:Lug0/d$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lug0/d;->p1:I

    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lug0/b;-><init>(I)V

    .line 4
    return-void
.end method

.method private final U2()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/lifecycle/b1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/e1;)V

    .line 6
    const-class v1, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b1;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;

    .line 14
    invoke-virtual {p0, v0}, Lug0/d;->T2(Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final N2()Lvg0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lug0/d;->b1:Lvg0/a;

    .line 3
    return-object v0
.end method

.method public final O2()Lcom/slice/util/models/user/UserModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lug0/d;->K0:Lcom/slice/util/models/user/UserModel;

    .line 3
    if-nez v0, :cond_e

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lindwin/c3/shareapp/utils/e;->v(Landroid/content/Context;)Lcom/slice/util/models/user/UserModel;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lug0/d;->K0:Lcom/slice/util/models/user/UserModel;

    .line 15
    :cond_e
    iget-object v0, p0, Lug0/d;->K0:Lcom/slice/util/models/user/UserModel;

    .line 17
    return-object v0
.end method

.method public final P2()Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lug0/d;->p0:Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "viewModel"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Q2()Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {v0}, Landroidx/activity/h;->onBackPressed()V

    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return-object v0
.end method

.method public abstract R2()V
.end method

.method public S2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final T2(Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lug0/d;->p0:Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;

    .line 8
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lug0/b;->onAttach(Landroid/content/Context;)V

    .line 9
    instance-of v0, p1, Lvg0/a;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    check-cast p1, Lvg0/a;

    .line 15
    iput-object p1, p0, Lug0/d;->b1:Lvg0/a;

    .line 17
    :cond_10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lug0/d;->U2()V

    .line 7
    invoke-virtual {p0}, Lug0/d;->S2()V

    .line 10
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lug0/d;->R2()V

    .line 12
    return-void
.end method
