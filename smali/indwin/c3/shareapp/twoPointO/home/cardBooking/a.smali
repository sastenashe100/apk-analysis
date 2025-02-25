# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/home/cardBooking/a;
.super Lindwin/c3/shareapp/twoPointO/home/cardBooking/i;
.source "CardBookingBaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/home/cardBooking/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0017\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0007¢\u0006\u0004\b \u0010!J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0002H\u0002J\b\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0002J\u001a\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0016J\b\u0010\u000f\u001a\u00020\u0002H\u0016J\u0006\u0010\u0011\u001a\u00020\u0010J(\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00072\u0016\b\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u0004J\b\u0010\u0017\u001a\u00020\u0002H\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006$"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/home/cardBooking/a;",
        "Lyf0/c;",
        "",
        "P2",
        "Q2",
        "R2",
        "setUpUi",
        "",
        "message",
        "showToast",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "onResume",
        "Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;",
        "O2",
        "event",
        "",
        "",
        "properties",
        "S2",
        "onDestroy",
        "Lcom/slice/util/models/user/UserModel;",
        "p0",
        "Lcom/slice/util/models/user/UserModel;",
        "user",
        "Landroidx/navigation/NavController;",
        "K0",
        "Landroidx/navigation/NavController;",
        "navController",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCardBookingBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardBookingBaseFragment.kt\nindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingBaseFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
    }
.end annotation


# static fields
.field public static final b1:Lindwin/c3/shareapp/twoPointO/home/cardBooking/a$a;

.field public static final k1:I


# instance fields
.field public K0:Landroidx/navigation/NavController;

.field public p0:Lcom/slice/util/models/user/UserModel;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/a;->b1:Lindwin/c3/shareapp/twoPointO/home/cardBooking/a$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/a;->k1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/i;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic N2(Lindwin/c3/shareapp/twoPointO/home/cardBooking/a;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/a;->showToast(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final P2()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lindwin/c3/shareapp/utils/e;->v(Landroid/content/Context;)Lcom/slice/util/models/user/UserModel;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/a;->p0:Lcom/slice/util/models/user/UserModel;

    .line 11
    return-void
.end method

.method private final Q2()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/a;->R2()V

    .line 4
    return-void
.end method

.method private final R2()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/a;->O2()Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme0/a;->s()Landroidx/lifecycle/f0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lindwin/c3/shareapp/twoPointO/home/cardBooking/a$b;

    .line 15
    invoke-direct {v2, p0}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/a$b;-><init>(Lindwin/c3/shareapp/twoPointO/home/cardBooking/a;)V

    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 21
    return-void
.end method

.method private final setUpUi()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    const v1, 0x7f0b03fa

    .line 10
    invoke-static {v0, v1}, Landroidx/navigation/Navigation;->b(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/a;->K0:Landroidx/navigation/NavController;

    .line 18
    return-void
.end method

.method private final showToast(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_13

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/utils/c;->N(Landroid/app/Activity;Ljava/lang/String;)V

    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public final O2()Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;
    .registers 3

    .line 1
    new-instance v0, Landroidx/lifecycle/b1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/e1;)V

    .line 6
    const-class v1, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b1;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;

    .line 14
    return-object v0
.end method

.method public final S2(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/i;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    sget-object v1, Lindwin/c3/shareapp/analytics/AppAnalytics;->f:Lindwin/c3/shareapp/analytics/AppAnalytics$a;

    .line 20
    invoke-virtual {v1, v0}, Lindwin/c3/shareapp/analytics/AppAnalytics$a;->b(Landroid/content/Context;)Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2}, Lindwin/c3/shareapp/analytics/AppAnalytics;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt;->g(Landroid/app/Activity;)V

    .line 13
    :cond_c
    return-void
.end method

.method public onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/a;->P2()V

    .line 7
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/a;->setUpUi()V

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
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/a;->Q2()V

    .line 12
    return-void
.end method
