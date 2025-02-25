# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment$e;
.super Ljava/lang/Object;
.source "CreditScoreFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;->Y3()V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult;",
        "kotlin.jvm.PlatformType",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCreditScoreFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditScoreFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment$registerLaunchers$2\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,1135:1\n29#2:1136\n29#2:1137\n*S KotlinDebug\n*F\n+ 1 CreditScoreFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment$registerLaunchers$2\n*L\n174#1:1136\n181#1:1137\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment$e;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_d5

    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_d5

    .line 10
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    const-string v2, "account_aggregatorexitstates"

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v0, v1

    .line 25
    :goto_18
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_25

    .line 31
    const-string v2, "open_webview"

    .line 33
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object p1, v1

    .line 39
    :goto_26
    new-instance v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$Backpressed;

    .line 41
    invoke-direct {v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$Backpressed;-><init>()V

    .line 44
    invoke-virtual {v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$Backpressed;->getName()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4b

    .line 54
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment$e;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_d5

    .line 62
    invoke-static {p1}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_d5

    .line 68
    const v0, 0x7f0b019f

    .line 71
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->R(I)V

    .line 74
    goto/16 :goto_d5

    .line 76
    :cond_4b
    new-instance v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$AaFlowIncomplete;

    .line 78
    invoke-direct {v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$AaFlowIncomplete;-><init>()V

    .line 81
    invoke-virtual {v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$AaFlowIncomplete;->getName()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_72

    .line 91
    const-string p1, "slicepay://borrow/loginFragment/borrow_onboarding_state?targetScreen=Aa?targetScreenUrl=/api/v3.0/user/application/onboarding?aACompletionStatus=false"

    .line 93
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment$e;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;

    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_d5

    .line 105
    invoke-static {v0}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_d5

    .line 111
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 114
    goto :goto_d5

    .line 115
    :cond_72
    new-instance v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$AaFlowCompleted;

    .line 117
    invoke-direct {v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$AaFlowCompleted;-><init>()V

    .line 120
    invoke-virtual {v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$AaFlowCompleted;->getName()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_99

    .line 130
    const-string p1, "slicepay://borrow/loginFragment/borrow_onboarding_state?targetScreen=Aa?targetScreenUrl=/api/v3.0/user/application/onboarding?aACompletionStatus=true"

    .line 132
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment$e;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;

    .line 138
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_d5

    .line 144
    invoke-static {v0}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_d5

    .line 150
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 153
    goto :goto_d5

    .line 154
    :cond_99
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment$e;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;

    .line 156
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lindwin/c3/shareapp/utils/e;->v(Landroid/content/Context;)Lcom/slice/util/models/user/UserModel;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/slice/util/models/user/UserModel;->getUuid()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    if-eqz p1, :cond_d5

    .line 170
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_b0

    .line 176
    goto :goto_d5

    .line 177
    :cond_b0
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment$e;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;

    .line 179
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;->c3(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;)Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_d5

    .line 185
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment$e;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;

    .line 187
    invoke-static {v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;->j3(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;

    .line 190
    move-result-object v3

    .line 191
    if-nez v3, :cond_c6

    .line 193
    const-string v3, "viewModel"

    .line 195
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move-object v1, v3

    .line 200
    :goto_c7
    new-instance v3, Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/AAWebViewRedirectionBody;

    .line 202
    if-nez v0, :cond_cd

    .line 204
    const-string v0, ""

    .line 206
    :cond_cd
    const-string v4, "https://www.google.com/"

    .line 208
    invoke-direct {v3, v0, p1, v2, v4}, Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/AAWebViewRedirectionBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v1, v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;->W(Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/AAWebViewRedirectionBody;)V

    .line 214
    :cond_d5
    :goto_d5
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment$e;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
