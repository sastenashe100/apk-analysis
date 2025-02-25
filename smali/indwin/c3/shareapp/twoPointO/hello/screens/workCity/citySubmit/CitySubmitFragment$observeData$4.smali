# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitFragment$observeData$4;
.super Lkotlin/jvm/internal/Lambda;
.source "CitySubmitFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitFragment;->X2()V
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitFragment$observeData$4;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitFragment;

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

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitFragment$observeData$4;->invoke(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V
    .registers 18

    move-object/from16 v2, p1

    move-object/from16 v6, p0

    if-eqz v2, :cond_96

    iget-object v7, v6, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitFragment$observeData$4;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitFragment;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getSuccess()Z

    move-result v0

    const-string v8, "viewModel"

    const/4 v9, 0x0

    if-eqz v0, :cond_85

    .line 3
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    move-result-object v0

    move-object v3, v0

    goto :goto_1e

    :cond_1d
    move-object v3, v9

    .line 4
    :goto_1e
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {v7}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitFragment;->U2(Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitViewModel;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_2d
    invoke-virtual {v0, v2, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->C(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;Ljava/util/HashMap;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    new-instance v1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/SalaryList;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v5

    if-eqz v5, :cond_49

    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    move-result-object v5

    if-eqz v5, :cond_49

    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getSalaryOptions()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_4d

    :cond_49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_4d
    const-string v10, "null cannot be cast to non-null type java.util.ArrayList<indwin.c3.shareapp.twoPointO.dataModels.hello.SalaryOptions>{ kotlin.collections.TypeAliasesKt.ArrayList<indwin.c3.shareapp.twoPointO.dataModels.hello.SalaryOptions> }"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1, v5}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/SalaryList;-><init>(Ljava/util/ArrayList;)V

    .line 10
    sget-object v5, Lindwin/c3/shareapp/twoPointO/hello/e;->a:Lindwin/c3/shareapp/twoPointO/hello/e;

    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/hello/e;->m()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v0, v10, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/hello/e;->p()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v7, v1, v0}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "appId"

    .line 14
    invoke-static {v7}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitFragment;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v7}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitFragment$observeData$4$1$1;

    const/4 v5, 0x0

    move-object v0, v13

    move-object v1, v7

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitFragment$observeData$4$1$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 16
    :cond_85
    invoke-static {v7}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitFragment;->U2(Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitViewModel;

    move-result-object v0

    if-nez v0, :cond_8f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_8f
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitViewModel;->O()Landroidx/lifecycle/f0;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    :cond_96
    return-void
.end method
