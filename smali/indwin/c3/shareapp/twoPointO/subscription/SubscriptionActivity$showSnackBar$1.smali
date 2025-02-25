# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$showSnackBar$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubscriptionActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;->U(Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionSnackBar;)V
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
    c = "indwin.c3.shareapp.twoPointO.subscription.SubscriptionActivity$showSnackBar$1"
    f = "SubscriptionActivity.kt"
    i = {}
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $snackbar:Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionSnackBar;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionSnackBar;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionSnackBar;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$showSnackBar$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$showSnackBar$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$showSnackBar$1;->$snackbar:Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionSnackBar;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method

.method public static synthetic c(Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$showSnackBar$1;->g(Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final g(Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;->M(Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;)V

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$showSnackBar$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$showSnackBar$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$showSnackBar$1;->$snackbar:Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionSnackBar;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$showSnackBar$1;-><init>(Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionSnackBar;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$showSnackBar$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$showSnackBar$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$showSnackBar$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$showSnackBar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$showSnackBar$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 10
    if-ne v1, v2, :cond_10

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_f3

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$showSnackBar$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;

    .line 30
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;->L(Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;)Lid0/u6;

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
    iget-object p1, p1, Lid0/u6;->c:Landroidx/cardview/widget/CardView;

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 49
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$showSnackBar$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;

    .line 51
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;->L(Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;)Lid0/u6;

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
    iget-object p1, p1, Lid0/u6;->c:Landroidx/cardview/widget/CardView;

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$showSnackBar$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;

    .line 69
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;->L(Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;)Lid0/u6;

    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_4e

    .line 75
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    move-object p1, v1

    .line 79
    :cond_4e
    iget-object p1, p1, Lid0/u6;->e:Lcom/slice/android/view/text/SliceMediumTV;

    .line 81
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$showSnackBar$1;->$snackbar:Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionSnackBar;

    .line 83
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionSnackBar;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$showSnackBar$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;

    .line 92
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;->L(Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;)Lid0/u6;

    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_65

    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    move-object p1, v1

    .line 102
    :cond_65
    iget-object p1, p1, Lid0/u6;->e:Lcom/slice/android/view/text/SliceMediumTV;

    .line 104
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$showSnackBar$1;->$snackbar:Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionSnackBar;

    .line 106
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionSnackBar;->getMessageColor()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 113
    move-result v4

    .line 114
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$showSnackBar$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;

    .line 119
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;->L(Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;)Lid0/u6;

    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_80

    .line 125
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    move-object p1, v1

    .line 129
    :cond_80
    iget-object p1, p1, Lid0/u6;->c:Landroidx/cardview/widget/CardView;

    .line 131
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$showSnackBar$1;->$snackbar:Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionSnackBar;

    .line 133
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionSnackBar;->getBgColor()Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140
    move-result v4

    .line 141
    invoke-virtual {p1, v4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 144
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$showSnackBar$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;

    .line 146
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;->L(Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;)Lid0/u6;

    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_9b

    .line 152
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 155
    move-object p1, v1

    .line 156
    :cond_9b
    iget-object p1, p1, Lid0/u6;->d:Landroid/view/View;

    .line 158
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$showSnackBar$1;->$snackbar:Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionSnackBar;

    .line 160
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionSnackBar;->getStripColor()Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 167
    move-result v4

    .line 168
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 175
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$showSnackBar$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;

    .line 177
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;->L(Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;)Lid0/u6;

    .line 180
    move-result-object p1

    .line 181
    if-nez p1, :cond_ba

    .line 183
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 186
    move-object p1, v1

    .line 187
    :cond_ba
    iget-object p1, p1, Lid0/u6;->b:Landroid/widget/ImageView;

    .line 189
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$showSnackBar$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;

    .line 191
    new-instance v5, Lindwin/c3/shareapp/twoPointO/subscription/d;

    .line 193
    invoke-direct {v5, v4}, Lindwin/c3/shareapp/twoPointO/subscription/d;-><init>(Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;)V

    .line 196
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$showSnackBar$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;

    .line 201
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;->L(Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;)Lid0/u6;

    .line 204
    move-result-object p1

    .line 205
    if-nez p1, :cond_d2

    .line 207
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move-object v1, p1

    .line 212
    :goto_d3
    iget-object p1, v1, Lid0/u6;->c:Landroidx/cardview/widget/CardView;

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 217
    move-result-object p1

    .line 218
    const/high16 v1, 0x3f800000  # 1.0f

    .line 220
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 223
    move-result-object p1

    .line 224
    const-wide/16 v3, 0x1f4

    .line 226
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 229
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$showSnackBar$1;->$snackbar:Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionSnackBar;

    .line 231
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionSnackBar;->getDelay()J

    .line 234
    move-result-wide v3

    .line 235
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$showSnackBar$1;->label:I

    .line 237
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v0, :cond_f3

    .line 243
    return-object v0

    .line 244
    :cond_f3
    :goto_f3
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity$showSnackBar$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;

    .line 246
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;->M(Lindwin/c3/shareapp/twoPointO/subscription/SubscriptionActivity;)V

    .line 249
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 251
    return-object p1
.end method
