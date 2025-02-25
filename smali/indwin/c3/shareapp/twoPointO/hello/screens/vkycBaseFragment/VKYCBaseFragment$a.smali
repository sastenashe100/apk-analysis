# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/vkycBaseFragment/VKYCBaseFragment$a;
.super Ljava/lang/Object;
.source "VKYCBaseFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/vkycBaseFragment/VKYCBaseFragment;->e3()V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVKYCBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VKYCBaseFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/vkycBaseFragment/VKYCBaseFragment$registerLauncher$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,157:1\n1#2:158\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/vkycBaseFragment/VKYCBaseFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/vkycBaseFragment/VKYCBaseFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/vkycBaseFragment/VKYCBaseFragment$a;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/vkycBaseFragment/VKYCBaseFragment;

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
    if-ne v0, v1, :cond_98

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
    if-eqz p1, :cond_a3

    .line 36
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/vkycBaseFragment/VKYCBaseFragment$a;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/vkycBaseFragment/VKYCBaseFragment;

    .line 38
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/vkycBaseFragment/VKYCBaseFragment;->T2(Lindwin/c3/shareapp/twoPointO/hello/screens/vkycBaseFragment/VKYCBaseFragment;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string v1, "personal_loan"

    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_37

    .line 50
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/vkycBaseFragment/VKYCBaseFragment$a;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/vkycBaseFragment/VKYCBaseFragment;

    .line 52
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/vkycBaseFragment/VKYCBaseFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/screens/vkycBaseFragment/VKYCBaseFragment;)V

    .line 55
    goto :goto_a3

    .line 56
    :cond_37
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/vkycBaseFragment/VKYCBaseFragment$a;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/vkycBaseFragment/VKYCBaseFragment;

    .line 58
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/vkycBaseFragment/VKYCBaseFragment;->V2(Lindwin/c3/shareapp/twoPointO/hello/screens/vkycBaseFragment/VKYCBaseFragment;)Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_8c

    .line 64
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/vkycBaseFragment/VKYCBaseFragment$a;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/vkycBaseFragment/VKYCBaseFragment;

    .line 66
    new-instance v4, Ljava/util/HashMap;

    .line 68
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 71
    const-string v2, "flow"

    .line 73
    const-string v3, "REKYC"

    .line 75
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/vkycBaseFragment/VKYCBaseFragment;->U2(Lindwin/c3/shareapp/twoPointO/hello/screens/vkycBaseFragment/VKYCBaseFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;->getScreenName()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;->getScreenInfo()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    .line 93
    move-result-object v9

    .line 94
    invoke-virtual/range {v2 .. v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->D(Ljava/lang/String;Ljava/util/HashMap;Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowOnboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;)Landroidx/navigation/s;

    .line 97
    move-result-object p1

    .line 98
    new-instance v2, Landroidx/navigation/y$a;

    .line 100
    invoke-direct {v2}, Landroidx/navigation/y$a;-><init>()V

    .line 103
    const v3, 0x7f0b0b20

    .line 106
    const/4 v4, 0x1

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x4

    .line 109
    invoke-static/range {v2 .. v7}, Landroidx/navigation/y$a;->i(Landroidx/navigation/y$a;IZZILjava/lang/Object;)Landroidx/navigation/y$a;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroidx/navigation/y$a;->a()Landroidx/navigation/y;

    .line 116
    move-result-object v2

    .line 117
    if-eqz p1, :cond_8c

    .line 119
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_8c

    .line 125
    const-string v3, "view"

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {v1}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_8c

    .line 136
    invoke-virtual {v1, p1, v2}, Landroidx/navigation/NavController;->c0(Landroidx/navigation/s;Landroidx/navigation/y;)V

    .line 139
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    :cond_8c
    if-nez v0, :cond_a3

    .line 143
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/vkycBaseFragment/VKYCBaseFragment$a;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/vkycBaseFragment/VKYCBaseFragment;

    .line 145
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/b;->M2()Ljw/b;

    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0, p1}, Ljw/b;->C(Landroidx/fragment/app/Fragment;)V

    .line 152
    goto :goto_a3

    .line 153
    :cond_98
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/vkycBaseFragment/VKYCBaseFragment$a;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/vkycBaseFragment/VKYCBaseFragment;

    .line 155
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/b;->M2()Ljw/b;

    .line 158
    move-result-object p1

    .line 159
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/vkycBaseFragment/VKYCBaseFragment$a;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/vkycBaseFragment/VKYCBaseFragment;

    .line 161
    invoke-interface {p1, v0}, Ljw/b;->C(Landroidx/fragment/app/Fragment;)V

    .line 164
    :cond_a3
    :goto_a3
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/vkycBaseFragment/VKYCBaseFragment$a;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
