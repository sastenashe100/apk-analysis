# classes5.dex

.class final Lcom/slice/android/upi/cl/utils/SnackbarUiSpecKt$showCustomSnackBar$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SnackbarUiSpec.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/cl/utils/SnackbarUiSpecKt;->a(Landroidx/compose/material/SnackbarHostState;JLkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.slice.android.upi.cl.utils.SnackbarUiSpecKt$showCustomSnackBar$job$1"
    f = "SnackbarUiSpec.kt"
    i = {}
    l = {
        0x20
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_showCustomSnackBar:Landroidx/compose/material/SnackbarHostState;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/SnackbarHostState;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SnackbarHostState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/utils/SnackbarUiSpecKt$showCustomSnackBar$job$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/cl/utils/SnackbarUiSpecKt$showCustomSnackBar$job$1;->$this_showCustomSnackBar:Landroidx/compose/material/SnackbarHostState;

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
    new-instance p1, Lcom/slice/android/upi/cl/utils/SnackbarUiSpecKt$showCustomSnackBar$job$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/cl/utils/SnackbarUiSpecKt$showCustomSnackBar$job$1;->$this_showCustomSnackBar:Landroidx/compose/material/SnackbarHostState;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/cl/utils/SnackbarUiSpecKt$showCustomSnackBar$job$1;-><init>(Landroidx/compose/material/SnackbarHostState;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/utils/SnackbarUiSpecKt$showCustomSnackBar$job$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/utils/SnackbarUiSpecKt$showCustomSnackBar$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/cl/utils/SnackbarUiSpecKt$showCustomSnackBar$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/cl/utils/SnackbarUiSpecKt$showCustomSnackBar$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/cl/utils/SnackbarUiSpecKt$showCustomSnackBar$job$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2e

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
    iget-object v1, p0, Lcom/slice/android/upi/cl/utils/SnackbarUiSpecKt$showCustomSnackBar$job$1;->$this_showCustomSnackBar:Landroidx/compose/material/SnackbarHostState;

    .line 29
    const-string p1, ""

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Landroidx/compose/material/SnackbarDuration;->Indefinite:Landroidx/compose/material/SnackbarDuration;

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    iput v2, p0, Lcom/slice/android/upi/cl/utils/SnackbarUiSpecKt$showCustomSnackBar$job$1;->label:I

    .line 38
    move-object v2, p1

    .line 39
    move-object v5, p0

    .line 40
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/SnackbarHostState;->e(Landroidx/compose/material/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2e

    .line 46
    return-object v0

    .line 47
    :cond_2e
    :goto_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p1
.end method
