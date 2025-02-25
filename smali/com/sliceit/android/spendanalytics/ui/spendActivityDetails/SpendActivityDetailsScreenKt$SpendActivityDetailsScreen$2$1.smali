# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$2$1;
.super Ljava/lang/Object;
.source "SpendActivityDetailsScreen.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/sliceit/android/spendanalytics/viewmodel/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/spendanalytics/viewmodel/f;",
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

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;

.field public final synthetic d:Landroidx/compose/material/ModalBottomSheetState;

.field public final synthetic e:Landroidx/compose/material/m0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j0;Landroid/content/Context;Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/material/m0;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$2$1;->a:Lkotlinx/coroutines/j0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$2$1;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$2$1;->c:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$2$1;->d:Landroidx/compose/material/ModalBottomSheetState;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$2$1;->e:Landroidx/compose/material/m0;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lcom/sliceit/android/spendanalytics/viewmodel/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/spendanalytics/viewmodel/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/sliceit/android/spendanalytics/viewmodel/f$a;->a:Lcom/sliceit/android/spendanalytics/viewmodel/f$a;

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_1b

    .line 10
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$2$1;->a:Lkotlinx/coroutines/j0;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v4, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$2$1$emit$2;

    .line 16
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$2$1;->d:Landroidx/compose/material/ModalBottomSheetState;

    .line 18
    invoke-direct {v4, p1, v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$2$1$emit$2;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    goto/16 :goto_90

    .line 28
    :cond_1b
    instance-of p2, p1, Lcom/sliceit/android/spendanalytics/viewmodel/f$e;

    .line 30
    if-eqz p2, :cond_30

    .line 32
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$2$1;->a:Lkotlinx/coroutines/j0;

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    new-instance v4, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$2$1$emit$3;

    .line 38
    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$2$1;->e:Landroidx/compose/material/m0;

    .line 40
    invoke-direct {v4, p2, p1, v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$2$1$emit$3;-><init>(Landroidx/compose/material/m0;Lcom/sliceit/android/spendanalytics/viewmodel/f;Lkotlin/coroutines/Continuation;)V

    .line 43
    const/4 v5, 0x3

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 48
    goto :goto_90

    .line 49
    :cond_30
    instance-of p2, p1, Lcom/sliceit/android/spendanalytics/viewmodel/f$f;

    .line 51
    if-eqz p2, :cond_42

    .line 53
    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$2$1;->b:Landroid/content/Context;

    .line 55
    check-cast p1, Lcom/sliceit/android/spendanalytics/viewmodel/f$f;

    .line 57
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/viewmodel/f$f;->a()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-static {p2, p1, v1, v2, v0}, Lcom/slice/android/view/utils/h;->f(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    .line 66
    goto :goto_90

    .line 67
    :cond_42
    instance-of p2, p1, Lcom/sliceit/android/spendanalytics/viewmodel/f$d;

    .line 69
    if-eqz p2, :cond_57

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$2$1;->a:Lkotlinx/coroutines/j0;

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    new-instance v4, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$2$1$emit$4;

    .line 77
    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$2$1;->e:Landroidx/compose/material/m0;

    .line 79
    invoke-direct {v4, p2, p1, v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$2$1$emit$4;-><init>(Landroidx/compose/material/m0;Lcom/sliceit/android/spendanalytics/viewmodel/f;Lkotlin/coroutines/Continuation;)V

    .line 82
    const/4 v5, 0x3

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 87
    goto :goto_90

    .line 88
    :cond_57
    instance-of p2, p1, Lcom/sliceit/android/spendanalytics/viewmodel/f$b;

    .line 90
    if-eqz p2, :cond_6c

    .line 92
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$2$1;->a:Lkotlinx/coroutines/j0;

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    new-instance v4, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$2$1$emit$5;

    .line 98
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$2$1;->e:Landroidx/compose/material/m0;

    .line 100
    invoke-direct {v4, p1, v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$2$1$emit$5;-><init>(Landroidx/compose/material/m0;Lkotlin/coroutines/Continuation;)V

    .line 103
    const/4 v5, 0x3

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 108
    goto :goto_90

    .line 109
    :cond_6c
    instance-of p2, p1, Lcom/sliceit/android/spendanalytics/viewmodel/f$g;

    .line 111
    if-eqz p2, :cond_81

    .line 113
    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$2$1;->c:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;

    .line 115
    new-instance v0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$a;

    .line 117
    check-cast p1, Lcom/sliceit/android/spendanalytics/viewmodel/f$g;

    .line 119
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/viewmodel/f$g;->a()Ljava/lang/Double;

    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$a;-><init>(Ljava/lang/Double;)V

    .line 126
    invoke-virtual {p2, v0}, Lcom/slice/util/base/BaseMviViewModel;->setEvent(Ljava/lang/Object;)V

    .line 129
    goto :goto_90

    .line 130
    :cond_81
    sget-object p2, Lcom/sliceit/android/spendanalytics/viewmodel/f$c;->a:Lcom/sliceit/android/spendanalytics/viewmodel/f$c;

    .line 132
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_90

    .line 138
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$2$1;->c:Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;

    .line 140
    sget-object p2, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$i;->a:Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/d$i;

    .line 142
    invoke-virtual {p1, p2}, Lcom/slice/util/base/BaseMviViewModel;->setEvent(Ljava/lang/Object;)V

    .line 145
    :cond_90
    :goto_90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/spendanalytics/viewmodel/f;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsScreenKt$SpendActivityDetailsScreen$2$1;->c(Lcom/sliceit/android/spendanalytics/viewmodel/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
