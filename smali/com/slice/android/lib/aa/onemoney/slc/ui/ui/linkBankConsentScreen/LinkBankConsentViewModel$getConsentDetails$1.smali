# classes5.dex

.class final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel$getConsentDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel;->getConsentDetails(Lkotlin/jvm/functions/Function1;)V
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
    c = "com.slice.android.lib.aa.onemoney.slc.ui.ui.linkBankConsentScreen.LinkBankConsentViewModel$getConsentDetails$1"
    f = "LinkBankConsentViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {
        "listConsentItem"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $callBack:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/ConsentItem;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

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
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/ConsentItem;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel$getConsentDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel$getConsentDetails$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel$getConsentDetails$1;->$callBack:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel$getConsentDetails$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel$getConsentDetails$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel$getConsentDetails$1;->$callBack:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel$getConsentDetails$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel$getConsentDetails$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel$getConsentDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel$getConsentDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel$getConsentDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel$getConsentDetails$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel$getConsentDetails$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_44

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel$getConsentDetails$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel;

    .line 38
    invoke-static {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel;->access$getRepo$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel;)Lic0/a;

    .line 41
    move-result-object v1

    .line 42
    sget-object v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 44
    invoke-virtual {v3}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getConsentHandle()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel$getConsentDetails$1;->L$0:Ljava/lang/Object;

    .line 58
    iput v2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel$getConsentDetails$1;->label:I

    .line 60
    invoke-interface {v1, v3, p0}, Lic0/a;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v0, :cond_42

    .line 66
    return-object v0

    .line 67
    :cond_42
    move-object v0, p1

    .line 68
    move-object p1, v1

    .line 69
    :goto_44
    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;

    .line 71
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;->getData()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/onemoney/custom/models/output/ConsentDetailsResponse;

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz p1, :cond_54

    .line 80
    invoke-virtual {p1}, Lcom/onemoney/custom/models/output/ConsentDetailsResponse;->getConsentDetails()Ljava/util/List;

    .line 83
    move-result-object p1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object p1, v1

    .line 86
    :goto_55
    if-nez p1, :cond_5b

    .line 88
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 91
    move-result-object p1

    .line 92
    :cond_5b
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    move-result v3

    .line 96
    xor-int/2addr v2, v3

    .line 97
    if-eqz v2, :cond_13f

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/onemoney/custom/models/output/ConsentDetail;

    .line 106
    if-eqz p1, :cond_78

    .line 108
    invoke-virtual {p1}, Lcom/onemoney/custom/models/output/ConsentDetail;->getConsentTypes()Ljava/util/List;

    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_78

    .line 114
    iget-object v3, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel$getConsentDetails$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel;

    .line 116
    invoke-static {v3, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel;->access$getDataRequestedFromConsentDetails(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel;Ljava/util/List;)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v2, v1

    .line 122
    :goto_79
    if-eqz v2, :cond_89

    .line 124
    new-instance v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/ConsentItem;

    .line 126
    const-string v4, "Data requested"

    .line 128
    invoke-direct {v3, v4, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/ConsentItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    move-result v2

    .line 135
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 138
    :cond_89
    if-eqz p1, :cond_bc

    .line 140
    invoke-virtual {p1}, Lcom/onemoney/custom/models/output/ConsentDetail;->getFIDataRange()Lcom/onemoney/custom/models/input/FIDataRange;

    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_bc

    .line 146
    invoke-virtual {v2}, Lcom/onemoney/custom/models/input/FIDataRange;->getTo()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_bc

    .line 152
    iget-object v3, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel$getConsentDetails$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel;

    .line 154
    invoke-virtual {p1}, Lcom/onemoney/custom/models/output/ConsentDetail;->getFIDataRange()Lcom/onemoney/custom/models/input/FIDataRange;

    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_a4

    .line 160
    invoke-virtual {v4}, Lcom/onemoney/custom/models/input/FIDataRange;->getFrom()Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object v4, v1

    .line 166
    :goto_a5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    invoke-static {v3, v4, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel;->access$getDateRange(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_bc

    .line 175
    new-instance v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/ConsentItem;

    .line 177
    const-string v4, "Data range"

    .line 179
    invoke-direct {v3, v4, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/ConsentItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    move-result v2

    .line 186
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 189
    :cond_bc
    if-eqz p1, :cond_ef

    .line 191
    invoke-virtual {p1}, Lcom/onemoney/custom/models/output/ConsentDetail;->getConsentExpiry()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_ef

    .line 197
    iget-object v3, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel$getConsentDetails$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel;

    .line 199
    invoke-virtual {p1}, Lcom/onemoney/custom/models/output/ConsentDetail;->getFrequency()Lcom/onemoney/custom/models/input/Frequency;

    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Lcom/onemoney/custom/models/input/Frequency;->getValue()I

    .line 206
    move-result v4

    .line 207
    invoke-virtual {p1}, Lcom/onemoney/custom/models/output/ConsentDetail;->getFrequency()Lcom/onemoney/custom/models/input/Frequency;

    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Lcom/onemoney/custom/models/input/Frequency;->getUnit()Ljava/lang/String;

    .line 214
    move-result-object v5

    .line 215
    const-string v6, "consentDetails.getFrequency().getUnit()"

    .line 217
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-static {v3, v2, v4, v5}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel;->access$getValidityAndRecurrence(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_ef

    .line 226
    new-instance v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/ConsentItem;

    .line 228
    const-string v4, "Validity & recurrence"

    .line 230
    invoke-direct {v3, v4, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/ConsentItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    move-result v2

    .line 237
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 240
    :cond_ef
    if-eqz p1, :cond_11d

    .line 242
    invoke-virtual {p1}, Lcom/onemoney/custom/models/output/ConsentDetail;->getDataLife()Lcom/onemoney/custom/models/input/DataLife;

    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_11d

    .line 248
    invoke-virtual {v2}, Lcom/onemoney/custom/models/input/DataLife;->getValue()I

    .line 251
    move-result v2

    .line 252
    iget-object v3, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel$getConsentDetails$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel;

    .line 254
    invoke-virtual {p1}, Lcom/onemoney/custom/models/output/ConsentDetail;->getDataLife()Lcom/onemoney/custom/models/input/DataLife;

    .line 257
    move-result-object v4

    .line 258
    if-eqz v4, :cond_10d

    .line 260
    invoke-virtual {v4}, Lcom/onemoney/custom/models/input/DataLife;->getUnit()Ljava/lang/String;

    .line 263
    move-result-object v4

    .line 264
    if-eqz v4, :cond_10d

    .line 266
    invoke-static {v3, v2, v4}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel;->access$getDataLife(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel;ILjava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    :cond_10d
    if-eqz v1, :cond_11d

    .line 272
    new-instance v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/ConsentItem;

    .line 274
    const-string v3, "Data life"

    .line 276
    invoke-direct {v2, v3, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/ConsentItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    move-result v1

    .line 283
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 286
    :cond_11d
    if-eqz p1, :cond_139

    .line 288
    invoke-virtual {p1}, Lcom/onemoney/custom/models/output/ConsentDetail;->getPurpose()Lcom/onemoney/custom/models/input/Purpose;

    .line 291
    move-result-object p1

    .line 292
    if-eqz p1, :cond_139

    .line 294
    invoke-virtual {p1}, Lcom/onemoney/custom/models/input/Purpose;->getText()Ljava/lang/String;

    .line 297
    move-result-object p1

    .line 298
    if-eqz p1, :cond_139

    .line 300
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/ConsentItem;

    .line 302
    const-string v2, "Purpose"

    .line 304
    invoke-direct {v1, v2, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/ConsentItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    move-result p1

    .line 311
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 314
    :cond_139
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel$getConsentDetails$1;->$callBack:Lkotlin/jvm/functions/Function1;

    .line 316
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    goto :goto_14a

    .line 320
    :cond_13f
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel$getConsentDetails$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel;

    .line 322
    invoke-static {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel;->access$get_sideEffects$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel;)Landroidx/lifecycle/f0;

    .line 325
    move-result-object p1

    .line 326
    sget-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel$LinkBankConsentSideEffects$showError;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel$LinkBankConsentSideEffects$showError;

    .line 328
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 331
    :goto_14a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 333
    return-object p1
.end method
