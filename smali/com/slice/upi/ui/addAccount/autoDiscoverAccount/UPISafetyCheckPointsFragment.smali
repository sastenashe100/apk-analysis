# classes6.dex

.class public final Lcom/slice/upi/ui/addAccount/autoDiscoverAccount/UPISafetyCheckPointsFragment;
.super Lcom/slice/upi/ui/addAccount/autoDiscoverAccount/a;
.source "UPISafetyCheckPointsFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\u001a\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\b\u0010\u000e\u001a\u00020\u0002H\u0002R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00178BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u0006 "
    }
    d2 = {
        "Lcom/slice/upi/ui/addAccount/autoDiscoverAccount/UPISafetyCheckPointsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "Q2",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "R2",
        "Lt20/a;",
        "p0",
        "Lt20/a;",
        "O2",
        "()Lt20/a;",
        "setAnalyticsLogger",
        "(Lt20/a;)V",
        "analyticsLogger",
        "Lvs/n0;",
        "K0",
        "Lvs/n0;",
        "_binding",
        "P2",
        "()Lvs/n0;",
        "binding",
        "<init>",
        "()V",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public K0:Lvs/n0;

.field public p0:Lt20/a;
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
    invoke-direct {p0}, Lcom/slice/upi/ui/addAccount/autoDiscoverAccount/a;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic N2(Lcom/slice/upi/ui/addAccount/autoDiscoverAccount/UPISafetyCheckPointsFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/upi/ui/addAccount/autoDiscoverAccount/UPISafetyCheckPointsFragment;->Q2()V

    .line 4
    return-void
.end method

.method private final Q2()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "current_screen"

    .line 8
    const-string v2, "safety_check_points"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/slice/upi/ui/addAccount/autoDiscoverAccount/UPISafetyCheckPointsFragment;->O2()Lt20/a;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lt20/e$b;

    .line 19
    const-string v3, "cta"

    .line 21
    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v3, "cross_clicked"

    .line 26
    invoke-interface {v1, v2, v3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final O2()Lt20/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/addAccount/autoDiscoverAccount/UPISafetyCheckPointsFragment;->p0:Lt20/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "analyticsLogger"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final P2()Lvs/n0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/addAccount/autoDiscoverAccount/UPISafetyCheckPointsFragment;->K0:Lvs/n0;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final R2()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "flow"

    .line 8
    const-string v2, "onboarding"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/slice/upi/ui/addAccount/autoDiscoverAccount/UPISafetyCheckPointsFragment;->O2()Lt20/a;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lt20/e$b;

    .line 19
    const-string v3, "page_opened"

    .line 21
    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v3, "safety_check_points_opened"

    .line 26
    invoke-interface {v1, v2, v3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
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
    invoke-static {p1, p2, p3}, Lvs/n0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvs/n0;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/slice/upi/ui/addAccount/autoDiscoverAccount/UPISafetyCheckPointsFragment;->K0:Lvs/n0;

    .line 13
    invoke-virtual {p0}, Lcom/slice/upi/ui/addAccount/autoDiscoverAccount/UPISafetyCheckPointsFragment;->P2()Lvs/n0;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lvs/n0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "binding.root"

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object p1
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
    invoke-virtual {p0}, Lcom/slice/upi/ui/addAccount/autoDiscoverAccount/UPISafetyCheckPointsFragment;->P2()Lvs/n0;

    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lvs/n0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    const-string p2, "binding.ivBack"

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p2, Lcom/slice/upi/ui/addAccount/autoDiscoverAccount/UPISafetyCheckPointsFragment$onViewCreated$1;

    .line 22
    invoke-direct {p2, p0}, Lcom/slice/upi/ui/addAccount/autoDiscoverAccount/UPISafetyCheckPointsFragment$onViewCreated$1;-><init>(Lcom/slice/upi/ui/addAccount/autoDiscoverAccount/UPISafetyCheckPointsFragment;)V

    .line 25
    invoke-static {p1, p2}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 28
    invoke-virtual {p0}, Lcom/slice/upi/ui/addAccount/autoDiscoverAccount/UPISafetyCheckPointsFragment;->R2()V

    .line 31
    return-void
.end method
