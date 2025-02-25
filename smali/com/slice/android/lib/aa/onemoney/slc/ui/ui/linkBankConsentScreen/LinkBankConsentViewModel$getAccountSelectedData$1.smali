# classes5.dex

.class final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel$getAccountSelectedData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel;->getAccountSelectedData(Lkotlin/jvm/functions/Function1;)V
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
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.android.lib.aa.onemoney.slc.ui.ui.linkBankConsentScreen.LinkBankConsentViewModel$getAccountSelectedData$1"
    f = "LinkBankConsentViewModel.kt"
    i = {}
    l = {
        0x62
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callBack:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel$getAccountSelectedData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel$getAccountSelectedData$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel$getAccountSelectedData$1;->$callBack:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel$getAccountSelectedData$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel$getAccountSelectedData$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel$getAccountSelectedData$1;->$callBack:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel$getAccountSelectedData$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel$getAccountSelectedData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel$getAccountSelectedData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel$getAccountSelectedData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel$getAccountSelectedData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel$getAccountSelectedData$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1b

    .line 12
    if-ne v2, v3, :cond_13

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    move-object/from16 v2, p1

    .line 19
    goto :goto_2d

    .line 20
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object v2, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel$getAccountSelectedData$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel;

    .line 33
    invoke-static {v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel;->access$getRepo$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel;)Lic0/a;

    .line 36
    move-result-object v2

    .line 37
    iput v3, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel$getAccountSelectedData$1;->label:I

    .line 39
    invoke-interface {v2, v0}, Lic0/a;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    if-ne v2, v1, :cond_2d

    .line 45
    return-object v1

    .line 46
    :cond_2d
    :goto_2d
    check-cast v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;

    .line 48
    invoke-virtual {v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;->getSuccess()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_c7

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;->getData()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/List;

    .line 65
    if-eqz v2, :cond_c1

    .line 67
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v2

    .line 71
    :cond_46
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_c1

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/onemoney/custom/models/output/Fip;

    .line 83
    sget-object v5, Lb/c;->a:Lb/c$a;

    .line 85
    invoke-virtual {v5}, Lb/c$a;->i()Ljava/util/HashMap;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v4}, Lcom/onemoney/custom/models/output/Fip;->getFipID()Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/util/ArrayList;

    .line 99
    if-eqz v6, :cond_bf

    .line 101
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    move-result v6

    .line 105
    xor-int/2addr v6, v3

    .line 106
    if-ne v6, v3, :cond_bf

    .line 108
    invoke-virtual {v5}, Lb/c$a;->i()Ljava/util/HashMap;

    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4}, Lcom/onemoney/custom/models/output/Fip;->getFipID()Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    const-string v6, "null cannot be cast to non-null type java.util.ArrayList<com.slice.android.lib.aa.onemoney.slc.ui.data.BankInfo>"

    .line 122
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    check-cast v5, Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v5

    .line 131
    :goto_82
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_46

    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankInfo;

    .line 143
    new-instance v15, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankInfo;

    .line 145
    invoke-virtual {v4}, Lcom/onemoney/custom/models/output/Fip;->getSmallUrl()Ljava/lang/String;

    .line 148
    move-result-object v8

    .line 149
    const-string v7, "i.getSmallUrl()"

    .line 151
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v4}, Lcom/onemoney/custom/models/output/Fip;->getFipName()Ljava/lang/String;

    .line 157
    move-result-object v9

    .line 158
    const-string v7, "i.fipName"

    .line 160
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v6}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankInfo;->getType()Ljava/lang/String;

    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v6}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankInfo;->getMaskedId()Ljava/lang/String;

    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v6}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankInfo;->getAccountRef()Ljava/lang/String;

    .line 174
    move-result-object v12

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/16 v6, 0x60

    .line 179
    const/16 v16, 0x0

    .line 181
    move-object v7, v15

    .line 182
    move-object v3, v15

    .line 183
    move v15, v6

    .line 184
    invoke-direct/range {v7 .. v16}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    const/4 v3, 0x1

    .line 191
    goto :goto_82

    .line 192
    :cond_bf
    const/4 v3, 0x1

    .line 193
    goto :goto_46

    .line 194
    :cond_c1
    iget-object v2, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel$getAccountSelectedData$1;->$callBack:Lkotlin/jvm/functions/Function1;

    .line 196
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    goto :goto_d2

    .line 200
    :cond_c7
    iget-object v1, v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel$getAccountSelectedData$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel;

    .line 202
    invoke-static {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel;->access$get_sideEffects$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel;)Landroidx/lifecycle/f0;

    .line 205
    move-result-object v1

    .line 206
    sget-object v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel$LinkBankConsentSideEffects$showError;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel$LinkBankConsentSideEffects$showError;

    .line 208
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 211
    :goto_d2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    return-object v1
.end method
