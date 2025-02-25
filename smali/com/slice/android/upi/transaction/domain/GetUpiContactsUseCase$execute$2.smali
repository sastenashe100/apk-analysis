# classes6.dex

.class final Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetUpiContactsUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;",
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
    c = "com.slice.android.upi.transaction.domain.GetUpiContactsUseCase$execute$2"
    f = "GetUpiContactsUseCase.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x27,
        0x28
    }
    m = "invokeSuspend"
    n = {
        "contactNumbersAsync",
        "contacts"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetUpiContactsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetUpiContactsUseCase.kt\ncom/slice/android/upi/transaction/domain/GetUpiContactsUseCase$execute$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n1855#2:116\n766#2:117\n857#2,2:118\n1855#2,2:120\n1856#2:122\n1864#2,2:123\n1855#2,2:125\n1866#2:127\n*S KotlinDebug\n*F\n+ 1 GetUpiContactsUseCase.kt\ncom/slice/android/upi/transaction/domain/GetUpiContactsUseCase$execute$2\n*L\n41#1:116\n45#1:117\n45#1:118,2\n49#1:120,2\n41#1:122\n58#1:123,2\n59#1:125,2\n58#1:127\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $contactPayeeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;",
            ">;",
            "Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase$execute$2;->$contactPayeeList:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance v0, Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase$execute$2;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase$execute$2;->$contactPayeeList:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase$execute$2;-><init>(Ljava/util/List;Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase$execute$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase$execute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase$execute$2;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2c

    .line 13
    if-eq v2, v4, :cond_22

    .line 15
    if-ne v2, v3, :cond_1a

    .line 17
    iget-object v1, v0, Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    move-object/from16 v2, p1

    .line 26
    goto :goto_77

    .line 27
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v1

    .line 35
    :cond_22
    iget-object v2, v0, Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v2, Lkotlinx/coroutines/o0;

    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    move-object/from16 v5, p1

    .line 44
    goto :goto_69

    .line 45
    :cond_2c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object v2, v0, Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v2, Lkotlinx/coroutines/j0;

    .line 52
    iget-object v5, v0, Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase$execute$2;->$contactPayeeList:Ljava/util/List;

    .line 54
    check-cast v5, Ljava/util/Collection;

    .line 56
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    move-result v5

    .line 60
    xor-int/2addr v5, v4

    .line 61
    if-eqz v5, :cond_41

    .line 63
    iget-object v1, v0, Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase$execute$2;->$contactPayeeList:Ljava/util/List;

    .line 65
    return-object v1

    .line 66
    :cond_41
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    new-instance v8, Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase$execute$2$contactsListAsync$1;

    .line 70
    iget-object v5, v0, Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase;

    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-direct {v8, v5, v11}, Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase$execute$2$contactsListAsync$1;-><init>(Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase;Lkotlin/coroutines/Continuation;)V

    .line 76
    const/4 v9, 0x3

    .line 77
    const/4 v10, 0x0

    .line 78
    move-object v5, v2

    .line 79
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 82
    move-result-object v12

    .line 83
    new-instance v8, Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase$execute$2$contactNumbersAsync$1;

    .line 85
    iget-object v5, v0, Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase;

    .line 87
    invoke-direct {v8, v5, v11}, Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase$execute$2$contactNumbersAsync$1;-><init>(Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase;Lkotlin/coroutines/Continuation;)V

    .line 90
    move-object v5, v2

    .line 91
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 97
    iput v4, v0, Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase$execute$2;->label:I

    .line 99
    invoke-interface {v12, v0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    if-ne v5, v1, :cond_69

    .line 105
    return-object v1

    .line 106
    :cond_69
    :goto_69
    check-cast v5, Ljava/util/ArrayList;

    .line 108
    iput-object v5, v0, Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 110
    iput v3, v0, Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase$execute$2;->label:I

    .line 112
    invoke-interface {v2, v0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v1, :cond_76

    .line 118
    return-object v1

    .line 119
    :cond_76
    move-object v1, v5

    .line 120
    :goto_77
    check-cast v2, Ljava/util/HashMap;

    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v3

    .line 126
    :cond_7d
    :goto_7d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v5

    .line 130
    const-string v6, ""

    .line 132
    if-eqz v5, :cond_103

    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIContacts;

    .line 140
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIContacts;->getId()Ljava/lang/String;

    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Ljava/util/ArrayList;

    .line 150
    if-eqz v7, :cond_7d

    .line 152
    new-instance v8, Ljava/util/ArrayList;

    .line 154
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 157
    const-string v9, "numbers"

    .line 159
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v9, Ljava/util/ArrayList;

    .line 164
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v7

    .line 171
    :cond_aa
    :goto_aa
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_ce

    .line 177
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v10

    .line 181
    move-object v11, v10

    .line 182
    check-cast v11, Ljava/lang/String;

    .line 184
    const-string v12, "IN"

    .line 186
    invoke-static {v11, v12}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v11

    .line 190
    if-eqz v11, :cond_aa

    .line 192
    const-string v12, "formatNumber(predicate, \"IN\")"

    .line 194
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-static {v11}, Lcom/slice/util/SliceStringExtensionKt;->m(Ljava/lang/String;)Z

    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_aa

    .line 203
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_aa

    .line 207
    :cond_ce
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v7

    .line 211
    :goto_d2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_ed

    .line 217
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Ljava/lang/String;

    .line 223
    new-instance v10, Lkotlin/text/Regex;

    .line 225
    const-string v11, "[^\\d.]"

    .line 227
    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v10, v9, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v9

    .line 234
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_d2

    .line 238
    :cond_ed
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Ljava/util/Collection;

    .line 244
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 247
    move-result-object v6

    .line 248
    new-instance v7, Ljava/util/ArrayList;

    .line 250
    check-cast v6, Ljava/util/Collection;

    .line 252
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 255
    invoke-virtual {v5, v7}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIContacts;->setNumbers(Ljava/util/ArrayList;)V

    .line 258
    goto/16 :goto_7d

    .line 260
    :cond_103
    iget-object v2, v0, Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase$execute$2;->$contactPayeeList:Ljava/util/List;

    .line 262
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v1

    .line 266
    const/4 v3, 0x0

    .line 267
    move v5, v3

    .line 268
    :goto_10b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_1c8

    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v7

    .line 278
    add-int/lit8 v17, v5, 0x1

    .line 280
    if-gez v5, :cond_11c

    .line 282
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 285
    :cond_11c
    move-object/from16 v18, v7

    .line 287
    check-cast v18, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIContacts;

    .line 289
    invoke-virtual/range {v18 .. v18}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIContacts;->getNumbers()Ljava/util/ArrayList;

    .line 292
    move-result-object v7

    .line 293
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v19

    .line 297
    :goto_128
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_1c4

    .line 303
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Ljava/lang/String;

    .line 309
    invoke-virtual/range {v18 .. v18}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIContacts;->getName()Ljava/lang/String;

    .line 312
    move-result-object v8

    .line 313
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 316
    move-result v8

    .line 317
    if-nez v8, :cond_140

    .line 319
    move-object v10, v6

    .line 320
    goto :goto_14d

    .line 321
    :cond_140
    invoke-virtual/range {v18 .. v18}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIContacts;->getName()Ljava/lang/String;

    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 328
    move-result v8

    .line 329
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 332
    move-result-object v8

    .line 333
    move-object v10, v8

    .line 334
    :goto_14d
    invoke-static {v7}, Lkr/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v7

    .line 338
    invoke-virtual/range {v18 .. v18}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIContacts;->getName()Ljava/lang/String;

    .line 341
    move-result-object v21

    .line 342
    sget-object v8, Lcom/slice/android/upi/transaction/extension/e;->a:Lcom/slice/android/upi/transaction/extension/e;

    .line 344
    invoke-virtual {v8, v5}, Lcom/slice/android/upi/transaction/extension/e;->a(I)Ljava/lang/String;

    .line 347
    move-result-object v11

    .line 348
    new-instance v24, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;

    .line 350
    const/4 v12, 0x0

    .line 351
    const/4 v13, 0x0

    .line 352
    const-string v14, "#FFFFFF"

    .line 354
    move-object/from16 v9, v24

    .line 356
    invoke-direct/range {v9 .. v14}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-virtual {v8, v5}, Lcom/slice/android/upi/transaction/extension/e;->a(I)Ljava/lang/String;

    .line 362
    move-result-object v23

    .line 363
    new-instance v10, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;

    .line 365
    const/16 v25, 0x0

    .line 367
    const-string v26, "local_contact"

    .line 369
    const/16 v27, 0x0

    .line 371
    const/16 v28, 0x0

    .line 373
    const/16 v29, 0x0

    .line 375
    const/16 v30, 0x1d0

    .line 377
    const/16 v31, 0x0

    .line 379
    move-object/from16 v20, v10

    .line 381
    move-object/from16 v22, v7

    .line 383
    invoke-direct/range {v20 .. v31}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/ImageDetails;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$TrailingConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 386
    new-instance v8, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;

    .line 388
    const-string v21, "CONTACT"

    .line 390
    const/16 v22, 0x0

    .line 392
    const/16 v24, 0x0

    .line 394
    const/16 v26, 0x0

    .line 396
    const/16 v29, 0x7a

    .line 398
    const/16 v30, 0x0

    .line 400
    move-object/from16 v20, v8

    .line 402
    move-object/from16 v23, v7

    .line 404
    move-object/from16 v28, v7

    .line 406
    invoke-direct/range {v20 .. v30}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 409
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Ljava/util/Collection;

    .line 415
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 418
    move-result-object v11

    .line 419
    new-instance v13, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$ContactInformation;

    .line 421
    invoke-virtual/range {v18 .. v18}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIContacts;->getName()Ljava/lang/String;

    .line 424
    move-result-object v8

    .line 425
    invoke-direct {v13, v8, v7, v4}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$ContactInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 428
    new-instance v15, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;

    .line 430
    const-string v9, ""

    .line 432
    const/4 v14, 0x0

    .line 433
    const/16 v16, 0x50

    .line 435
    const/16 v20, 0x0

    .line 437
    move-object v7, v15

    .line 438
    move v8, v5

    .line 439
    move-object v3, v15

    .line 440
    move/from16 v15, v16

    .line 442
    move-object/from16 v16, v20

    .line 444
    invoke-direct/range {v7 .. v16}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;-><init>(ILjava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPIDisplayDetail;Ljava/util/List;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$UPITransactionPreference;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile$ContactInformation;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 447
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    const/4 v3, 0x0

    .line 451
    goto/16 :goto_128

    .line 453
    :cond_1c4
    move/from16 v5, v17

    .line 455
    goto/16 :goto_10b

    .line 457
    :cond_1c8
    iget-object v1, v0, Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase$execute$2;->$contactPayeeList:Ljava/util/List;

    .line 459
    return-object v1
.end method
