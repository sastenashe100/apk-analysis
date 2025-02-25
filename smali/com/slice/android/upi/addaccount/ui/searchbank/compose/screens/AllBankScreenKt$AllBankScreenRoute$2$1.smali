# classes5.dex

.class public final Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2$1;
.super Ljava/lang/Object;
.source "AllBankScreen.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/android/upi/addaccount/viewmodel/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/android/upi/addaccount/viewmodel/a;",
        "it",
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
            "Lcom/slice/android/upi/data/s2s/addaccount/models/BankAccountsResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/material/m0;

.field public final synthetic c:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

.field public final synthetic d:Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;

.field public final synthetic e:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/slice/android/upi/cl/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/material/m0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/data/s2s/addaccount/models/BankAccountsResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material/m0;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;",
            "Landroidx/compose/runtime/y0<",
            "Lcom/slice/android/upi/cl/utils/b;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2$1;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2$1;->b:Landroidx/compose/material/m0;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2$1;->c:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2$1;->d:Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2$1;->e:Landroidx/compose/runtime/y0;

    .line 11
    iput-object p6, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2$1;->f:Landroidx/compose/runtime/y0;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/android/upi/addaccount/viewmodel/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/addaccount/viewmodel/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2$1$emit$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2$1$emit$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2$1$emit$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2$1$emit$1;->label:I

    .line 19
    :goto_12
    move-object v4, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2$1$emit$1;

    .line 23
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2$1$emit$1;-><init>(Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2$1;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p2, v4, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2$1$emit$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2$1$emit$1;->label:I

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3b

    .line 39
    if-eq v1, v3, :cond_33

    .line 41
    if-ne v1, v2, :cond_2b

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    :goto_33
    iget-object p1, v4, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast p1, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2$1;

    .line 56
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    goto :goto_92

    .line 60
    :cond_3b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    instance-of p2, p1, Lcom/slice/android/upi/addaccount/viewmodel/a$a;

    .line 65
    if-eqz p2, :cond_4e

    .line 67
    iget-object p2, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2$1;->a:Lkotlin/jvm/functions/Function1;

    .line 69
    check-cast p1, Lcom/slice/android/upi/addaccount/viewmodel/a$a;

    .line 71
    invoke-virtual {p1}, Lcom/slice/android/upi/addaccount/viewmodel/a$a;->a()Lcom/slice/android/upi/data/s2s/addaccount/models/BankAccountsResponse;

    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_91

    .line 79
    :cond_4e
    instance-of p2, p1, Lcom/slice/android/upi/addaccount/viewmodel/a$c;

    .line 81
    if-eqz p2, :cond_70

    .line 83
    iget-object p2, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2$1;->e:Landroidx/compose/runtime/y0;

    .line 85
    check-cast p1, Lcom/slice/android/upi/addaccount/viewmodel/a$c;

    .line 87
    invoke-virtual {p1}, Lcom/slice/android/upi/addaccount/viewmodel/a$c;->a()Lcom/slice/android/upi/cl/utils/b;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p2, p1}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt;->n(Landroidx/compose/runtime/y0;Lcom/slice/android/upi/cl/utils/b;)V

    .line 94
    iget-object p1, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2$1;->b:Landroidx/compose/material/m0;

    .line 96
    invoke-virtual {p1}, Landroidx/compose/material/m0;->b()Landroidx/compose/material/SnackbarHostState;

    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Landroidx/compose/material/SnackbarDuration;->Short:Landroidx/compose/material/SnackbarDuration;

    .line 102
    iput-object p0, v4, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 104
    iput v3, v4, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2$1$emit$1;->label:I

    .line 106
    invoke-static {p1, p2, v4}, Lcom/slice/android/upi/cl/utils/SnackbarUiSpecKt;->b(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_91

    .line 112
    return-object v0

    .line 113
    :cond_70
    instance-of p2, p1, Lcom/slice/android/upi/addaccount/viewmodel/a$b;

    .line 115
    if-eqz p2, :cond_91

    .line 117
    iget-object p2, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2$1;->f:Landroidx/compose/runtime/y0;

    .line 119
    check-cast p1, Lcom/slice/android/upi/addaccount/viewmodel/a$b;

    .line 121
    invoke-virtual {p1}, Lcom/slice/android/upi/addaccount/viewmodel/a$b;->a()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-static {p2, p1}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt;->o(Landroidx/compose/runtime/y0;Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2$1;->c:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 130
    const/4 p1, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v5, 0x3

    .line 133
    const/4 v6, 0x0

    .line 134
    iput-object p0, v4, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 136
    iput v2, v4, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2$1$emit$1;->label:I

    .line 138
    move v2, p1

    .line 139
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->S(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;ZLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_91

    .line 145
    return-object v0

    .line 146
    :cond_91
    :goto_91
    move-object p1, p0

    .line 147
    :goto_92
    iget-object p1, p1, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2$1;->d:Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;

    .line 149
    invoke-virtual {p1}, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;->J()V

    .line 152
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/addaccount/viewmodel/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/AllBankScreenKt$AllBankScreenRoute$2$1;->c(Lcom/slice/android/upi/addaccount/viewmodel/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
