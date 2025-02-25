# classes6.dex

.class final Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SnackbarUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/snackbar/SnackbarUtil;->m(Lmq/k;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)Lkotlinx/coroutines/s1;
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
    c = "com.slice.android.view.snackbar.SnackbarUtil$showGenericSnackBar$3"
    f = "SnackbarUtil.kt"
    i = {}
    l = {
        0x73
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnackbarUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackbarUtil.kt\ncom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1#2:187\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $actionText:Ljava/lang/String;

.field final synthetic $binding:Lmq/k;

.field final synthetic $delay:J

.field final synthetic $onClickAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $text:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lmq/k;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$3;->$binding:Lmq/k;

    .line 3
    iput-object p2, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$3;->$text:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$3;->$actionText:Ljava/lang/String;

    .line 7
    iput-wide p4, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$3;->$delay:J

    .line 9
    iput-object p6, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$3;->$onClickAction:Lkotlin/jvm/functions/Function0;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$3;->g(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 12
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
    new-instance v8, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$3;

    .line 3
    iget-object v1, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$3;->$binding:Lmq/k;

    .line 5
    iget-object v2, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$3;->$text:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$3;->$actionText:Ljava/lang/String;

    .line 9
    iget-wide v4, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$3;->$delay:J

    .line 11
    iget-object v6, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$3;->$onClickAction:Lkotlin/jvm/functions/Function0;

    .line 13
    move-object v0, v8

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$3;-><init>(Lmq/k;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p1, v8, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$3;->L$0:Ljava/lang/Object;

    .line 20
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$3;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$3;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_18

    .line 11
    if-ne v1, v2, :cond_10

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_74

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
    iget-object p1, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$3;->L$0:Ljava/lang/Object;

    .line 30
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 32
    iget-object p1, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$3;->$binding:Lmq/k;

    .line 34
    iget-object p1, p1, Lmq/k;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 36
    iget-object v1, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$3;->$text:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$3;->$actionText:Ljava/lang/String;

    .line 43
    if-eqz p1, :cond_42

    .line 45
    iget-object v1, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$3;->$binding:Lmq/k;

    .line 47
    iget-object v4, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$3;->$onClickAction:Lkotlin/jvm/functions/Function0;

    .line 49
    iget-object v5, v1, Lmq/k;->d:Lcom/sliceit/android/dls/button/DLSButton;

    .line 51
    invoke-virtual {v5, p1}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, v1, Lmq/k;->d:Lcom/sliceit/android/dls/button/DLSButton;

    .line 56
    new-instance v1, Lcom/slice/android/view/snackbar/d;

    .line 58
    invoke-direct {v1, v4}, Lcom/slice/android/view/snackbar/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object p1, v3

    .line 68
    :goto_43
    if-nez p1, :cond_4e

    .line 70
    iget-object p1, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$3;->$binding:Lmq/k;

    .line 72
    iget-object p1, p1, Lmq/k;->d:Lcom/sliceit/android/dls/button/DLSButton;

    .line 74
    const/16 v1, 0x8

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$3;->$binding:Lmq/k;

    .line 81
    iget-object p1, p1, Lmq/k;->c:Landroidx/cardview/widget/CardView;

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object p1, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$3;->$binding:Lmq/k;

    .line 89
    iget-object p1, p1, Lmq/k;->c:Landroidx/cardview/widget/CardView;

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 94
    move-result-object p1

    .line 95
    const/high16 v1, 0x3f800000  # 1.0f

    .line 97
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 100
    move-result-object p1

    .line 101
    const-wide/16 v4, 0xc8

    .line 103
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 106
    iget-wide v4, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$3;->$delay:J

    .line 108
    iput v2, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$3;->label:I

    .line 110
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_74

    .line 116
    return-object v0

    .line 117
    :cond_74
    :goto_74
    sget-object p1, Lcom/slice/android/view/snackbar/SnackbarUtil;->a:Lcom/slice/android/view/snackbar/SnackbarUtil;

    .line 119
    iget-object v0, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$3;->$binding:Lmq/k;

    .line 121
    const/4 v1, 0x2

    .line 122
    invoke-static {p1, v0, v3, v1, v3}, Lcom/slice/android/view/snackbar/SnackbarUtil;->g(Lcom/slice/android/view/snackbar/SnackbarUtil;Lmq/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p1
.end method
