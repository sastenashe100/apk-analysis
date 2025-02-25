# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$showSnackBar$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActionInputNumberDialogBottomSheetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;->y3(Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionSnackBar;)V
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
    c = "indwin.c3.shareapp.twoPointO.card.setting.action.ActionInputNumberDialogBottomSheetFragment$showSnackBar$1"
    f = "ActionInputNumberDialogBottomSheetFragment.kt"
    i = {}
    l = {
        0x228
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActionInputNumberDialogBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionInputNumberDialogBottomSheetFragment.kt\nindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$showSnackBar$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,572:1\n262#2,2:573\n*S KotlinDebug\n*F\n+ 1 ActionInputNumberDialogBottomSheetFragment.kt\nindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$showSnackBar$1\n*L\n538#1:573,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $snackbar:Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionSnackBar;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionSnackBar;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionSnackBar;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$showSnackBar$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$showSnackBar$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$showSnackBar$1;->$snackbar:Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionSnackBar;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method

.method public static synthetic c(Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$showSnackBar$1;->g(Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final g(Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;->Y2(Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$showSnackBar$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$showSnackBar$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$showSnackBar$1;->$snackbar:Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionSnackBar;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$showSnackBar$1;-><init>(Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionSnackBar;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$showSnackBar$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$showSnackBar$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$showSnackBar$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$showSnackBar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$showSnackBar$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 10
    if-ne v1, v2, :cond_10

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_f8

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$showSnackBar$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;

    .line 30
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;->T2(Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;)Lid0/t5;

    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v3, "bindingSnackBar"

    .line 37
    if-nez p1, :cond_2a

    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    move-object p1, v1

    .line 43
    :cond_2a
    iget-object p1, p1, Lid0/t5;->c:Landroidx/cardview/widget/CardView;

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 49
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$showSnackBar$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;

    .line 51
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;->T2(Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;)Lid0/t5;

    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_3c

    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    move-object p1, v1

    .line 61
    :cond_3c
    iget-object p1, p1, Lid0/t5;->c:Landroidx/cardview/widget/CardView;

    .line 63
    const-string v4, "bindingSnackBar.cvSnackBar"

    .line 65
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$showSnackBar$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;

    .line 74
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;->T2(Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;)Lid0/t5;

    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_53

    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    move-object p1, v1

    .line 84
    :cond_53
    iget-object p1, p1, Lid0/t5;->e:Lcom/slice/android/view/text/SliceMediumTV;

    .line 86
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$showSnackBar$1;->$snackbar:Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionSnackBar;

    .line 88
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionSnackBar;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$showSnackBar$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;

    .line 97
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;->T2(Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;)Lid0/t5;

    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_6a

    .line 103
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    move-object p1, v1

    .line 107
    :cond_6a
    iget-object p1, p1, Lid0/t5;->e:Lcom/slice/android/view/text/SliceMediumTV;

    .line 109
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$showSnackBar$1;->$snackbar:Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionSnackBar;

    .line 111
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionSnackBar;->getMessageColor()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118
    move-result v4

    .line 119
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$showSnackBar$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;

    .line 124
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;->T2(Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;)Lid0/t5;

    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_85

    .line 130
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 133
    move-object p1, v1

    .line 134
    :cond_85
    iget-object p1, p1, Lid0/t5;->c:Landroidx/cardview/widget/CardView;

    .line 136
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$showSnackBar$1;->$snackbar:Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionSnackBar;

    .line 138
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionSnackBar;->getBgColor()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 145
    move-result v4

    .line 146
    invoke-virtual {p1, v4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 149
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$showSnackBar$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;

    .line 151
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;->T2(Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;)Lid0/t5;

    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_a0

    .line 157
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 160
    move-object p1, v1

    .line 161
    :cond_a0
    iget-object p1, p1, Lid0/t5;->d:Landroid/view/View;

    .line 163
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$showSnackBar$1;->$snackbar:Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionSnackBar;

    .line 165
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionSnackBar;->getStripColor()Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 172
    move-result v4

    .line 173
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 180
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$showSnackBar$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;

    .line 182
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;->T2(Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;)Lid0/t5;

    .line 185
    move-result-object p1

    .line 186
    if-nez p1, :cond_bf

    .line 188
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 191
    move-object p1, v1

    .line 192
    :cond_bf
    iget-object p1, p1, Lid0/t5;->b:Landroid/widget/ImageView;

    .line 194
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$showSnackBar$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;

    .line 196
    new-instance v5, Lindwin/c3/shareapp/twoPointO/card/setting/action/f;

    .line 198
    invoke-direct {v5, v4}, Lindwin/c3/shareapp/twoPointO/card/setting/action/f;-><init>(Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;)V

    .line 201
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$showSnackBar$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;

    .line 206
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;->T2(Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;)Lid0/t5;

    .line 209
    move-result-object p1

    .line 210
    if-nez p1, :cond_d7

    .line 212
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move-object v1, p1

    .line 217
    :goto_d8
    iget-object p1, v1, Lid0/t5;->c:Landroidx/cardview/widget/CardView;

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 222
    move-result-object p1

    .line 223
    const/high16 v1, 0x3f800000  # 1.0f

    .line 225
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 228
    move-result-object p1

    .line 229
    const-wide/16 v3, 0x1f4

    .line 231
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 234
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$showSnackBar$1;->$snackbar:Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionSnackBar;

    .line 236
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionSnackBar;->getDelay()J

    .line 239
    move-result-wide v3

    .line 240
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$showSnackBar$1;->label:I

    .line 242
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v0, :cond_f8

    .line 248
    return-object v0

    .line 249
    :cond_f8
    :goto_f8
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$showSnackBar$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;

    .line 251
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;->Y2(Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;)V

    .line 254
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 256
    return-object p1
.end method
