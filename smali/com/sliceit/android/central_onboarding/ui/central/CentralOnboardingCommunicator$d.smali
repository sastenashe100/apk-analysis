# classes6.dex

.class public final Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator$d;
.super Ljava/lang/Object;
.source "CentralOnboardingCommunicator.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;->b3()V
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
.field public final synthetic a:Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator$d;->a:Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_bf

    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    const-string v3, "backPressed"

    .line 18
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v0, v2

    .line 28
    :goto_1b
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4a

    .line 36
    iget-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator$d;->a:Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;

    .line 38
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 41
    move-result-object p1

    .line 42
    sget v0, Lzw/a;->b:I

    .line 44
    const/4 v3, 0x1

    .line 45
    new-array v3, v3, [Lkotlin/Pair;

    .line 47
    iget-object v4, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator$d;->a:Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;

    .line 49
    invoke-static {v4}, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;->Q2(Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;)Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_3a

    .line 55
    invoke-virtual {v4}, Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;->b()Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;

    .line 58
    move-result-object v2

    .line 59
    :cond_3a
    const-string v4, "nextPageData"

    .line 61
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v3, v1

    .line 67
    invoke-static {v3}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 74
    return-void

    .line 75
    :cond_4a
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_57

    .line 81
    const-string v1, "MINI_ONBOARDING_DATA"

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v0, v2

    .line 89
    :goto_58
    const-string v1, "MINI_ONBAORDING_SUCCESS"

    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_75

    .line 97
    const-string v1, "MINI_ONBOARDING_INCOMPLETE"

    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_69

    .line 105
    goto :goto_75

    .line 106
    :cond_69
    iget-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator$d;->a:Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;

    .line 108
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_ca

    .line 114
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 117
    goto :goto_ca

    .line 118
    :cond_75
    :goto_75
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 121
    move-result-object v0

    .line 122
    const-string v1, "TERMINAL_PAGE_TYPE"

    .line 124
    if-eqz v0, :cond_82

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object v0, v2

    .line 132
    :goto_83
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 135
    move-result-object v3

    .line 136
    const-string v4, "PAGE_DATA"

    .line 138
    if-eqz v3, :cond_92

    .line 140
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/sliceit/android/onboarding_data/central/model/MetaData;

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move-object v3, v2

    .line 148
    :goto_93
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 151
    move-result-object p1

    .line 152
    const-string v5, "REJECTION_REASON"

    .line 154
    if-eqz p1, :cond_9f

    .line 156
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    :cond_9f
    iget-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator$d;->a:Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;

    .line 162
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 165
    move-result-object p1

    .line 166
    sget v6, Lzw/a;->d:I

    .line 168
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    move-result-object v1

    .line 176
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 179
    move-result-object v2

    .line 180
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v6, v0}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 191
    goto :goto_ca

    .line 192
    :cond_bf
    iget-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator$d;->a:Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;

    .line 194
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_ca

    .line 200
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 203
    :cond_ca
    :goto_ca
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator$d;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
