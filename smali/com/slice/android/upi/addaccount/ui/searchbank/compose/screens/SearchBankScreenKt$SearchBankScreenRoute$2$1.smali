# classes5.dex

.class public final Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreenRoute$2$1;
.super Ljava/lang/Object;
.source "SearchBankScreen.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreenRoute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/data/s2s/addaccount/models/BankAccountsResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/material/m0;

.field public final synthetic d:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

.field public final synthetic e:Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;

.field public final synthetic f:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/slice/android/upi/cl/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/m0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreenRoute$2$1;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreenRoute$2$1;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreenRoute$2$1;->c:Landroidx/compose/material/m0;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreenRoute$2$1;->d:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreenRoute$2$1;->e:Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;

    .line 11
    iput-object p6, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreenRoute$2$1;->f:Landroidx/compose/runtime/y0;

    .line 13
    iput-object p7, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreenRoute$2$1;->g:Landroidx/compose/runtime/y0;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
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
    instance-of v0, p2, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreenRoute$2$1$emit$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreenRoute$2$1$emit$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreenRoute$2$1$emit$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreenRoute$2$1$emit$1;->label:I

    .line 19
    :goto_12
    move-object v4, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreenRoute$2$1$emit$1;

    .line 23
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreenRoute$2$1$emit$1;-><init>(Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreenRoute$2$1;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p2, v4, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreenRoute$2$1$emit$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreenRoute$2$1$emit$1;->label:I

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
    iget-object p1, v4, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreenRoute$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast p1, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreenRoute$2$1;

    .line 56
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    goto :goto_a1

    .line 60
    :cond_3b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    instance-of p2, p1, Lcom/slice/android/upi/addaccount/viewmodel/a$a;

    .line 65
    if-eqz p2, :cond_53

    .line 67
    iget-object p2, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreenRoute$2$1;->a:Lkotlin/jvm/functions/Function0;

    .line 69
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    iget-object p2, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreenRoute$2$1;->b:Lkotlin/jvm/functions/Function1;

    .line 74
    check-cast p1, Lcom/slice/android/upi/addaccount/viewmodel/a$a;

    .line 76
    invoke-virtual {p1}, Lcom/slice/android/upi/addaccount/viewmodel/a$a;->a()Lcom/slice/android/upi/data/s2s/addaccount/models/BankAccountsResponse;

    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_a0

    .line 84
    :cond_53
    instance-of p2, p1, Lcom/slice/android/upi/addaccount/viewmodel/a$c;

    .line 86
    if-eqz p2, :cond_7a

    .line 88
    iget-object p2, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreenRoute$2$1;->a:Lkotlin/jvm/functions/Function0;

    .line 90
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    iget-object p2, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreenRoute$2$1;->f:Landroidx/compose/runtime/y0;

    .line 95
    check-cast p1, Lcom/slice/android/upi/addaccount/viewmodel/a$c;

    .line 97
    invoke-virtual {p1}, Lcom/slice/android/upi/addaccount/viewmodel/a$c;->a()Lcom/slice/android/upi/cl/utils/b;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {p2, p1}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt;->o(Landroidx/compose/runtime/y0;Lcom/slice/android/upi/cl/utils/b;)V

    .line 104
    iget-object p1, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreenRoute$2$1;->c:Landroidx/compose/material/m0;

    .line 106
    invoke-virtual {p1}, Landroidx/compose/material/m0;->b()Landroidx/compose/material/SnackbarHostState;

    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Landroidx/compose/material/SnackbarDuration;->Short:Landroidx/compose/material/SnackbarDuration;

    .line 112
    iput-object p0, v4, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreenRoute$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 114
    iput v3, v4, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreenRoute$2$1$emit$1;->label:I

    .line 116
    invoke-static {p1, p2, v4}, Lcom/slice/android/upi/cl/utils/SnackbarUiSpecKt;->b(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_a0

    .line 122
    return-object v0

    .line 123
    :cond_7a
    instance-of p2, p1, Lcom/slice/android/upi/addaccount/viewmodel/a$b;

    .line 125
    if-eqz p2, :cond_a0

    .line 127
    iget-object p2, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreenRoute$2$1;->a:Lkotlin/jvm/functions/Function0;

    .line 129
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    iget-object p2, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreenRoute$2$1;->g:Landroidx/compose/runtime/y0;

    .line 134
    check-cast p1, Lcom/slice/android/upi/addaccount/viewmodel/a$b;

    .line 136
    invoke-virtual {p1}, Lcom/slice/android/upi/addaccount/viewmodel/a$b;->a()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-static {p2, p1}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt;->p(Landroidx/compose/runtime/y0;Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreenRoute$2$1;->d:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 145
    const/4 p1, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v5, 0x3

    .line 148
    const/4 v6, 0x0

    .line 149
    iput-object p0, v4, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreenRoute$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 151
    iput v2, v4, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreenRoute$2$1$emit$1;->label:I

    .line 153
    move v2, p1

    .line 154
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->S(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;ZLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_a0

    .line 160
    return-object v0

    .line 161
    :cond_a0
    :goto_a0
    move-object p1, p0

    .line 162
    :goto_a1
    iget-object p1, p1, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreenRoute$2$1;->e:Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;

    .line 164
    invoke-virtual {p1}, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;->J()V

    .line 167
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/addaccount/viewmodel/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchBankScreenKt$SearchBankScreenRoute$2$1;->c(Lcom/slice/android/upi/addaccount/viewmodel/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
