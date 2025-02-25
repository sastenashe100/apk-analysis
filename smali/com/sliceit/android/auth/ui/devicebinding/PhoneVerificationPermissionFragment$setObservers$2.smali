# classes6.dex

.class final Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$setObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PhoneVerificationPermissionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->setObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/auth/data/models/AuthenticationResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "res",
        "Lcom/sliceit/android/auth/data/models/AuthenticationResponse;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$setObservers$2;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;

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
    check-cast p1, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$setObservers$2;->invoke(Lcom/sliceit/android/auth/data/models/AuthenticationResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/auth/data/models/AuthenticationResponse;)V
    .registers 15

    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$setObservers$2;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->Q2(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;)Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->H()Lgv/a;

    move-result-object v0

    invoke-interface {v0}, Lgv/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbv/d;->a(Ljava/lang/String;)Lbv/b;

    move-result-object v2

    iget-object v1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$setObservers$2;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;

    .line 4
    invoke-static {v1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v4

    iget-object v1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$setObservers$2;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v8

    iget-object v1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$setObservers$2;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;

    .line 6
    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->a3()Lgv/b;

    move-result-object v7

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/Pair;

    iget-object v3, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$setObservers$2;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;

    .line 7
    invoke-static {v3}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->Q2(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;)Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->L()Ljava/lang/String;

    move-result-object v3

    const-string v5, "mobileNumber"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v1, v12

    const-string v3, "nextPageData"

    .line 8
    invoke-virtual {p1}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->d()Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    .line 9
    invoke-virtual {p1}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->g()Lcom/google/gson/JsonObject;

    move-result-object v3

    if-eqz v3, :cond_56

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_57

    :cond_56
    const/4 v3, 0x0

    :goto_57
    const-string v5, "rewardsData"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const-string v3, "bonfireId"

    .line 10
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v1, v3

    const-string v0, "touchPoint"

    const-string v3, "RELAUNCH"

    .line 11
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v1, v3

    const-string v0, "invite_earn_data"

    .line 12
    invoke-virtual {p1}, Lcom/sliceit/android/auth/data/models/AuthenticationResponse;->e()Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x5

    aput-object p1, v1, v0

    .line 13
    invoke-static {v1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v5

    .line 14
    new-instance v3, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$setObservers$2$1;

    iget-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$setObservers$2;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;

    invoke-direct {v3, p1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$setObservers$2$1;-><init>(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;)V

    const/4 v6, 0x0

    iget-object v9, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$setObservers$2;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lbv/b$a;->a(Lbv/b;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavController;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;Lgv/b;Landroid/app/Activity;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment$setObservers$2;->this$0:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;

    .line 15
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;->Q2(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;)Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    move-result-object p1

    invoke-virtual {p1, v12}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->Z(Z)V

    return-void
.end method
