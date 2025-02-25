# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/CreditUpgradeSuccessFragment$handleObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreditUpgradeSuccessFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/CreditUpgradeSuccessFragment;->V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/CreditUpgradeSuccessFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/CreditUpgradeSuccessFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/CreditUpgradeSuccessFragment$handleObservers$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/CreditUpgradeSuccessFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/CreditUpgradeSuccessFragment$handleObservers$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .registers 9

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/CreditUpgradeSuccessFragment$handleObservers$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/CreditUpgradeSuccessFragment;

    .line 2
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->E()Landroidx/navigation/NavDestination;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->q()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_13

    :cond_12
    move-object p1, v0

    :goto_13
    const-string v1, "CreditUpgradeSuccessFragment"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/CreditUpgradeSuccessFragment$handleObservers$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/CreditUpgradeSuccessFragment;

    .line 4
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    goto :goto_4c

    .line 5
    :cond_25
    sget-object v1, Lcom/slice/android/main/SingleActivity;->K1:Lcom/slice/android/main/SingleActivity$a;

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/CreditUpgradeSuccessFragment$handleObservers$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/CreditUpgradeSuccessFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "HomeFragment"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/slice/android/main/SingleActivity$a;->b(Lcom/slice/android/main/SingleActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/CreditUpgradeSuccessFragment$handleObservers$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/CreditUpgradeSuccessFragment;

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_41
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/CreditUpgradeSuccessFragment$handleObservers$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/CreditUpgradeSuccessFragment;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object p1

    if-eqz p1, :cond_4c

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4c
    :goto_4c
    const-string p1, "tarakki_approval_screen_alright_clicked"

    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v0, v1, v0}, Lye0/a;->b(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
