# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$1$1;
.super Ljava/lang/Object;
.source "SpendActivityDetailsScreen.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/h;",
        "effect",
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
.field public final synthetic a:Lkotlinx/coroutines/j0;

.field public final synthetic b:Lkotlinx/coroutines/j0;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/material/m0;

.field public final synthetic e:Landroidx/compose/material/ModalBottomSheetState;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j0;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/m0;Landroidx/compose/material/ModalBottomSheetState;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material/m0;",
            "Landroidx/compose/material/ModalBottomSheetState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$1$1;->a:Lkotlinx/coroutines/j0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$1$1;->b:Lkotlinx/coroutines/j0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$1$1;->c:Lkotlin/jvm/functions/Function2;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$1$1;->d:Landroidx/compose/material/m0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$1$1;->e:Landroidx/compose/material/ModalBottomSheetState;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/h$d;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_16

    .line 6
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$1$1;->a:Lkotlinx/coroutines/j0;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$1$1$emit$2;

    .line 12
    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$1$1;->d:Landroidx/compose/material/m0;

    .line 14
    invoke-direct {v4, p2, p1, v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$1$1$emit$2;-><init>(Landroidx/compose/material/m0;Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/h;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 22
    goto :goto_5b

    .line 23
    :cond_16
    sget-object p2, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/h$b;->a:Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/h$b;

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2f

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$1$1;->a:Lkotlinx/coroutines/j0;

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    new-instance v4, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$1$1$emit$3;

    .line 37
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$1$1;->e:Landroidx/compose/material/ModalBottomSheetState;

    .line 39
    invoke-direct {v4, p1, v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$1$1$emit$3;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlin/coroutines/Continuation;)V

    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 47
    goto :goto_5b

    .line 48
    :cond_2f
    sget-object p2, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/h$a;->a:Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/h$a;

    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_48

    .line 56
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$1$1;->b:Lkotlinx/coroutines/j0;

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    new-instance v4, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$1$1$emit$4;

    .line 62
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$1$1;->e:Landroidx/compose/material/ModalBottomSheetState;

    .line 64
    invoke-direct {v4, p1, v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$1$1$emit$4;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlin/coroutines/Continuation;)V

    .line 67
    const/4 v5, 0x3

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 72
    goto :goto_5b

    .line 73
    :cond_48
    instance-of p2, p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/h$c;

    .line 75
    if-eqz p2, :cond_5b

    .line 77
    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$1$1;->c:Lkotlin/jvm/functions/Function2;

    .line 79
    check-cast p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/h$c;

    .line 81
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/h$c;->b()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/h$c;->a()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_5b
    :goto_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/h;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$1$1;->c(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
