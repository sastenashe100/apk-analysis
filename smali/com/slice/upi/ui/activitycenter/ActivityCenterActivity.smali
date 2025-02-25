# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity;
.super Lcom/slice/upi/ui/activitycenter/s0;
.source "ActivityCenterActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/upi/ui/activitycenter/s0<",
        "Lvs/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 ,2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001-B\u0007¢\u0006\u0004\b*\u0010+J\b\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0007\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\b\u0010\b\u001a\u00020\u0003H\u0016J\b\u0010\t\u001a\u00020\u0002H\u0016J\b\u0010\n\u001a\u00020\u0003H\u0002J\u001e\u0010\u000e\u001a\u00020\u00032\b\b\u0001\u0010\f\u001a\u00020\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0002R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b\'\u0010(¨\u0006."
    }
    d2 = {
        "Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity;",
        "Lgt/a;",
        "Lvs/l;",
        "",
        "S",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onBackPressed",
        "Q",
        "O",
        "",
        "id",
        "bundle",
        "R",
        "Landroidx/navigation/NavController;",
        "t",
        "Landroidx/navigation/NavController;",
        "navController",
        "Landroidx/navigation/NavGraph;",
        "u",
        "Landroidx/navigation/NavGraph;",
        "graph",
        "v",
        "Ljava/lang/Integer;",
        "transitionType",
        "Lys/a;",
        "w",
        "Lys/a;",
        "N",
        "()Lys/a;",
        "setExitNavigation",
        "(Lys/a;)V",
        "exitNavigation",
        "Lro/a;",
        "x",
        "Lro/a;",
        "M",
        "()Lro/a;",
        "setAvcFeatureFlagsProvider",
        "(Lro/a;)V",
        "avcFeatureFlagsProvider",
        "<init>",
        "()V",
        "y",
        "a",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static A:Z

.field public static final y:Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity$a;

.field public static final z:I


# instance fields
.field public t:Landroidx/navigation/NavController;

.field public u:Landroidx/navigation/NavGraph;

.field public v:Ljava/lang/Integer;

.field public w:Lys/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:Lro/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity;->y:Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity;->z:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/upi/ui/activitycenter/s0;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic K()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity;->A:Z

    .line 3
    return v0
.end method

.method public static final synthetic L(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity;->A:Z

    .line 3
    return-void
.end method

.method private final S()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lts/e;->d1:I

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->l0(I)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->N2()Landroidx/navigation/NavController;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v0, v1

    .line 22
    :goto_15
    iput-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity;->t:Landroidx/navigation/NavController;

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    invoke-virtual {v0}, Landroidx/navigation/NavController;->I()Landroidx/navigation/x;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v0, v1

    .line 32
    :goto_1f
    if-eqz v0, :cond_27

    .line 34
    sget v1, Lts/g;->a:I

    .line 36
    invoke-virtual {v0, v1}, Landroidx/navigation/x;->b(I)Landroidx/navigation/NavGraph;

    .line 39
    move-result-object v1

    .line 40
    :cond_27
    iput-object v1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity;->u:Landroidx/navigation/NavGraph;

    .line 42
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity;->O()V

    .line 45
    return-void
.end method


# virtual methods
.method public bridge synthetic F()Ly5/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity;->Q()Lvs/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final M()Lro/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity;->x:Lro/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "avcFeatureFlagsProvider"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final N()Lys/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity;->w:Lys/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "exitNavigation"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final O()V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    const-string v2, "flow"

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v2, v1

    .line 20
    :goto_13
    const-string v3, "activity_center_search"

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_21

    .line 28
    sget v2, Lts/e;->q:I

    .line 30
    invoke-virtual {p0, v2, v0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity;->R(ILandroid/os/Bundle;)V

    .line 33
    goto :goto_45

    .line 34
    :cond_21
    const-string v3, "activity_centre"

    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_40

    .line 42
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity;->M()Lro/a;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Lro/a;->e()Lso/d;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lso/d;->h()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3a

    .line 56
    sget v2, Lts/e;->v:I

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    sget v2, Lts/e;->p:I

    .line 61
    :goto_3c
    invoke-virtual {p0, v2, v0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity;->R(ILandroid/os/Bundle;)V

    .line 64
    goto :goto_45

    .line 65
    :cond_40
    sget v2, Lts/e;->o:I

    .line 67
    invoke-virtual {p0, v2, v0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity;->R(ILandroid/os/Bundle;)V

    .line 70
    :goto_45
    if-eqz v0, :cond_52

    .line 72
    const-string v1, "transition_type"

    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    :cond_52
    iput-object v1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity;->v:Ljava/lang/Integer;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_54} :catch_55

    .line 85
    goto :goto_5f

    .line 86
    :catch_55
    const-string v0, "something went wrong"

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 96
    :goto_5f
    return-void
.end method

.method public Q()Lvs/l;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvs/l;->c(Landroid/view/LayoutInflater;)Lvs/l;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(layoutInflater)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final R(ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity;->u:Landroidx/navigation/NavGraph;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-virtual {v0, p1}, Landroidx/navigation/NavGraph;->X(I)V

    .line 8
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity;->t:Landroidx/navigation/NavController;

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p1, v0, p2}, Landroidx/navigation/NavController;->C0(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    .line 15
    :cond_e
    return-void
.end method

.method public onBackPressed()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "FROM_SCREEN"

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v3, v1

    .line 23
    :goto_16
    const-string v4, "PaymentStatusV3Activity"

    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_26

    .line 31
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity;->N()Lys/a;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p0}, Lys/a;->a(Landroid/content/Context;)V

    .line 38
    goto :goto_37

    .line 39
    :cond_26
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    :cond_2c
    const-string v0, "upi_transaction_screen"

    .line 47
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity;->v:Ljava/lang/Integer;

    .line 58
    if-nez v0, :cond_3c

    .line 60
    goto :goto_4a

    .line 61
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4a

    .line 67
    sget v0, Lts/a;->a:I

    .line 69
    sget v1, Lts/a;->d:I

    .line 71
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    :goto_4a
    sget v0, Lts/a;->a:I

    .line 77
    sget v1, Lts/a;->c:I

    .line 79
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 82
    :goto_51
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lgt/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity;->S()V

    .line 7
    return-void
.end method
