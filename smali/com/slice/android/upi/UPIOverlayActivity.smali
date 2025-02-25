# classes5.dex

.class public final Lcom/slice/android/upi/UPIOverlayActivity;
.super Lqn/a;
.source "UPIOverlayActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/UPIOverlayActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\b\u0010\u0006\u001a\u00020\u0004H\u0016J\b\u0010\u0007\u001a\u00020\u0004H\u0002J\b\u0010\b\u001a\u00020\u0004H\u0002J\b\u0010\t\u001a\u00020\u0004H\u0002J\b\u0010\n\u001a\u00020\u0004H\u0002¨\u0006\u000f"
    }
    d2 = {
        "Lcom/slice/android/upi/UPIOverlayActivity;",
        "Lgq/a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onBackPressed",
        "L",
        "M",
        "K",
        "J",
        "<init>",
        "()V",
        "q",
        "a",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lcom/slice/android/upi/UPIOverlayActivity$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/UPIOverlayActivity$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/UPIOverlayActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/UPIOverlayActivity;->q:Lcom/slice/android/upi/UPIOverlayActivity$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lqn/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final J()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v1

    .line 13
    sget v2, Lqn/h;->S1:I

    .line 15
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->l0(I)Landroidx/fragment/app/Fragment;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v1, Landroidx/navigation/fragment/NavHostFragment;

    .line 26
    invoke-virtual {v1}, Landroidx/navigation/fragment/NavHostFragment;->N2()Landroidx/navigation/NavController;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/navigation/NavController;->I()Landroidx/navigation/x;

    .line 33
    move-result-object v2

    .line 34
    sget v3, Lqn/j;->a:I

    .line 36
    invoke-virtual {v2, v3}, Landroidx/navigation/x;->b(I)Landroidx/navigation/NavGraph;

    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Landroid/os/Bundle;

    .line 42
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 45
    if-eqz v0, :cond_37

    .line 47
    const-string v4, "autoload_data"

    .line 49
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/models/MiniAutoloadDetailsS2SFragmentArguments;

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    :goto_38
    const-string v4, "miniAutoloadArgs"

    .line 59
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    invoke-virtual {v1, v2, v3}, Landroidx/navigation/NavController;->C0(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    .line 65
    return-void
.end method

.method public final K()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v1

    .line 13
    sget v2, Lqn/h;->S1:I

    .line 15
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->l0(I)Landroidx/fragment/app/Fragment;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v1, Landroidx/navigation/fragment/NavHostFragment;

    .line 26
    invoke-virtual {v1}, Landroidx/navigation/fragment/NavHostFragment;->N2()Landroidx/navigation/NavController;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/navigation/NavController;->I()Landroidx/navigation/x;

    .line 33
    move-result-object v2

    .line 34
    sget v3, Lqn/j;->i:I

    .line 36
    invoke-virtual {v2, v3}, Landroidx/navigation/x;->b(I)Landroidx/navigation/NavGraph;

    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Landroid/os/Bundle;

    .line 42
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 45
    if-eqz v0, :cond_37

    .line 47
    const-string v4, "s2s_set_mpin_data"

    .line 49
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    :goto_38
    const-string v4, "upiS2sSetUpiMpinArgument"

    .line 59
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    invoke-virtual {v1, v2, v3}, Landroidx/navigation/NavController;->C0(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    .line 65
    return-void
.end method

.method public final L()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "flow"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    const-string v0, ""

    .line 15
    :cond_e
    const-string v1, "setMpin"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1a

    .line 23
    invoke-virtual {p0}, Lcom/slice/android/upi/UPIOverlayActivity;->K()V

    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    const-string v1, "autoload"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_28

    .line 35
    invoke-virtual {p0}, Lcom/slice/android/upi/UPIOverlayActivity;->J()V

    .line 38
    invoke-virtual {p0}, Lcom/slice/android/upi/UPIOverlayActivity;->M()V

    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public final M()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_1a

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lqn/o;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_27

    .line 21
    const/16 v1, 0x8

    .line 23
    invoke-static {v0, v1, v1}, Lqn/p;->a(Landroid/view/WindowInsetsController;II)V

    .line 26
    goto :goto_27

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x2000

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 46
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1$a;->g()J

    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/w1;->j(J)I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 57
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lgq/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Lqn/i;->b:I

    .line 6
    invoke-virtual {p0, p1}, Ln/c;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, Lcom/slice/android/upi/UPIOverlayActivity;->L()V

    .line 12
    return-void
.end method
