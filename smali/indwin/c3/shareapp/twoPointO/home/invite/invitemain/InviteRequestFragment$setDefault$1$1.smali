# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment$setDefault$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InviteRequestFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment;->t3(Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/ReferralData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic $invite:Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/Referrals;

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment;Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/Referrals;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment$setDefault$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment$setDefault$1$1;->$invite:Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/Referrals;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment$setDefault$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment$setDefault$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object p1

    if-eqz p1, :cond_1c

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment$setDefault$1$1;->$invite:Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/Referrals;

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/inviteonly/Referrals;->getCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const-string v0, ""

    :cond_17
    const-string v1, "inviteCode"

    invoke-static {p1, v1, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment$setDefault$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment;

    .line 3
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/a;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_30

    .line 4
    sget-object v0, Lindwin/c3/shareapp/analytics/AppAnalytics;->f:Lindwin/c3/shareapp/analytics/AppAnalytics$a;

    invoke-virtual {v0, p1}, Lindwin/c3/shareapp/analytics/AppAnalytics$a;->b(Landroid/content/Context;)Lindwin/c3/shareapp/analytics/AppAnalytics;

    move-result-object p1

    const-string v0, "invite_code_copied"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lindwin/c3/shareapp/analytics/AppAnalytics;->f(Ljava/lang/String;Ljava/util/Map;)V

    :cond_30
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment$setDefault$1$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment;

    .line 6
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment;->X2(Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment;)V

    return-void
.end method
