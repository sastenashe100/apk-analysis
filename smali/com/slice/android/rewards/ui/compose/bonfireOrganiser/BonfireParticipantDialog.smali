# classes5.dex

.class public final Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog;
.super Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/o;
.source "BonfireParticipantDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u0000 *2\u00020\u0001:\u0001+B\u0007¢\u0006\u0004\b(\u0010)J\b\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\b\u0010\f\u001a\u00020\u0002H\u0016J\b\u0010\r\u001a\u00020\u0002H\u0016J\b\u0010\u000e\u001a\u00020\u0002H\u0002J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u0014\u0010\'\u001a\u00020\u00118BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&¨\u0006,"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog;",
        "Landroidx/fragment/app/j;",
        "",
        "T2",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "onStart",
        "onDestroyView",
        "S2",
        "Lcom/slice/android/rewards/data/models/RewardsData;",
        "O2",
        "Ljn/f;",
        "p0",
        "Ljn/f;",
        "_binding",
        "Lcom/slice/android/rewards/domain/a;",
        "K0",
        "Lcom/slice/android/rewards/domain/a;",
        "Q2",
        "()Lcom/slice/android/rewards/domain/a;",
        "setBonfireIdUseCase",
        "(Lcom/slice/android/rewards/domain/a;)V",
        "bonfireIdUseCase",
        "Lhn/b;",
        "b1",
        "Lhn/b;",
        "R2",
        "()Lhn/b;",
        "setRewardsNavigationCommunicator",
        "(Lhn/b;)V",
        "rewardsNavigationCommunicator",
        "P2",
        "()Ljn/f;",
        "binding",
        "<init>",
        "()V",
        "k1",
        "a",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final k1:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog$a;

.field public static final p1:I


# instance fields
.field public K0:Lcom/slice/android/rewards/domain/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b1:Lhn/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public p0:Ljn/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog;->k1:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog;->p1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/o;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic N2(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog;->S2()V

    .line 4
    return-void
.end method

.method private final T2()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog;->O2()Lcom/slice/android/rewards/data/models/RewardsData;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_15

    .line 7
    new-instance v1, Lcom/slice/android/rewards/data/models/BonfireException;

    .line 9
    const-string v2, "Unexpected BE response: Rewards Data Null"

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v2, v4, v3, v4}, Lcom/slice/android/rewards/data/models/BonfireException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-static {v1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/j;->dismiss()V

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog;->P2()Ljn/f;

    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Ljn/f;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 28
    new-instance v2, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog$setupUi$1;

    .line 30
    invoke-direct {v2, v0, p0}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog$setupUi$1;-><init>(Lcom/slice/android/rewards/data/models/RewardsData;Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog;)V

    .line 33
    const v0, -0x7057e830

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final O2()Lcom/slice/android/rewards/data/models/RewardsData;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    const-string v1, "rewardsData"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog;->Q2()Lcom/slice/android/rewards/domain/a;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/slice/android/rewards/domain/a;->c(Ljava/lang/String;)Lcom/slice/android/rewards/data/models/RewardsData;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final P2()Ljn/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog;->p0:Ljn/f;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final Q2()Lcom/slice/android/rewards/domain/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog;->K0:Lcom/slice/android/rewards/domain/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "bonfireIdUseCase"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final R2()Lhn/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog;->b1:Lhn/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "rewardsNavigationCommunicator"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final S2()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog;->O2()Lcom/slice/android/rewards/data/models/RewardsData;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog;->R2()Lhn/b;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog;->Q2()Lcom/slice/android/rewards/domain/a;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Lcom/slice/android/rewards/domain/a;->d(Lcom/slice/android/rewards/data/models/RewardsData;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v2, "payload"

    .line 22
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    move-result-object v0

    .line 26
    const-string v2, "flow_type"

    .line 28
    const-string v3, "purple_home"

    .line 30
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v0, v2}, [Lkotlin/Pair;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, p0, v0}, Lhn/b;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 45
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
    invoke-static {p1, p2, p3}, Ljn/f;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljn/f;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog;->p0:Ljn/f;

    .line 13
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog;->P2()Ljn/f;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljn/f;->b()Landroid/widget/LinearLayout;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "binding.root"

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object p1
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j;->onDestroyView()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog;->p0:Ljn/f;

    .line 7
    return-void
.end method

.method public onStart()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v0, v1

    .line 17
    :goto_10
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 22
    move-result-object v1

    .line 23
    :cond_16
    if-nez v1, :cond_19

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    const/16 v2, 0x50

    .line 28
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 30
    :goto_1d
    if-nez v1, :cond_20

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    const/4 v2, -0x1

    .line 34
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 36
    :goto_23
    if-nez v0, :cond_26

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 42
    :goto_29
    if-eqz v0, :cond_34

    .line 44
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_34
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog;->T2()V

    .line 56
    return-void
.end method
