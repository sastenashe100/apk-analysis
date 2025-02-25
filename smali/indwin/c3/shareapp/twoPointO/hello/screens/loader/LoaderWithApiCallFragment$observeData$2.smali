# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment$observeData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LoaderWithApiCallFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;->h3()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment$observeData$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;

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

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment$observeData$2;->invoke(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V
    .registers 12

    if-eqz p1, :cond_98

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment$observeData$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;

    .line 2
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getSuccess()Z

    move-result v1

    if-eqz v1, :cond_8b

    .line 3
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v7

    if-eqz v7, :cond_98

    .line 4
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;->a3(Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "personal_loan"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 5
    invoke-static {v0, v7}, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;->c3(Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;)V

    goto/16 :goto_98

    .line 6
    :cond_21
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;->a3(Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_38

    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/loader/b;

    move-result-object p1

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/b;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_38

    const-string p1, ""

    :cond_38
    const-string v1, "flow"

    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getScreenName()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getKycPageInfo()Lcom/slice/android/kyc/model/ScreenData;

    move-result-object v1

    if-eqz v1, :cond_4b

    .line 10
    invoke-virtual {v1}, Lcom/slice/android/kyc/model/ScreenData;->b()Ljava/lang/String;

    move-result-object p1

    :cond_4b
    move-object v3, p1

    .line 11
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;->b3(Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel;

    move-result-object v2

    .line 12
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getExtraData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;

    move-result-object v5

    const/4 v6, 0x0

    .line 13
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getMetaData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;

    move-result-object v8

    .line 14
    invoke-virtual {v7}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getScreenInfo()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    move-result-object v9

    .line 15
    invoke-virtual/range {v2 .. v9}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->D(Ljava/lang/String;Ljava/util/HashMap;Lindwin/c3/shareapp/twoPointO/dataModels/hello/EntryPointData;Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowOnboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenMetaData;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;)Landroidx/navigation/s;

    move-result-object p1

    .line 16
    new-instance v1, Landroidx/navigation/y$a;

    invoke-direct {v1}, Landroidx/navigation/y$a;-><init>()V

    const v2, 0x7f0b0b20

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static/range {v1 .. v6}, Landroidx/navigation/y$a;->i(Landroidx/navigation/y$a;IZZILjava/lang/Object;)Landroidx/navigation/y$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/y$a;->a()Landroidx/navigation/y;

    move-result-object v1

    if-eqz p1, :cond_98

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_98

    const-string v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_98

    invoke-virtual {v0, p1, v1}, Landroidx/navigation/NavController;->c0(Landroidx/navigation/s;Landroidx/navigation/y;)V

    goto :goto_98

    .line 18
    :cond_8b
    sget-object p1, Ljw/a$d;->a:Ljw/a$d;

    invoke-virtual {p1}, Ljw/a$d;->b()Landroid/net/Uri;

    move-result-object p1

    .line 19
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    :cond_98
    :goto_98
    return-void
.end method
