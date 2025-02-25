# classes5.dex

.class public final Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$DataRangeBottomSheet$1$1;
.super Ljava/lang/Object;
.source "MandateDateRangeScreen.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$DataRangeBottomSheet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lhp/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lhp/b;",
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
.field public final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/material/SnackbarHostState;

.field public final synthetic d:Lkotlinx/coroutines/j0;

.field public final synthetic e:Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;

.field public final synthetic f:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/slice/android/upi/cl/utils/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/SnackbarHostState;Lkotlinx/coroutines/j0;Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;Landroidx/compose/runtime/y0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material/SnackbarHostState;",
            "Lkotlinx/coroutines/j0;",
            "Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;",
            "Landroidx/compose/runtime/y0<",
            "Lcom/slice/android/upi/cl/utils/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$DataRangeBottomSheet$1$1;->a:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$DataRangeBottomSheet$1$1;->b:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$DataRangeBottomSheet$1$1;->c:Landroidx/compose/material/SnackbarHostState;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$DataRangeBottomSheet$1$1;->d:Lkotlinx/coroutines/j0;

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$DataRangeBottomSheet$1$1;->e:Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;

    .line 11
    iput-object p6, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$DataRangeBottomSheet$1$1;->f:Landroidx/compose/runtime/y0;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lhp/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhp/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$DataRangeBottomSheet$1$1$emit$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$DataRangeBottomSheet$1$1$emit$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$DataRangeBottomSheet$1$1$emit$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$DataRangeBottomSheet$1$1$emit$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$DataRangeBottomSheet$1$1$emit$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$DataRangeBottomSheet$1$1$emit$1;-><init>(Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$DataRangeBottomSheet$1$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$DataRangeBottomSheet$1$1$emit$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$DataRangeBottomSheet$1$1$emit$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$DataRangeBottomSheet$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$DataRangeBottomSheet$1$1;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_8d

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
    instance-of p2, p1, Lhp/b$b;

    .line 59
    if-eqz p2, :cond_50

    .line 61
    iget-object p2, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$DataRangeBottomSheet$1$1;->a:Lkotlin/jvm/functions/Function2;

    .line 63
    check-cast p1, Lhp/b$b;

    .line 65
    invoke-virtual {p1}, Lhp/b$b;->b()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lhp/b$b;->a()J

    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_8c

    .line 81
    :cond_50
    instance-of p2, p1, Lhp/b$a;

    .line 83
    if-eqz p2, :cond_6c

    .line 85
    iget-object p2, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$DataRangeBottomSheet$1$1;->b:Lkotlin/jvm/functions/Function2;

    .line 87
    check-cast p1, Lhp/b$a;

    .line 89
    invoke-virtual {p1}, Lhp/b$a;->b()J

    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lhp/b$a;->a()J

    .line 100
    move-result-wide v1

    .line 101
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_8c

    .line 109
    :cond_6c
    instance-of p2, p1, Lhp/b$c;

    .line 111
    if-eqz p2, :cond_8c

    .line 113
    iget-object p2, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$DataRangeBottomSheet$1$1;->f:Landroidx/compose/runtime/y0;

    .line 115
    check-cast p1, Lhp/b$c;

    .line 117
    invoke-virtual {p1}, Lhp/b$c;->a()Lcom/slice/android/upi/cl/utils/b;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {p2, p1}, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt;->l(Landroidx/compose/runtime/y0;Lcom/slice/android/upi/cl/utils/b;)V

    .line 124
    iget-object p1, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$DataRangeBottomSheet$1$1;->c:Landroidx/compose/material/SnackbarHostState;

    .line 126
    iget-object p2, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$DataRangeBottomSheet$1$1;->d:Lkotlinx/coroutines/j0;

    .line 128
    iput-object p0, v0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$DataRangeBottomSheet$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 130
    iput v3, v0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$DataRangeBottomSheet$1$1$emit$1;->label:I

    .line 132
    const-wide/16 v2, 0x7d0

    .line 134
    invoke-static {p1, v2, v3, p2, v0}, Lcom/slice/android/upi/cl/utils/SnackbarUiSpecKt;->a(Landroidx/compose/material/SnackbarHostState;JLkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_8c

    .line 140
    return-object v1

    .line 141
    :cond_8c
    :goto_8c
    move-object p1, p0

    .line 142
    :goto_8d
    iget-object p1, p1, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$DataRangeBottomSheet$1$1;->e:Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;

    .line 144
    invoke-virtual {p1}, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;->w()V

    .line 147
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lhp/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeScreenKt$DataRangeBottomSheet$1$1;->c(Lhp/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
