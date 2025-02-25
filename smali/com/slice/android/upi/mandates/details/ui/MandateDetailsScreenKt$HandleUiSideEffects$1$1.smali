# classes5.dex

.class public final Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$HandleUiSideEffects$1$1;
.super Ljava/lang/Object;
.source "MandateDetailsScreen.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$HandleUiSideEffects$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lhp/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lhp/e;",
        "sideEffect",
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


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/cl/utils/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/material/SnackbarHostState;

.field public final synthetic c:Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/cl/utils/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material/SnackbarHostState;",
            "Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$HandleUiSideEffects$1$1;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$HandleUiSideEffects$1$1;->b:Landroidx/compose/material/SnackbarHostState;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$HandleUiSideEffects$1$1;->c:Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lhp/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhp/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$HandleUiSideEffects$1$1$emit$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$HandleUiSideEffects$1$1$emit$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$HandleUiSideEffects$1$1$emit$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$HandleUiSideEffects$1$1$emit$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$HandleUiSideEffects$1$1$emit$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$HandleUiSideEffects$1$1$emit$1;-><init>(Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$HandleUiSideEffects$1$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$HandleUiSideEffects$1$1$emit$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$HandleUiSideEffects$1$1$emit$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$HandleUiSideEffects$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$HandleUiSideEffects$1$1;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_5d

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    instance-of p2, p1, Lhp/e$f;

    .line 59
    if-eqz p2, :cond_62

    .line 61
    iget-object p2, p0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$HandleUiSideEffects$1$1;->a:Lkotlin/jvm/functions/Function1;

    .line 63
    check-cast p1, Lhp/e$f;

    .line 65
    invoke-virtual {p1}, Lhp/e$f;->a()Lcom/slice/android/upi/cl/utils/b;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object p2, p0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$HandleUiSideEffects$1$1;->b:Landroidx/compose/material/SnackbarHostState;

    .line 74
    invoke-virtual {p1}, Lhp/e$f;->a()Lcom/slice/android/upi/cl/utils/b;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/utils/b;->c()Landroidx/compose/material/SnackbarDuration;

    .line 81
    move-result-object p1

    .line 82
    iput-object p0, v0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$HandleUiSideEffects$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 84
    iput v3, v0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$HandleUiSideEffects$1$1$emit$1;->label:I

    .line 86
    invoke-static {p2, p1, v0}, Lcom/slice/android/upi/cl/utils/SnackbarUiSpecKt;->b(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_5c

    .line 92
    return-object v1

    .line 93
    :cond_5c
    move-object p1, p0

    .line 94
    :goto_5d
    iget-object p1, p1, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$HandleUiSideEffects$1$1;->c:Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;

    .line 96
    invoke-virtual {p1}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->k0()V

    .line 99
    :cond_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lhp/e;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$HandleUiSideEffects$1$1;->c(Lhp/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
