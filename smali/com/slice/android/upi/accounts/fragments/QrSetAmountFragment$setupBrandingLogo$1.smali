# classes5.dex

.class final Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment$setupBrandingLogo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "QrSetAmountFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment;->q3()V
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
    c = "com.slice.android.upi.accounts.fragments.QrSetAmountFragment$setupBrandingLogo$1"
    f = "QrSetAmountFragment.kt"
    i = {
        0x1
    }
    l = {
        0x9f,
        0xa0
    }
    m = "invokeSuspend"
    n = {
        "url"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment$setupBrandingLogo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment$setupBrandingLogo$1;->this$0:Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment;

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
    new-instance p1, Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment$setupBrandingLogo$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment$setupBrandingLogo$1;->this$0:Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment$setupBrandingLogo$1;-><init>(Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment$setupBrandingLogo$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment$setupBrandingLogo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment$setupBrandingLogo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment$setupBrandingLogo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment$setupBrandingLogo$1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_29

    .line 13
    if-eq v2, v4, :cond_23

    .line 15
    if-ne v2, v3, :cond_1b

    .line 17
    iget-object v1, v0, Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment$setupBrandingLogo$1;->L$0:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    move-object/from16 v3, p1

    .line 26
    move-object v6, v1

    .line 27
    goto :goto_4f

    .line 28
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1

    .line 36
    :cond_23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    move-object/from16 v2, p1

    .line 41
    goto :goto_3b

    .line 42
    :cond_29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object v2, v0, Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment$setupBrandingLogo$1;->this$0:Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment;

    .line 47
    invoke-static {v2}, Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment;->Q2(Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment;)Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;

    .line 50
    move-result-object v2

    .line 51
    iput v4, v0, Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment$setupBrandingLogo$1;->label:I

    .line 53
    invoke-virtual {v2, v0}, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    if-ne v2, v1, :cond_3b

    .line 59
    return-object v1

    .line 60
    :cond_3b
    :goto_3b
    check-cast v2, Ljava/lang/String;

    .line 62
    iget-object v4, v0, Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment$setupBrandingLogo$1;->this$0:Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment;

    .line 64
    invoke-static {v4}, Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment;->Q2(Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment;)Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;

    .line 67
    move-result-object v4

    .line 68
    iput-object v2, v0, Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment$setupBrandingLogo$1;->L$0:Ljava/lang/Object;

    .line 70
    iput v3, v0, Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment$setupBrandingLogo$1;->label:I

    .line 72
    invoke-virtual {v4, v0}, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    if-ne v3, v1, :cond_4e

    .line 78
    return-object v1

    .line 79
    :cond_4e
    move-object v6, v2

    .line 80
    :goto_4f
    check-cast v3, Ljava/lang/Number;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v1

    .line 86
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 89
    move-result v2

    .line 90
    if-lez v2, :cond_89

    .line 92
    iget-object v2, v0, Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment$setupBrandingLogo$1;->this$0:Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment;

    .line 94
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    move-result-object v4

    .line 98
    iget-object v2, v0, Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment$setupBrandingLogo$1;->this$0:Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment;

    .line 100
    invoke-static {v2}, Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment;->O2(Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment;)Lbp/z;

    .line 103
    move-result-object v2

    .line 104
    iget-object v2, v2, Lbp/z;->v:Landroid/widget/ImageView;

    .line 106
    move-object v5, v2

    .line 107
    const-string v3, "binding.upiAxis"

    .line 109
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 116
    move-result-object v8

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 126
    const/16 v17, 0x0

    .line 128
    const/16 v18, 0x0

    .line 130
    const/16 v19, 0x3ff4

    .line 132
    const/16 v20, 0x0

    .line 134
    invoke-static/range {v4 .. v20}, Lcom/slice/android/medialoader/ImageExtensionsKt;->I(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Ljava/lang/Object;Ljava/lang/Object;Lum/d;Lum/e;ZZLcom/slice/android/medialoader/model/CacheStrategy;Lcom/slice/android/medialoader/j;Lcom/slice/android/medialoader/model/TransformationType;Ljava/lang/Float;Lcom/slice/android/medialoader/model/TransitionType;ILjava/lang/Object;)V

    .line 137
    goto :goto_94

    .line 138
    :cond_89
    iget-object v2, v0, Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment$setupBrandingLogo$1;->this$0:Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment;

    .line 140
    invoke-static {v2}, Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment;->O2(Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment;)Lbp/z;

    .line 143
    move-result-object v2

    .line 144
    iget-object v2, v2, Lbp/z;->v:Landroid/widget/ImageView;

    .line 146
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    :goto_94
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    return-object v1
.end method
