# classes6.dex

.class final Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBarWithIcon$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SnackbarUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/snackbar/SnackbarUtil;->p(Lmq/l;Ljava/lang/String;J)Lkotlinx/coroutines/s1;
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
    c = "com.slice.android.view.snackbar.SnackbarUtil$showGenericSnackBarWithIcon$1"
    f = "SnackbarUtil.kt"
    i = {}
    l = {
        0x56
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $binding:Lmq/l;

.field final synthetic $delay:J

.field final synthetic $message:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lmq/l;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq/l;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBarWithIcon$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBarWithIcon$1;->$binding:Lmq/l;

    .line 3
    iput-object p2, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBarWithIcon$1;->$message:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBarWithIcon$1;->$delay:J

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBarWithIcon$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBarWithIcon$1;->$binding:Lmq/l;

    .line 5
    iget-object v2, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBarWithIcon$1;->$message:Ljava/lang/String;

    .line 7
    iget-wide v3, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBarWithIcon$1;->$delay:J

    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBarWithIcon$1;-><init>(Lmq/l;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBarWithIcon$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBarWithIcon$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBarWithIcon$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBarWithIcon$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBarWithIcon$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_49

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBarWithIcon$1;->$binding:Lmq/l;

    .line 29
    iget-object p1, p1, Lmq/l;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 31
    iget-object v1, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBarWithIcon$1;->$message:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBarWithIcon$1;->$binding:Lmq/l;

    .line 38
    iget-object p1, p1, Lmq/l;->c:Landroidx/cardview/widget/CardView;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBarWithIcon$1;->$binding:Lmq/l;

    .line 46
    iget-object p1, p1, Lmq/l;->c:Landroidx/cardview/widget/CardView;

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    move-result-object p1

    .line 52
    const/high16 v1, 0x3f800000  # 1.0f

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    move-result-object p1

    .line 58
    const-wide/16 v3, 0xc8

    .line 60
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 63
    iget-wide v3, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBarWithIcon$1;->$delay:J

    .line 65
    iput v2, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBarWithIcon$1;->label:I

    .line 67
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_49

    .line 73
    return-object v0

    .line 74
    :cond_49
    :goto_49
    sget-object p1, Lcom/slice/android/view/snackbar/SnackbarUtil;->a:Lcom/slice/android/view/snackbar/SnackbarUtil;

    .line 76
    iget-object v0, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBarWithIcon$1;->$binding:Lmq/l;

    .line 78
    invoke-virtual {p1, v0}, Lcom/slice/android/view/snackbar/SnackbarUtil;->j(Lmq/l;)V

    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p1
.end method
