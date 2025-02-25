# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$b;
.super Ljava/lang/Object;
.source "AAEngineFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;->n3()V
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
        "SMAP\nAAEngineFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AAEngineFragment.kt\nindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$registerLaunchers$2\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,263:1\n29#2:264\n29#2:265\n*S KotlinDebug\n*F\n+ 1 AAEngineFragment.kt\nindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$registerLaunchers$2\n*L\n154#1:264\n161#1:265\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_bb

    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_bb

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
    if-eqz p1, :cond_24

    .line 31
    const-string v1, "open_webview"

    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    :cond_24
    new-instance p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$Backpressed;

    .line 39
    invoke-direct {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$Backpressed;-><init>()V

    .line 42
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$Backpressed;->getName()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3a

    .line 52
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;

    .line 54
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;)V

    .line 57
    goto/16 :goto_bb

    .line 59
    :cond_3a
    new-instance p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$AaFlowIncomplete;

    .line 61
    invoke-direct {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$AaFlowIncomplete;-><init>()V

    .line 64
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$AaFlowIncomplete;->getName()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_61

    .line 74
    const-string p1, "slicepay://borrow/loginFragment/borrow_onboarding_state?targetScreen=Aa?targetScreenUrl=/api/v3.0/user/application/onboarding?aACompletionStatus=false"

    .line 76
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;

    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_bb

    .line 88
    invoke-static {v0}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_bb

    .line 94
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 97
    goto :goto_bb

    .line 98
    :cond_61
    new-instance p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$AaFlowCompleted;

    .line 100
    invoke-direct {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$AaFlowCompleted;-><init>()V

    .line 103
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$AaFlowCompleted;->getName()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_88

    .line 113
    const-string p1, "slicepay://borrow/loginFragment/borrow_onboarding_state?targetScreen=Aa?targetScreenUrl=/api/v3.0/user/application/onboarding?aACompletionStatus=true"

    .line 115
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;

    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_bb

    .line 127
    invoke-static {v0}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_bb

    .line 133
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 136
    goto :goto_bb

    .line 137
    :cond_88
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;

    .line 139
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lindwin/c3/shareapp/utils/e;->v(Landroid/content/Context;)Lcom/slice/util/models/user/UserModel;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/slice/util/models/user/UserModel;->getUuid()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    if-eqz v1, :cond_bb

    .line 153
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_9f

    .line 159
    goto :goto_bb

    .line 160
    :cond_9f
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;

    .line 162
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_bb

    .line 168
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;

    .line 170
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;->a3(Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;)Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel;

    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/AAWebViewRedirectionBody;

    .line 176
    if-nez p1, :cond_b3

    .line 178
    const-string p1, ""

    .line 180
    :cond_b3
    const-string v4, "https://www.google.com/"

    .line 182
    invoke-direct {v3, p1, v1, v0, v4}, Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/AAWebViewRedirectionBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v2, v3}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel;->S(Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/AAWebViewRedirectionBody;)V

    .line 188
    :cond_bb
    :goto_bb
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$b;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
