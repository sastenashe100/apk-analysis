# classes6.dex

.class final Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SnackbarUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/snackbar/SnackbarUtil;->l(Lmq/j;Ljava/lang/String;JLcom/slice/android/view/snackbar/TextPosition;)Lkotlinx/coroutines/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$1$a;
    }
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
    c = "com.slice.android.view.snackbar.SnackbarUtil$showGenericSnackBar$1"
    f = "SnackbarUtil.kt"
    i = {}
    l = {
        0x2e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $binding:Lmq/j;

.field final synthetic $delay:J

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $textPosition:Lcom/slice/android/view/snackbar/TextPosition;

.field label:I


# direct methods
.method public constructor <init>(Lmq/j;Ljava/lang/String;Lcom/slice/android/view/snackbar/TextPosition;JLkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq/j;",
            "Ljava/lang/String;",
            "Lcom/slice/android/view/snackbar/TextPosition;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$1;->$binding:Lmq/j;

    .line 3
    iput-object p2, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$1;->$message:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$1;->$textPosition:Lcom/slice/android/view/snackbar/TextPosition;

    .line 7
    iput-wide p4, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$1;->$delay:J

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance p1, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$1;->$binding:Lmq/j;

    .line 5
    iget-object v2, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$1;->$message:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$1;->$textPosition:Lcom/slice/android/view/snackbar/TextPosition;

    .line 9
    iget-wide v4, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$1;->$delay:J

    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$1;-><init>(Lmq/j;Ljava/lang/String;Lcom/slice/android/view/snackbar/TextPosition;JLkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_72

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
    iget-object p1, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$1;->$binding:Lmq/j;

    .line 29
    iget-object p1, p1, Lmq/j;->c:Lcom/slice/android/view/text/SliceRegularTV;

    .line 31
    iget-object v1, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$1;->$message:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$1;->$binding:Lmq/j;

    .line 38
    iget-object p1, p1, Lmq/j;->b:Landroidx/cardview/widget/CardView;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$1;->$binding:Lmq/j;

    .line 46
    iget-object p1, p1, Lmq/j;->b:Landroidx/cardview/widget/CardView;

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
    iget-object p1, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$1;->$binding:Lmq/j;

    .line 65
    iget-object p1, p1, Lmq/j;->c:Lcom/slice/android/view/text/SliceRegularTV;

    .line 67
    iget-object v1, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$1;->$textPosition:Lcom/slice/android/view/snackbar/TextPosition;

    .line 69
    sget-object v3, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$1$a;->a:[I

    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v1

    .line 75
    aget v1, v3, v1

    .line 77
    if-eq v1, v2, :cond_62

    .line 79
    const/4 v3, 0x2

    .line 80
    if-eq v1, v3, :cond_5e

    .line 82
    const/4 v3, 0x3

    .line 83
    if-ne v1, v3, :cond_58

    .line 85
    const v1, 0x800005

    .line 88
    goto :goto_64

    .line 89
    :cond_58
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    throw p1

    .line 95
    :cond_5e
    const v1, 0x800003

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/16 v1, 0x11

    .line 101
    :goto_64
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    iget-wide v3, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$1;->$delay:J

    .line 106
    iput v2, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$1;->label:I

    .line 108
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_72

    .line 114
    return-object v0

    .line 115
    :cond_72
    :goto_72
    sget-object p1, Lcom/slice/android/view/snackbar/SnackbarUtil;->a:Lcom/slice/android/view/snackbar/SnackbarUtil;

    .line 117
    iget-object v0, p0, Lcom/slice/android/view/snackbar/SnackbarUtil$showGenericSnackBar$1;->$binding:Lmq/j;

    .line 119
    invoke-virtual {p1, v0}, Lcom/slice/android/view/snackbar/SnackbarUtil;->e(Lmq/j;)V

    .line 122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p1
.end method
