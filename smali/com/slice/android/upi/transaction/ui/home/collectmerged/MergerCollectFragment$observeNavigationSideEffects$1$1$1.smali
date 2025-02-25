# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeNavigationSideEffects$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MergerCollectFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeNavigationSideEffects$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/slice/android/upi/transaction/ui/home/collectmerged/a;",
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
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/collectmerged/a;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.android.upi.transaction.ui.home.collectmerged.MergerCollectFragment$observeNavigationSideEffects$1$1$1"
    f = "MergerCollectFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeNavigationSideEffects$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeNavigationSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeNavigationSideEffects$1$1$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeNavigationSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeNavigationSideEffects$1$1$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeNavigationSideEffects$1$1$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/slice/android/upi/transaction/ui/home/collectmerged/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/collectmerged/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeNavigationSideEffects$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeNavigationSideEffects$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeNavigationSideEffects$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeNavigationSideEffects$1$1$1;->invoke(Lcom/slice/android/upi/transaction/ui/home/collectmerged/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeNavigationSideEffects$1$1$1;->label:I

    .line 6
    if-nez v0, :cond_fb

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeNavigationSideEffects$1$1$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/a;

    .line 15
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/a$a;

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeNavigationSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

    .line 21
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/a$a;

    .line 23
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/a$a;->a()Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;->u3(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V

    .line 30
    goto/16 :goto_f8

    .line 32
    :cond_1f
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/a$b;

    .line 34
    if-eqz v0, :cond_39

    .line 36
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeNavigationSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

    .line 38
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;->i3(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;->w0()V

    .line 45
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeNavigationSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

    .line 47
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/a$b;

    .line 49
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/a$b;->a()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;->d4(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V

    .line 56
    goto/16 :goto_f8

    .line 58
    :cond_39
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/a$c;->a:Lcom/slice/android/upi/transaction/ui/home/collectmerged/a$c;

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4c

    .line 66
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeNavigationSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

    .line 68
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    .line 75
    goto/16 :goto_f8

    .line 77
    :cond_4c
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/a$d;->a:Lcom/slice/android/upi/transaction/ui/home/collectmerged/a$d;

    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5f

    .line 85
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeNavigationSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

    .line 87
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    .line 94
    goto/16 :goto_f8

    .line 96
    :cond_5f
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/a$e;->a:Lcom/slice/android/upi/transaction/ui/home/collectmerged/a$e;

    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    const-string v1, "collect_request"

    .line 104
    if-eqz v0, :cond_7b

    .line 106
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeNavigationSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

    .line 108
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;->p3(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;)V

    .line 111
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeNavigationSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

    .line 113
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->P2()Lcom/slice/android/upi/transaction/ui/home/g;

    .line 116
    move-result-object p1

    .line 117
    const-string v0, "ppi"

    .line 119
    invoke-virtual {p1, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/g;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    goto/16 :goto_f8

    .line 124
    :cond_7b
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/a$f;->a:Lcom/slice/android/upi/transaction/ui/home/collectmerged/a$f;

    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8a

    .line 132
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeNavigationSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

    .line 134
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;->n3(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;)V

    .line 137
    goto/16 :goto_f8

    .line 139
    :cond_8a
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/a$g;->a:Lcom/slice/android/upi/transaction/ui/home/collectmerged/a$g;

    .line 141
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a3

    .line 147
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeNavigationSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

    .line 149
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;->q3(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;)V

    .line 152
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeNavigationSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

    .line 154
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->P2()Lcom/slice/android/upi/transaction/ui/home/g;

    .line 157
    move-result-object p1

    .line 158
    const-string v0, "tpap"

    .line 160
    invoke-virtual {p1, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/g;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    goto :goto_f8

    .line 164
    :cond_a3
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/a$h;->a:Lcom/slice/android/upi/transaction/ui/home/collectmerged/a$h;

    .line 166
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b1

    .line 172
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeNavigationSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

    .line 174
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;->m3(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;)V

    .line 177
    goto :goto_f8

    .line 178
    :cond_b1
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/a$i;

    .line 180
    if-eqz v0, :cond_c1

    .line 182
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeNavigationSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

    .line 184
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/a$i;

    .line 186
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/a$i;->a()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;

    .line 189
    move-result-object p1

    .line 190
    invoke-static {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;->v3(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V

    .line 193
    goto :goto_f8

    .line 194
    :cond_c1
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/a$j;

    .line 196
    if-eqz v0, :cond_db

    .line 198
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeNavigationSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

    .line 200
    invoke-static {v0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 203
    move-result-object v1

    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v3, 0x0

    .line 206
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeNavigationSideEffects$1$1$1$1;

    .line 208
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeNavigationSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-direct {v4, v0, p1, v5}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeNavigationSideEffects$1$1$1$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;Lcom/slice/android/upi/transaction/ui/home/collectmerged/a;Lkotlin/coroutines/Continuation;)V

    .line 214
    const/4 v5, 0x3

    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 219
    goto :goto_f8

    .line 220
    :cond_db
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/a$k;

    .line 222
    if-eqz v0, :cond_eb

    .line 224
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeNavigationSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

    .line 226
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/a$k;

    .line 228
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/a$k;->a()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;

    .line 231
    move-result-object p1

    .line 232
    invoke-static {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;->t3(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/TransactionStatusResponse;)V

    .line 235
    goto :goto_f8

    .line 236
    :cond_eb
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/a$l;->a:Lcom/slice/android/upi/transaction/ui/home/collectmerged/a$l;

    .line 238
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_f8

    .line 244
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$observeNavigationSideEffects$1$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

    .line 246
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;->z3(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;)V

    .line 249
    :cond_f8
    :goto_f8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 251
    return-object p1

    .line 252
    :cond_fb
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 256
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    throw p1
.end method
