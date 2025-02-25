# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeclineBottomSheetDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1$1;->invoke(Lcom/slice/android/upi/collect/CollectRequestAction;)V
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
    c = "com.slice.android.upi.transaction.ui.home.collect.DeclineBottomSheetDialogFragment$onCreateView$1$1$1$1"
    f = "DeclineBottomSheetDialogFragment.kt"
    i = {}
    l = {
        0x2f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Lcom/slice/android/upi/collect/CollectRequestAction;

.field final synthetic $mergerEnabledDeferred:Lkotlinx/coroutines/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o0;Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;Lcom/slice/android/upi/collect/CollectRequestAction;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;",
            "Lcom/slice/android/upi/collect/CollectRequestAction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1$1$1;->$mergerEnabledDeferred:Lkotlinx/coroutines/o0;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1$1$1;->$it:Lcom/slice/android/upi/collect/CollectRequestAction;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1$1$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1$1$1;->$mergerEnabledDeferred:Lkotlinx/coroutines/o0;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;

    .line 7
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1$1$1;->$it:Lcom/slice/android/upi/collect/CollectRequestAction;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1$1$1;-><init>(Lkotlinx/coroutines/o0;Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;Lcom/slice/android/upi/collect/CollectRequestAction;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_25

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
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1$1$1;->$mergerEnabledDeferred:Lkotlinx/coroutines/o0;

    .line 29
    iput v2, p0, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1$1$1;->label:I

    .line 31
    invoke-interface {p1, p0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;

    .line 46
    if-eqz p1, :cond_34

    .line 48
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;->N2(Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;->O2(Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;)Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    .line 56
    move-result-object v1

    .line 57
    :goto_38
    invoke-static {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;->Q2(Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;Lcom/slice/android/upi/transaction/ui/home/collect/h;)V

    .line 60
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;

    .line 62
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;->P2(Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;)Lcom/slice/android/upi/transaction/ui/home/collect/h;

    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    const-string v3, "viewModelExt"

    .line 69
    if-nez v0, :cond_4a

    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    move-object v0, v1

    .line 75
    :cond_4a
    invoke-interface {v0}, Lcom/slice/android/upi/transaction/ui/home/collect/h;->a()V

    .line 78
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1$1$1;->$it:Lcom/slice/android/upi/collect/CollectRequestAction;

    .line 80
    sget-object v4, Lcom/slice/android/upi/collect/CollectRequestAction;->DeclineYes:Lcom/slice/android/upi/collect/CollectRequestAction;

    .line 82
    const-string v5, "yes"

    .line 84
    if-ne v0, v4, :cond_c3

    .line 86
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;

    .line 88
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;->P2(Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;)Lcom/slice/android/upi/transaction/ui/home/collect/h;

    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_61

    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    move-object v0, v1

    .line 98
    :cond_61
    invoke-interface {v0}, Lcom/slice/android/upi/transaction/ui/home/collect/h;->l()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    sget-object v4, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;->PPI:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 104
    invoke-virtual {v4}, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;->getValue()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_b0

    .line 114
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;

    .line 116
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;->P2(Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;)Lcom/slice/android/upi/transaction/ui/home/collect/h;

    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_7d

    .line 122
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    move-object v0, v1

    .line 126
    :cond_7d
    invoke-interface {v0}, Lcom/slice/android/upi/transaction/ui/home/collect/h;->l()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    sget-object v4, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;->PPI_UPI:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 132
    invoke-virtual {v4}, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;->getValue()Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8e

    .line 142
    goto :goto_b0

    .line 143
    :cond_8e
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;

    .line 145
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;->P2(Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;)Lcom/slice/android/upi/transaction/ui/home/collect/h;

    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_9b

    .line 151
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 154
    move-object v6, v1

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move-object v6, v0

    .line 157
    :goto_9c
    sget-object v7, Lcom/slice/android/upi/collect/CollectRequestAction;->Decline:Lcom/slice/android/upi/collect/CollectRequestAction;

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x6

    .line 162
    const/4 v11, 0x0

    .line 163
    invoke-static/range {v6 .. v11}, Lcom/slice/android/upi/transaction/ui/home/collect/h$a;->a(Lcom/slice/android/upi/transaction/ui/home/collect/h;Lcom/slice/android/upi/collect/CollectRequestAction;ZZILjava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;

    .line 168
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;->T2()Lcom/slice/android/upi/transaction/ui/home/g;

    .line 171
    move-result-object v0

    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-virtual {v0, v5, v4}, Lcom/slice/android/upi/transaction/ui/home/g;->n(Ljava/lang/String;Z)V

    .line 176
    goto :goto_c3

    .line 177
    :cond_b0
    :goto_b0
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;

    .line 179
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;->P2(Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;)Lcom/slice/android/upi/transaction/ui/home/collect/h;

    .line 182
    move-result-object p1

    .line 183
    if-nez p1, :cond_bc

    .line 185
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move-object v1, p1

    .line 190
    :goto_bd
    invoke-interface {v1}, Lcom/slice/android/upi/transaction/ui/home/collect/h;->f()V

    .line 193
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    return-object p1

    .line 196
    :cond_c3
    :goto_c3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1$1$1;->$it:Lcom/slice/android/upi/collect/CollectRequestAction;

    .line 198
    sget-object v4, Lcom/slice/android/upi/collect/CollectRequestAction;->DeclineYesAndBlock:Lcom/slice/android/upi/collect/CollectRequestAction;

    .line 200
    if-ne v0, v4, :cond_136

    .line 202
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;

    .line 204
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;->P2(Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;)Lcom/slice/android/upi/transaction/ui/home/collect/h;

    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_d5

    .line 210
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 213
    move-object v0, v1

    .line 214
    :cond_d5
    invoke-interface {v0}, Lcom/slice/android/upi/transaction/ui/home/collect/h;->l()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    sget-object v4, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;->PPI:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 220
    invoke-virtual {v4}, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;->getValue()Ljava/lang/String;

    .line 223
    move-result-object v4

    .line 224
    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_123

    .line 230
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;

    .line 232
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;->P2(Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;)Lcom/slice/android/upi/transaction/ui/home/collect/h;

    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_f1

    .line 238
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 241
    move-object v0, v1

    .line 242
    :cond_f1
    invoke-interface {v0}, Lcom/slice/android/upi/transaction/ui/home/collect/h;->l()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    sget-object v4, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;->PPI_UPI:Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;

    .line 248
    invoke-virtual {v4}, Lcom/slice/android/upi/data/sdk/util/constants/UpiAccountType;->getValue()Ljava/lang/String;

    .line 251
    move-result-object v4

    .line 252
    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_102

    .line 258
    goto :goto_123

    .line 259
    :cond_102
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;

    .line 261
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;->P2(Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;)Lcom/slice/android/upi/transaction/ui/home/collect/h;

    .line 264
    move-result-object v0

    .line 265
    if-nez v0, :cond_10f

    .line 267
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 270
    move-object v6, v1

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    move-object v6, v0

    .line 273
    :goto_110
    sget-object v7, Lcom/slice/android/upi/collect/CollectRequestAction;->Decline:Lcom/slice/android/upi/collect/CollectRequestAction;

    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v9, 0x1

    .line 277
    const/4 v10, 0x2

    .line 278
    const/4 v11, 0x0

    .line 279
    invoke-static/range {v6 .. v11}, Lcom/slice/android/upi/transaction/ui/home/collect/h$a;->a(Lcom/slice/android/upi/transaction/ui/home/collect/h;Lcom/slice/android/upi/collect/CollectRequestAction;ZZILjava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;

    .line 284
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;->T2()Lcom/slice/android/upi/transaction/ui/home/g;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v5, v2}, Lcom/slice/android/upi/transaction/ui/home/g;->n(Ljava/lang/String;Z)V

    .line 291
    goto :goto_136

    .line 292
    :cond_123
    :goto_123
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;

    .line 294
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;->P2(Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;)Lcom/slice/android/upi/transaction/ui/home/collect/h;

    .line 297
    move-result-object p1

    .line 298
    if-nez p1, :cond_12f

    .line 300
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    move-object v1, p1

    .line 305
    :goto_130
    invoke-interface {v1}, Lcom/slice/android/upi/transaction/ui/home/collect/h;->o()V

    .line 308
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 310
    return-object p1

    .line 311
    :cond_136
    :goto_136
    if-nez p1, :cond_13d

    .line 313
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment$onCreateView$1$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;

    .line 315
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 318
    :cond_13d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 320
    return-object p1
.end method
