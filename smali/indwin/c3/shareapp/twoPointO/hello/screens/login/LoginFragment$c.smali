# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment$c;
.super Ljava/lang/Object;
.source "LoginFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;->p3()V
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
        "it",
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_8a

    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1a

    .line 15
    const-string v1, "vkyc_in_rekyc"

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object p1, v0

    .line 28
    :goto_1b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_95

    .line 36
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;

    .line 38
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_95

    .line 44
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;

    .line 46
    new-instance v4, Ljava/util/HashMap;

    .line 48
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 51
    sget-object v2, Lindwin/c3/shareapp/twoPointO/enums/FlowTypeEnum;->REKYC:Lindwin/c3/shareapp/twoPointO/enums/FlowTypeEnum;

    .line 53
    invoke-static {v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;->c3(Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;Lindwin/c3/shareapp/twoPointO/enums/FlowTypeEnum;)V

    .line 56
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;->T2(Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;)Lindwin/c3/shareapp/twoPointO/enums/FlowTypeEnum;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    const-string v3, "flow"

    .line 66
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;->V2(Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginViewModel;

    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_50

    .line 75
    const-string v2, "viewModel"

    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    move-object v2, v0

    .line 81
    :cond_50
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;->getScreenName()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;->getScreenInfo()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    .line 92
    move-result-object v9

    .line 93
    invoke-virtual/range {v2 .. v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->D(Ljava/lang/String;Ljava/util/HashMap;Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowOnboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;)Landroidx/navigation/s;

    .line 96
    move-result-object p1

    .line 97
    new-instance v2, Landroidx/navigation/y$a;

    .line 99
    invoke-direct {v2}, Landroidx/navigation/y$a;-><init>()V

    .line 102
    const v3, 0x7f0b0b20

    .line 105
    const/4 v4, 0x1

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x4

    .line 108
    invoke-static/range {v2 .. v7}, Landroidx/navigation/y$a;->i(Landroidx/navigation/y$a;IZZILjava/lang/Object;)Landroidx/navigation/y$a;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroidx/navigation/y$a;->a()Landroidx/navigation/y;

    .line 115
    move-result-object v0

    .line 116
    if-eqz p1, :cond_95

    .line 118
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_95

    .line 124
    const-string v2, "view"

    .line 126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {v1}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_95

    .line 135
    invoke-virtual {v1, p1, v0}, Landroidx/navigation/NavController;->c0(Landroidx/navigation/s;Landroidx/navigation/y;)V

    .line 138
    goto :goto_95

    .line 139
    :cond_8a
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;

    .line 141
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/b;->M2()Ljw/b;

    .line 144
    move-result-object p1

    .line 145
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment$c;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;

    .line 147
    invoke-interface {p1, v0}, Ljw/b;->C(Landroidx/fragment/app/Fragment;)V

    .line 150
    :cond_95
    :goto_95
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment$c;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
