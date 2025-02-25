# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment$c;
.super Ljava/lang/Object;
.source "ApplicationApprovedStartFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;->c3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult;",
        "result",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 7

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, -0x1f5

    .line 12
    if-eq v0, v1, :cond_57

    .line 14
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;

    .line 16
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;->O2(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartViewModel;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartViewModel;->r()V

    .line 23
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "null cannot be cast to non-null type com.slice.android.main.SingleActivity"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v0, Lcom/slice/android/main/SingleActivity;

    .line 36
    invoke-static {v0}, Lcom/slice/android/main/l0;->a(Lcom/slice/android/main/SingleActivity;)Landroidx/navigation/NavController;

    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    const-string v2, "setMpinDone"

    .line 44
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    move-result-object v2

    .line 48
    const-string v3, "forceTriggerConfigApiCall"

    .line 50
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    move-result-object v1

    .line 54
    sget-object v3, Lcom/slice/android/main/common/TabConfig;->BORROW_ONBOARDING:Lcom/slice/android/main/common/TabConfig;

    .line 56
    invoke-virtual {v3}, Lcom/slice/android/main/common/TabConfig;->getNavConfig()Lcom/slice/android/main/common/i;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/slice/android/main/common/i;->b()I

    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    const-string v4, "navbar_destination_post_destination"

    .line 70
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    move-result-object v3

    .line 74
    filled-new-array {v2, v1, v3}, [Lkotlin/Pair;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 81
    move-result-object v1

    .line 82
    const v2, 0x7f0b00dd

    .line 85
    invoke-virtual {v0, v2, v1}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 88
    :cond_57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    const-string v0, "mpin success"

    .line 94
    invoke-static {v0, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment$c;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
