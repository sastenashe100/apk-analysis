# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment$observeData$5;
.super Lkotlin/jvm/internal/Lambda;
.source "CollegeSelectFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment;->p3()V
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment$observeData$5;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment;

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

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment$observeData$5;->invoke(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V
    .registers 18

    move-object/from16 v4, p1

    move-object/from16 v6, p0

    if-eqz v4, :cond_9f

    iget-object v7, v6, Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment$observeData$5;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getSuccess()Z

    move-result v0

    const-string v8, "viewModel"

    const/4 v9, 0x0

    if-eqz v0, :cond_8e

    .line 3
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    move-result-object v0

    move-object v2, v0

    goto :goto_1e

    :cond_1d
    move-object v2, v9

    .line 4
    :goto_1e
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {v7}, Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment;->d3(Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectViewModel;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_2d
    invoke-virtual {v0, v4, v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->C(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;Ljava/util/HashMap;)V

    .line 6
    invoke-static {v7}, Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment;->d3(Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectViewModel;

    move-result-object v0

    if-nez v0, :cond_3a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_3a
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getPermissions()Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    move-result-object v1

    goto :goto_46

    :cond_45
    move-object v1, v9

    :goto_46
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->L(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;)V

    const-string v0, "appId"

    .line 7
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment;->e3(Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getValues()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6c

    :cond_68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 9
    :cond_6c
    invoke-static {v7}, Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment;->d3(Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectViewModel;

    move-result-object v1

    if-nez v1, :cond_76

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_76
    invoke-virtual {v1, v0, v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->G(Ljava/util/List;Ljava/util/HashMap;)V

    .line 10
    invoke-static {v7}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment$observeData$5$1$1;

    const/4 v5, 0x0

    move-object v0, v13

    move-object v1, v7

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment$observeData$5$1$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;Ljava/util/HashMap;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 11
    :cond_8e
    invoke-static {v7}, Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment;->d3(Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectViewModel;

    move-result-object v0

    if-nez v0, :cond_98

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_98
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectViewModel;->P()Landroidx/lifecycle/f0;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    :cond_9f
    return-void
.end method
