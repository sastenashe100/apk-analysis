# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment$b;
.super Ljava/lang/Object;
.source "PLOrchestatorFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;->c3()V
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


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_9a

    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_9a

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
    if-eqz p1, :cond_3f

    .line 52
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;

    .line 54
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;->f3()Ljw/b;

    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;

    .line 60
    invoke-interface {p1, v0}, Ljw/b;->C(Landroidx/fragment/app/Fragment;)V

    .line 63
    goto :goto_9a

    .line 64
    :cond_3f
    new-instance p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$AaFlowIncomplete;

    .line 66
    invoke-direct {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$AaFlowIncomplete;-><init>()V

    .line 69
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$AaFlowIncomplete;->getName()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_56

    .line 79
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;

    .line 81
    const-string v0, "false"

    .line 83
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;->a3(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;Ljava/lang/String;)V

    .line 86
    goto :goto_9a

    .line 87
    :cond_56
    new-instance p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$AaFlowCompleted;

    .line 89
    invoke-direct {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$AaFlowCompleted;-><init>()V

    .line 92
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/navigationStates/ExitAccountAggregatorStates$AaFlowCompleted;->getName()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6d

    .line 102
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;

    .line 104
    const-string v0, "true"

    .line 106
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;->a3(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;Ljava/lang/String;)V

    .line 109
    goto :goto_9a

    .line 110
    :cond_6d
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;

    .line 112
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lindwin/c3/shareapp/utils/e;->v(Landroid/content/Context;)Lcom/slice/util/models/user/UserModel;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/slice/util/models/user/UserModel;->getUuid()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    if-eqz v1, :cond_9a

    .line 126
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_84

    .line 132
    goto :goto_9a

    .line 133
    :cond_84
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment$b;->a:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;

    .line 135
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;->T2(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;)Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;

    .line 138
    move-result-object v0

    .line 139
    new-instance v2, Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/AAWebViewRedirectionBody;

    .line 141
    if-nez p1, :cond_90

    .line 143
    const-string p1, ""

    .line 145
    :cond_90
    const-string v3, "https://www.google.com/"

    .line 147
    const-string v4, "salaried"

    .line 149
    invoke-direct {v2, p1, v1, v4, v3}, Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/AAWebViewRedirectionBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0, v2}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;->w(Lindwin/c3/shareapp/twoPointO/dataModels/accountAggregator/AAWebViewRedirectionBody;)V

    .line 155
    :cond_9a
    :goto_9a
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment$b;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
