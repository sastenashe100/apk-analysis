# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment$observeData$5;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;->n3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment$observeData$5;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;

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
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment$observeData$5;->invoke(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V
    .registers 22

    move-object/from16 v0, p0

    if-eqz p1, :cond_106

    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment$observeData$5;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getSuccess()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "viewModel"

    if-eqz v2, :cond_e4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v10

    if-eqz v10, :cond_f8

    .line 4
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;->T2(Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;)Lindwin/c3/shareapp/twoPointO/enums/FlowTypeEnum;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v5, "flow"

    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v10}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getScreenName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "TNC_CONSENT_PLATFORM"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_80

    .line 7
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;->f3()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "borrow_user"

    .line 8
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v6, "screenData"

    .line 9
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v6, "sourceScreen"

    .line 10
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;->U2(Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v5, v2, v6}, [Lkotlin/Pair;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v13

    .line 12
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;->h3()Lj40/b;

    move-result-object v11

    .line 13
    invoke-virtual {v10}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getScreenName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_65

    const-string v2, ""

    :cond_65
    move-object v12, v2

    .line 14
    invoke-static {v1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v14

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    move-result-object v15

    const-string v2, "requireActivity()"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x0

    .line 16
    invoke-static/range {v11 .. v19}, Lj40/b$a;->a(Lj40/b;Ljava/lang/String;Landroid/os/Bundle;Landroidx/navigation/NavController;Landroid/content/Context;ZLandroidx/fragment/app/Fragment;ILjava/lang/Object;)V

    goto/16 :goto_f8

    .line 17
    :cond_80
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;->T2(Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;)Lindwin/c3/shareapp/twoPointO/enums/FlowTypeEnum;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v5, "LoginFragment"

    invoke-static {v5, v2}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v10}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getScreenName()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v10}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getKycPageInfo()Lcom/slice/android/kyc/model/ScreenData;

    move-result-object v5

    if-eqz v5, :cond_9b

    .line 20
    invoke-virtual {v5}, Lcom/slice/android/kyc/model/ScreenData;->b()Ljava/lang/String;

    move-result-object v2

    :cond_9b
    move-object v6, v2

    .line 21
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;->V2(Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginViewModel;

    move-result-object v2

    if-nez v2, :cond_a7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_a8

    :cond_a7
    move-object v5, v2

    .line 22
    :goto_a8
    invoke-virtual {v10}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getExtraData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;

    move-result-object v8

    const/4 v9, 0x0

    .line 23
    invoke-virtual {v10}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getMetaData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;

    move-result-object v11

    .line 24
    invoke-virtual {v10}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getScreenInfo()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    move-result-object v12

    .line 25
    invoke-virtual/range {v5 .. v12}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->D(Ljava/lang/String;Ljava/util/HashMap;Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowOnboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;)Landroidx/navigation/s;

    move-result-object v2

    .line 26
    new-instance v5, Landroidx/navigation/y$a;

    invoke-direct {v5}, Landroidx/navigation/y$a;-><init>()V

    const v6, 0x7f0b0b20

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/navigation/y$a;->i(Landroidx/navigation/y$a;IZZILjava/lang/Object;)Landroidx/navigation/y$a;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/navigation/y$a;->a()Landroidx/navigation/y;

    move-result-object v5

    if-eqz v2, :cond_f8

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_f8

    const-string v7, "view"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v6

    if-eqz v6, :cond_f8

    invoke-virtual {v6, v2, v5}, Landroidx/navigation/NavController;->c0(Landroidx/navigation/s;Landroidx/navigation/y;)V

    goto :goto_f8

    :cond_e4
    const-string v2, "anees"

    const-string v5, "inside else block"

    .line 28
    invoke-static {v2, v5}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v2, Ljw/a$d;->a:Ljw/a$d;

    invoke-virtual {v2}, Ljw/a$d;->b()Landroid/net/Uri;

    move-result-object v2

    .line 30
    invoke-static {v1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 31
    :cond_f8
    :goto_f8
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;->V2(Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginViewModel;

    move-result-object v1

    if-nez v1, :cond_102

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_103

    :cond_102
    move-object v3, v1

    :goto_103
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginViewModel;->e0()V

    :cond_106
    return-void
.end method
