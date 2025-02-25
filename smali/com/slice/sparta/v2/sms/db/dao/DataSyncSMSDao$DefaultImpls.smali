# classes6.dex

.class public final Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$DefaultImpls;
.super Ljava/lang/Object;
.source "DataSyncSMSDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDataSyncSMSDao.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataSyncSMSDao.kt\ncom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$DefaultImpls\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,167:1\n1855#2,2:168\n1549#2:170\n1620#2,3:171\n*S KotlinDebug\n*F\n+ 1 DataSyncSMSDao.kt\ncom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$DefaultImpls\n*L\n124#1:168,2\n156#1:170\n156#1:171,3\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;Ljava/util/List;Ljava/lang/String;)Lrs/a;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;",
            "Ljava/util/List<",
            "Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lrs/a;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$DefaultImpls;->b(Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;Ljava/util/List;)Lcom/slice/sparta/v2/sms/db/models/BatchMetaData;

    .line 4
    move-result-object v4

    .line 5
    new-instance p0, Lrs/a;

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    const-wide/16 v5, 0x0

    .line 11
    sget-object v7, Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;->PENDING:Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;

    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0x29

    .line 16
    const/4 v10, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v0 .. v10}, Lrs/a;-><init>(JLjava/lang/String;Lcom/slice/sparta/v2/sms/db/models/BatchMetaData;JLcom/slice/sparta/v2/sms/db/entity/BatchStatus;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    return-object p0
.end method

.method public static b(Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;Ljava/util/List;)Lcom/slice/sparta/v2/sms/db/models/BatchMetaData;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;",
            "Ljava/util/List<",
            "Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;",
            ">;)",
            "Lcom/slice/sparta/v2/sms/db/models/BatchMetaData;"
        }
    .end annotation

    .line 1
    sget-object p0, Lss/a;->a:Lss/a;

    .line 3
    invoke-virtual {p0, p1}, Lss/a;->a(Ljava/util/List;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1}, Lss/a;->b(Ljava/util/List;)J

    .line 10
    move-result-wide v2

    .line 11
    new-instance p0, Lcom/slice/sparta/v2/sms/db/models/BatchMetaData;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result p1

    .line 17
    new-instance v4, Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;

    .line 19
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;-><init>(JJ)V

    .line 22
    invoke-direct {p0, p1, v4}, Lcom/slice/sparta/v2/sms/db/models/BatchMetaData;-><init>(ILcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;)V

    .line 25
    return-object p0
.end method

.method public static c(Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;Ljava/util/List;Ljava/lang/String;J)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;",
            "Ljava/util/List<",
            "Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;",
            ">;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lrs/b;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    const/16 v2, 0xa

    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3e

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    move-object v10, v2

    .line 31
    check-cast v10, Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;

    .line 33
    new-instance v2, Lrs/b;

    .line 35
    const/4 v4, 0x0

    .line 36
    const-wide/16 v8, 0x0

    .line 38
    sget-object v11, Lcom/slice/sparta/v2/sms/db/entity/SmsStatus;->PENDING:Lcom/slice/sparta/v2/sms/db/entity/SmsStatus;

    .line 40
    invoke-virtual {v10}, Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;->b()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    move-result-wide v12

    .line 48
    const/16 v14, 0x9

    .line 50
    const/4 v15, 0x0

    .line 51
    move-object v3, v2

    .line 52
    move-object/from16 v5, p2

    .line 54
    move-wide/from16 v6, p3

    .line 56
    invoke-direct/range {v3 .. v15}, Lrs/b;-><init>(ILjava/lang/String;JJLcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;Lcom/slice/sparta/v2/sms/db/entity/SmsStatus;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_13

    .line 63
    :cond_3e
    return-object v1
.end method

.method public static d(Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;Lrs/c;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;",
            "Lrs/c;",
            "Ljava/util/List<",
            "Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$insertSyncAndBatchesAndSms$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$insertSyncAndBatchesAndSms$1;

    .line 8
    iget v1, v0, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$insertSyncAndBatchesAndSms$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$insertSyncAndBatchesAndSms$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$insertSyncAndBatchesAndSms$1;

    .line 22
    invoke-direct {v0, p4}, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$insertSyncAndBatchesAndSms$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$insertSyncAndBatchesAndSms$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$insertSyncAndBatchesAndSms$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_75

    .line 38
    if-eq v2, v5, :cond_61

    .line 40
    if-eq v2, v4, :cond_4a

    .line 42
    if-ne v2, v3, :cond_42

    .line 44
    iget-wide p0, v0, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$insertSyncAndBatchesAndSms$1;->J$0:J

    .line 46
    iget-object p2, v0, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$insertSyncAndBatchesAndSms$1;->L$3:Ljava/lang/Object;

    .line 48
    check-cast p2, Ljava/util/List;

    .line 50
    iget-object p3, v0, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$insertSyncAndBatchesAndSms$1;->L$2:Ljava/lang/Object;

    .line 52
    check-cast p3, Ljava/util/Iterator;

    .line 54
    iget-object v2, v0, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$insertSyncAndBatchesAndSms$1;->L$1:Ljava/lang/Object;

    .line 56
    check-cast v2, Lrs/c;

    .line 58
    iget-object v5, v0, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$insertSyncAndBatchesAndSms$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v5, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;

    .line 62
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_e2

    .line 67
    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    :cond_4a
    iget-object p0, v0, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$insertSyncAndBatchesAndSms$1;->L$3:Ljava/lang/Object;

    .line 77
    check-cast p0, Ljava/util/List;

    .line 79
    iget-object p1, v0, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$insertSyncAndBatchesAndSms$1;->L$2:Ljava/lang/Object;

    .line 81
    check-cast p1, Ljava/util/Iterator;

    .line 83
    iget-object p2, v0, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$insertSyncAndBatchesAndSms$1;->L$1:Ljava/lang/Object;

    .line 85
    check-cast p2, Lrs/c;

    .line 87
    iget-object p3, v0, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$insertSyncAndBatchesAndSms$1;->L$0:Ljava/lang/Object;

    .line 89
    check-cast p3, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;

    .line 91
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    move-object v2, p2

    .line 95
    move-object v5, p3

    .line 96
    move-object p3, p1

    .line 97
    goto :goto_be

    .line 98
    :cond_61
    iget p3, v0, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$insertSyncAndBatchesAndSms$1;->I$0:I

    .line 100
    iget-object p0, v0, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$insertSyncAndBatchesAndSms$1;->L$2:Ljava/lang/Object;

    .line 102
    move-object p2, p0

    .line 103
    check-cast p2, Ljava/util/List;

    .line 105
    iget-object p0, v0, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$insertSyncAndBatchesAndSms$1;->L$1:Ljava/lang/Object;

    .line 107
    move-object p1, p0

    .line 108
    check-cast p1, Lrs/c;

    .line 110
    iget-object p0, v0, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$insertSyncAndBatchesAndSms$1;->L$0:Ljava/lang/Object;

    .line 112
    check-cast p0, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;

    .line 114
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    goto :goto_89

    .line 118
    :cond_75
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    iput-object p0, v0, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$insertSyncAndBatchesAndSms$1;->L$0:Ljava/lang/Object;

    .line 123
    iput-object p1, v0, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$insertSyncAndBatchesAndSms$1;->L$1:Ljava/lang/Object;

    .line 125
    iput-object p2, v0, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$insertSyncAndBatchesAndSms$1;->L$2:Ljava/lang/Object;

    .line 127
    iput p3, v0, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$insertSyncAndBatchesAndSms$1;->I$0:I

    .line 129
    iput v5, v0, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$insertSyncAndBatchesAndSms$1;->label:I

    .line 131
    invoke-interface {p0, p1, v0}, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;->p(Lrs/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object p4

    .line 135
    if-ne p4, v1, :cond_89

    .line 137
    return-object v1

    .line 138
    :cond_89
    :goto_89
    check-cast p2, Ljava/lang/Iterable;

    .line 140
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Ljava/lang/Iterable;

    .line 146
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object p2

    .line 150
    :goto_95
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_ff

    .line 156
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Ljava/util/List;

    .line 162
    invoke-virtual {p1}, Lrs/c;->b()Ljava/lang/String;

    .line 165
    move-result-object p4

    .line 166
    invoke-static {p0, p3, p4}, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$DefaultImpls;->a(Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;Ljava/util/List;Ljava/lang/String;)Lrs/a;

    .line 169
    move-result-object p4

    .line 170
    iput-object p0, v0, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$insertSyncAndBatchesAndSms$1;->L$0:Ljava/lang/Object;

    .line 172
    iput-object p1, v0, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$insertSyncAndBatchesAndSms$1;->L$1:Ljava/lang/Object;

    .line 174
    iput-object p2, v0, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$insertSyncAndBatchesAndSms$1;->L$2:Ljava/lang/Object;

    .line 176
    iput-object p3, v0, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$insertSyncAndBatchesAndSms$1;->L$3:Ljava/lang/Object;

    .line 178
    iput v4, v0, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$insertSyncAndBatchesAndSms$1;->label:I

    .line 180
    invoke-interface {p0, p4, v0}, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;->b(Lrs/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    move-result-object p4

    .line 184
    if-ne p4, v1, :cond_ba

    .line 186
    return-object v1

    .line 187
    :cond_ba
    move-object v5, p0

    .line 188
    move-object v2, p1

    .line 189
    move-object p0, p3

    .line 190
    move-object p3, p2

    .line 191
    :goto_be
    check-cast p4, Ljava/lang/Number;

    .line 193
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 196
    move-result-wide p1

    .line 197
    invoke-virtual {v2}, Lrs/c;->b()Ljava/lang/String;

    .line 200
    move-result-object p4

    .line 201
    invoke-static {v5, p0, p4, p1, p2}, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$DefaultImpls;->c(Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;Ljava/util/List;Ljava/lang/String;J)Ljava/util/List;

    .line 204
    move-result-object p0

    .line 205
    iput-object v5, v0, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$insertSyncAndBatchesAndSms$1;->L$0:Ljava/lang/Object;

    .line 207
    iput-object v2, v0, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$insertSyncAndBatchesAndSms$1;->L$1:Ljava/lang/Object;

    .line 209
    iput-object p3, v0, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$insertSyncAndBatchesAndSms$1;->L$2:Ljava/lang/Object;

    .line 211
    iput-object p0, v0, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$insertSyncAndBatchesAndSms$1;->L$3:Ljava/lang/Object;

    .line 213
    iput-wide p1, v0, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$insertSyncAndBatchesAndSms$1;->J$0:J

    .line 215
    iput v3, v0, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$insertSyncAndBatchesAndSms$1;->label:I

    .line 217
    invoke-interface {v5, p0, v0}, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;->l(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 220
    move-result-object p4

    .line 221
    if-ne p4, v1, :cond_df

    .line 223
    return-object v1

    .line 224
    :cond_df
    move-wide v7, p1

    .line 225
    move-object p2, p0

    .line 226
    move-wide p0, v7

    .line 227
    :goto_e2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    const-string v6, "Batch Entity Inserted = "

    .line 234
    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240
    const-string p0, " with Total SMS Entities: "

    .line 242
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 248
    move-result p0

    .line 249
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    move-object p2, p3

    .line 253
    move-object p1, v2

    .line 254
    move-object p0, v5

    .line 255
    goto :goto_95

    .line 256
    :cond_ff
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 258
    return-object p0
.end method
