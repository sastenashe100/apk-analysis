# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment$handleAnimation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ApplicationApprovedStartFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment$handleAnimation$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment$handleAnimation$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment$handleAnimation$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;

    .line 2
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;->P2(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment$handleAnimation$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;->O2(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartViewModel;->s()Lbv/b;

    move-result-object v0

    invoke-interface {v0}, Lbv/b;->b()Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    move-result-object v0

    sget-object v1, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;->MPIN:Lcom/sliceit/android/auth/data/models/common/LoginScreenState;

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment$handleAnimation$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;

    .line 4
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;->S2(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;)V

    goto :goto_4d

    :cond_20
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment$handleAnimation$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;

    .line 5
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;->V2()Ljw/b;

    move-result-object v0

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment$handleAnimation$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;

    invoke-interface {v0, v1}, Ljw/b;->C(Landroidx/fragment/app/Fragment;)V

    goto :goto_4d

    :cond_2c
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment$handleAnimation$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;

    .line 6
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;->N2(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment$handleAnimation$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;

    .line 7
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;->U2(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;)V

    goto :goto_4d

    :cond_3a
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment$handleAnimation$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;

    .line 8
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment$handleAnimation$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;

    .line 9
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;->T2(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;)V

    goto :goto_4d

    :cond_48
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment$handleAnimation$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;

    .line 10
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;)V

    :goto_4d
    return-void
.end method
