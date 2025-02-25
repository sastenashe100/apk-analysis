# classes6.dex

.class final Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$triggerNavigation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingPermissionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;->c3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sliceit.android.auth.ui.permission.OnboardingPermissionFragment$triggerNavigation$1"
    f = "OnboardingPermissionFragment.kt"
    i = {}
    l = {
        0x6c,
        0x76,
        0x7a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$triggerNavigation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$triggerNavigation$1;->this$0:Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$triggerNavigation$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$triggerNavigation$1;->this$0:Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$triggerNavigation$1;-><init>(Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$triggerNavigation$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$triggerNavigation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$triggerNavigation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$triggerNavigation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$triggerNavigation$1;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_27

    .line 14
    if-eq v2, v5, :cond_21

    .line 16
    if-eq v2, v4, :cond_1c

    .line 18
    if-ne v2, v3, :cond_14

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v1

    .line 29
    :cond_1c
    :goto_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_9f

    .line 34
    :cond_21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    move-object/from16 v2, p1

    .line 39
    goto :goto_77

    .line 40
    :cond_27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object v2, v0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$triggerNavigation$1;->this$0:Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;

    .line 45
    invoke-static {v2}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;->O2(Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;)Lcom/slice/android/binding/device/handler/a;

    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_38

    .line 51
    const-string v2, "bindingStateHandler"

    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_38
    new-instance v15, Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 59
    new-instance v6, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 61
    sget-object v17, Lcom/slice/android/binding/device/utils/BindingProduct;->UPI:Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 63
    const/16 v18, 0x0

    .line 65
    const/16 v19, 0x0

    .line 67
    const/16 v20, 0x0

    .line 69
    const/16 v21, 0x0

    .line 71
    const/16 v22, 0x0

    .line 73
    const/16 v23, 0x0

    .line 75
    const/16 v24, 0x0

    .line 77
    const/16 v25, 0x0

    .line 79
    const/16 v26, 0x0

    .line 81
    const/16 v27, 0x0

    .line 83
    const/16 v28, 0x0

    .line 85
    const/16 v29, 0xffe

    .line 87
    const/16 v30, 0x0

    .line 89
    move-object/from16 v16, v6

    .line 91
    invoke-direct/range {v16 .. v30}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;-><init>(Lcom/slice/android/binding/device/utils/BindingProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/binding/device/utils/BindingProgressStatus;Ljava/util/List;Lcom/slice/android/binding/device/utils/BindingCurrentStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    move-result-object v7

    .line 98
    const-string v8, "tpap_purple_onboarding"

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/16 v13, 0x3c

    .line 106
    const/4 v14, 0x0

    .line 107
    move-object v6, v15

    .line 108
    invoke-direct/range {v6 .. v14}, Lcom/slice/android/binding/device/model/BindingProductDataList;-><init>(Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    iput v5, v0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$triggerNavigation$1;->label:I

    .line 113
    invoke-interface {v2, v15, v0}, Lcom/slice/android/binding/device/handler/a;->a(Lcom/slice/android/binding/device/model/BindingProductDataList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v1, :cond_77

    .line 119
    return-object v1

    .line 120
    :cond_77
    :goto_77
    check-cast v2, Lul/c;

    .line 122
    instance-of v5, v2, Lul/c$a;

    .line 124
    if-eqz v5, :cond_88

    .line 126
    iget-object v2, v0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$triggerNavigation$1;->this$0:Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;

    .line 128
    iput v4, v0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$triggerNavigation$1;->label:I

    .line 130
    invoke-static {v2, v0}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;->T2(Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    if-ne v2, v1, :cond_9f

    .line 136
    return-object v1

    .line 137
    :cond_88
    instance-of v4, v2, Lul/c$b;

    .line 139
    if-eqz v4, :cond_9f

    .line 141
    check-cast v2, Lul/c$b;

    .line 143
    invoke-virtual {v2}, Lul/c$b;->b()Z

    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_9f

    .line 149
    iget-object v2, v0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$triggerNavigation$1;->this$0:Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;

    .line 151
    iput v3, v0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$triggerNavigation$1;->label:I

    .line 153
    invoke-static {v2, v0}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;->T2(Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v1, :cond_9f

    .line 159
    return-object v1

    .line 160
    :cond_9f
    :goto_9f
    iget-object v1, v0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment$triggerNavigation$1;->this$0:Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;

    .line 162
    invoke-static {v1}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;->Q2(Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;)V

    .line 165
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    return-object v1
.end method
