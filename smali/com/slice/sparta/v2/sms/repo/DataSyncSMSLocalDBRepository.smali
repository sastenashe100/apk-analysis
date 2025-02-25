# classes6.dex

.class public final Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;
.super Ljava/lang/Object;
.source "DataSyncSMSLocalDBRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010/\u001a\u00020-¢\u0006\u0004\b0\u00101J1\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0086@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\fH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\fH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u000fJ\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u001b\u0010\u0017\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\fH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u000fJ#\u0010\u0019\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u0012H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ#\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ!\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00140\u00042\u0006\u0010\u001f\u001a\u00020\fH\u0086@ø\u0001\u0000¢\u0006\u0004\b \u0010\u000fJ\u001b\u0010!\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0012H\u0086@ø\u0001\u0000¢\u0006\u0004\b!\u0010\u0016J!\u0010\"\u001a\b\u0012\u0004\u0012\u00020\f0\u00042\u0006\u0010\u0010\u001a\u00020\fH\u0086@ø\u0001\u0000¢\u0006\u0004\b\"\u0010\u000fJ!\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0086@ø\u0001\u0000¢\u0006\u0004\b$\u0010\u0016J!\u0010&\u001a\u00020\t2\f\u0010%\u001a\b\u0012\u0004\u0012\u00020#0\u0004H\u0086@ø\u0001\u0000¢\u0006\u0004\b&\u0010\'J\u001b\u0010(\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\fH\u0086@ø\u0001\u0000¢\u0006\u0004\b(\u0010\u000fJ#\u0010*\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020)H\u0082@ø\u0001\u0000¢\u0006\u0004\b*\u0010+J!\u0010,\u001a\b\u0012\u0004\u0012\u00020#0\u00042\u0006\u0010\r\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b,\u0010\u000fR\u0014\u0010/\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010.\u0082\u0002\u0004\n\u0002\b\u0019¨\u00062"
    }
    d2 = {
        "Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;",
        "",
        "Lrs/c;",
        "syncEntity",
        "",
        "Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;",
        "newSmsMessages",
        "",
        "batchSize",
        "",
        "j",
        "(Lrs/c;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "syncId",
        "h",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uuid",
        "e",
        "",
        "batchID",
        "Lrs/a;",
        "c",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "n",
        "batchId",
        "d",
        "(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;",
        "status",
        "l",
        "(JLcom/slice/sparta/v2/sms/db/entity/BatchStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "userUUID",
        "f",
        "i",
        "b",
        "Lrs/b;",
        "g",
        "sms",
        "m",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "k",
        "Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;",
        "o",
        "(Ljava/lang/String;Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;",
        "Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;",
        "dataSyncSMSDao",
        "<init>",
        "(Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;)V",
        "sparta_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDataSyncSMSLocalDBRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataSyncSMSLocalDBRepository.kt\ncom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,123:1\n766#2:124\n857#2,2:125\n1549#2:127\n1620#2,3:128\n*S KotlinDebug\n*F\n+ 1 DataSyncSMSLocalDBRepository.kt\ncom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository\n*L\n86#1:124\n86#1:125,2\n110#1:127\n110#1:128,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;)V
    .registers 3

    .line 1
    const-string v0, "dataSyncSMSDao"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;->a:Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrs/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;->a:Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$getAllSyncIds$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$getAllSyncIds$1;

    .line 8
    iget v1, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$getAllSyncIds$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$getAllSyncIds$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$getAllSyncIds$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$getAllSyncIds$1;-><init>(Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$getAllSyncIds$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$getAllSyncIds$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;->a:Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;

    .line 55
    iput v3, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$getAllSyncIds$1;->label:I

    .line 57
    invoke-interface {p2, p1, v0}, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3f

    .line 63
    return-object v1

    .line 64
    :cond_3f
    :goto_3f
    check-cast p2, Ljava/lang/Iterable;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    const/16 v0, 0xa

    .line 70
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 73
    move-result v0

    .line 74
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p2

    .line 81
    :goto_50
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_64

    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lrs/c;

    .line 93
    invoke-virtual {v0}, Lrs/c;->b()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_50

    .line 101
    :cond_64
    return-object p1
.end method

.method public final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrs/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;->a:Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;->e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$getCompletionPercentageIncludingCurrentBatch$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$getCompletionPercentageIncludingCurrentBatch$1;

    .line 8
    iget v1, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$getCompletionPercentageIncludingCurrentBatch$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$getCompletionPercentageIncludingCurrentBatch$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$getCompletionPercentageIncludingCurrentBatch$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$getCompletionPercentageIncludingCurrentBatch$1;-><init>(Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$getCompletionPercentageIncludingCurrentBatch$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$getCompletionPercentageIncludingCurrentBatch$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_43

    .line 37
    if-eq v2, v4, :cond_39

    .line 39
    if-ne v2, v3, :cond_31

    .line 41
    iget p1, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$getCompletionPercentageIncludingCurrentBatch$1;->I$1:I

    .line 43
    iget p2, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$getCompletionPercentageIncludingCurrentBatch$1;->I$0:I

    .line 45
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_a2

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    iget-wide p2, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$getCompletionPercentageIncludingCurrentBatch$1;->J$0:J

    .line 60
    iget-object p1, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$getCompletionPercentageIncludingCurrentBatch$1;->L$0:Ljava/lang/Object;

    .line 62
    check-cast p1, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;

    .line 64
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    goto :goto_54

    .line 68
    :cond_43
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    iput-object p0, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$getCompletionPercentageIncludingCurrentBatch$1;->L$0:Ljava/lang/Object;

    .line 73
    iput-wide p2, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$getCompletionPercentageIncludingCurrentBatch$1;->J$0:J

    .line 75
    iput v4, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$getCompletionPercentageIncludingCurrentBatch$1;->label:I

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p4

    .line 81
    if-ne p4, v1, :cond_53

    .line 83
    return-object v1

    .line 84
    :cond_53
    move-object p1, p0

    .line 85
    :goto_54
    check-cast p4, Ljava/util/List;

    .line 87
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 90
    move-result v2

    .line 91
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_66

    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_66
    check-cast p4, Ljava/lang/Iterable;

    .line 105
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p4

    .line 114
    :cond_71
    :goto_71
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_8a

    .line 120
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    move-object v6, v5

    .line 125
    check-cast v6, Lrs/b;

    .line 127
    invoke-virtual {v6}, Lrs/b;->h()Lcom/slice/sparta/v2/sms/db/entity/SmsStatus;

    .line 130
    move-result-object v6

    .line 131
    sget-object v7, Lcom/slice/sparta/v2/sms/db/entity/SmsStatus;->COMPLETED:Lcom/slice/sparta/v2/sms/db/entity/SmsStatus;

    .line 133
    if-ne v6, v7, :cond_71

    .line 135
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_71

    .line 139
    :cond_8a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 142
    move-result p4

    .line 143
    const/4 v4, 0x0

    .line 144
    iput-object v4, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$getCompletionPercentageIncludingCurrentBatch$1;->L$0:Ljava/lang/Object;

    .line 146
    iput v2, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$getCompletionPercentageIncludingCurrentBatch$1;->I$0:I

    .line 148
    iput p4, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$getCompletionPercentageIncludingCurrentBatch$1;->I$1:I

    .line 150
    iput v3, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$getCompletionPercentageIncludingCurrentBatch$1;->label:I

    .line 152
    invoke-virtual {p1, p2, p3, v0}, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v1, :cond_9e

    .line 158
    return-object v1

    .line 159
    :cond_9e
    move p2, v2

    .line 160
    move v8, p4

    .line 161
    move-object p4, p1

    .line 162
    move p1, v8

    .line 163
    :goto_a2
    check-cast p4, Ljava/util/List;

    .line 165
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 168
    move-result p3

    .line 169
    add-int/2addr p1, p3

    .line 170
    int-to-double p3, p1

    .line 171
    int-to-double p1, p2

    .line 172
    div-double/2addr p3, p1

    .line 173
    const-wide/high16 p1, 0x4059000000000000L  # 100.0

    .line 175
    mul-double/2addr p3, p1

    .line 176
    double-to-int p1, p3

    .line 177
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 180
    move-result-object p1

    .line 181
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrs/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;->a:Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrs/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;->a:Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;

    .line 3
    sget-object v1, Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;->PENDING:Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;

    .line 5
    invoke-interface {v0, v1, p1, p2}, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;->q(Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrs/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;->a:Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrs/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;->a:Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;->a:Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public final j(Lrs/c;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;->a:Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;->n(Lrs/c;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;->a:Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public final l(JLcom/slice/sparta/v2/sms/db/entity/BatchStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;->a:Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;->g(JLcom/slice/sparta/v2/sms/db/entity/BatchStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public final m(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrs/b;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;->a:Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;->h(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public final n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;

    .line 8
    iget v1, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;-><init>(Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->label:I

    .line 33
    packed-switch v2, :pswitch_data_16a

    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :pswitch_2b  #0x6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_164

    .line 49
    :pswitch_30  #0x5
    iget-wide v1, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->D$0:D

    .line 51
    iget-object p1, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast p1, Lrs/c;

    .line 55
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    move-wide v3, v1

    .line 59
    goto/16 :goto_140

    .line 61
    :pswitch_3c  #0x4
    iget-wide v1, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->D$0:D

    .line 63
    iget-object p1, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->L$0:Ljava/lang/Object;

    .line 65
    check-cast p1, Lrs/c;

    .line 67
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    move-wide v3, v1

    .line 71
    goto/16 :goto_115

    .line 73
    :pswitch_48  #0x3
    iget-object p1, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->L$3:Ljava/lang/Object;

    .line 75
    check-cast p1, Ljava/util/List;

    .line 77
    iget-object v2, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->L$2:Ljava/lang/Object;

    .line 79
    check-cast v2, Lrs/c;

    .line 81
    iget-object v3, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->L$1:Ljava/lang/Object;

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 85
    iget-object v4, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->L$0:Ljava/lang/Object;

    .line 87
    check-cast v4, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;

    .line 89
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    move-object v10, p2

    .line 93
    move-object p2, p1

    .line 94
    move-object p1, v2

    .line 95
    move-object v2, v10

    .line 96
    goto/16 :goto_d4

    .line 98
    :pswitch_61  #0x2
    iget-object p1, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->L$2:Ljava/lang/Object;

    .line 100
    check-cast p1, Lrs/c;

    .line 102
    iget-object v2, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->L$1:Ljava/lang/Object;

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 106
    iget-object v3, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->L$0:Ljava/lang/Object;

    .line 108
    check-cast v3, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;

    .line 110
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    move-object v4, v3

    .line 114
    move-object v3, v2

    .line 115
    goto :goto_bc

    .line 116
    :pswitch_73  #0x1
    iget-object p1, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->L$1:Ljava/lang/Object;

    .line 118
    check-cast p1, Ljava/lang/String;

    .line 120
    iget-object v2, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->L$0:Ljava/lang/Object;

    .line 122
    check-cast v2, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;

    .line 124
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    goto :goto_93

    .line 128
    :pswitch_7f  #0x0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    iget-object p2, p0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;->a:Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;

    .line 133
    iput-object p0, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->L$0:Ljava/lang/Object;

    .line 135
    iput-object p1, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->L$1:Ljava/lang/Object;

    .line 137
    const/4 v2, 0x1

    .line 138
    iput v2, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->label:I

    .line 140
    invoke-interface {p2, p1, v0}, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    move-result-object p2

    .line 144
    if-ne p2, v1, :cond_92

    .line 146
    return-object v1

    .line 147
    :cond_92
    move-object v2, p0

    .line 148
    :goto_93
    check-cast p2, Lrs/c;

    .line 150
    invoke-virtual {p2}, Lrs/c;->d()Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;

    .line 153
    move-result-object v3

    .line 154
    sget-object v4, Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;->COMPLETED:Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;

    .line 156
    if-eq v3, v4, :cond_167

    .line 158
    sget-object v4, Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;->PARTIAL_COMPLETED:Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;

    .line 160
    if-ne v3, v4, :cond_a3

    .line 162
    goto/16 :goto_167

    .line 164
    :cond_a3
    iget-object v3, v2, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;->a:Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;

    .line 166
    sget-object v4, Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;->PENDING:Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;

    .line 168
    iput-object v2, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->L$0:Ljava/lang/Object;

    .line 170
    iput-object p1, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->L$1:Ljava/lang/Object;

    .line 172
    iput-object p2, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->L$2:Ljava/lang/Object;

    .line 174
    const/4 v5, 0x2

    .line 175
    iput v5, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->label:I

    .line 177
    invoke-interface {v3, p1, v4, v0}, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;->d(Ljava/lang/String;Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    if-ne v3, v1, :cond_b7

    .line 183
    return-object v1

    .line 184
    :cond_b7
    move-object v4, v2

    .line 185
    move-object v10, v3

    .line 186
    move-object v3, p1

    .line 187
    move-object p1, p2

    .line 188
    move-object p2, v10

    .line 189
    :goto_bc
    check-cast p2, Ljava/util/List;

    .line 191
    iget-object v2, v4, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;->a:Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;

    .line 193
    sget-object v5, Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;->FAILED:Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;

    .line 195
    iput-object v4, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->L$0:Ljava/lang/Object;

    .line 197
    iput-object v3, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->L$1:Ljava/lang/Object;

    .line 199
    iput-object p1, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->L$2:Ljava/lang/Object;

    .line 201
    iput-object p2, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->L$3:Ljava/lang/Object;

    .line 203
    const/4 v6, 0x3

    .line 204
    iput v6, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->label:I

    .line 206
    invoke-interface {v2, v3, v5, v0}, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;->d(Ljava/lang/String;Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    if-ne v2, v1, :cond_d4

    .line 212
    return-object v1

    .line 213
    :cond_d4
    :goto_d4
    check-cast v2, Ljava/util/List;

    .line 215
    invoke-virtual {p1}, Lrs/c;->c()Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;

    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->g()I

    .line 222
    move-result v5

    .line 223
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 226
    move-result v6

    .line 227
    sub-int v6, v5, v6

    .line 229
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 232
    move-result v7

    .line 233
    sub-int/2addr v6, v7

    .line 234
    int-to-double v6, v6

    .line 235
    int-to-double v8, v5

    .line 236
    div-double/2addr v6, v8

    .line 237
    const/16 v5, 0x64

    .line 239
    int-to-double v8, v5

    .line 240
    mul-double v5, v6, v8

    .line 242
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 245
    move-result v7

    .line 246
    const/4 v8, 0x0

    .line 247
    if-eqz v7, :cond_123

    .line 249
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_123

    .line 255
    sget-object p2, Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;->COMPLETED:Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;

    .line 257
    iput-object p1, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->L$0:Ljava/lang/Object;

    .line 259
    iput-object v8, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->L$1:Ljava/lang/Object;

    .line 261
    iput-object v8, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->L$2:Ljava/lang/Object;

    .line 263
    iput-object v8, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->L$3:Ljava/lang/Object;

    .line 265
    iput-wide v5, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->D$0:D

    .line 267
    const/4 v2, 0x4

    .line 268
    iput v2, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->label:I

    .line 270
    invoke-virtual {v4, v3, p2, v0}, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;->o(Ljava/lang/String;Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 273
    move-result-object p2

    .line 274
    if-ne p2, v1, :cond_114

    .line 276
    return-object v1

    .line 277
    :cond_114
    move-wide v3, v5

    .line 278
    :goto_115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    move-result-wide v1

    .line 282
    sget-object v0, Lcom/slice/sparta/v2/events/DataSyncEventsManager;->a:Lcom/slice/sparta/v2/events/DataSyncEventsManager;

    .line 284
    invoke-virtual {p1}, Lrs/c;->c()Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;

    .line 287
    move-result-object v5

    .line 288
    invoke-virtual/range {v0 .. v5}, Lcom/slice/sparta/v2/events/DataSyncEventsManager;->a(JDLcom/slice/sparta/v2/sms/db/models/SyncMetaData;)V

    .line 291
    goto :goto_14d

    .line 292
    :cond_123
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 295
    move-result p2

    .line 296
    if-eqz p2, :cond_150

    .line 298
    sget-object p2, Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;->PARTIAL_COMPLETED:Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;

    .line 300
    iput-object p1, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->L$0:Ljava/lang/Object;

    .line 302
    iput-object v8, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->L$1:Ljava/lang/Object;

    .line 304
    iput-object v8, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->L$2:Ljava/lang/Object;

    .line 306
    iput-object v8, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->L$3:Ljava/lang/Object;

    .line 308
    iput-wide v5, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->D$0:D

    .line 310
    const/4 v2, 0x5

    .line 311
    iput v2, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->label:I

    .line 313
    invoke-virtual {v4, v3, p2, v0}, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;->o(Ljava/lang/String;Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 316
    move-result-object p2

    .line 317
    if-ne p2, v1, :cond_13f

    .line 319
    return-object v1

    .line 320
    :cond_13f
    move-wide v3, v5

    .line 321
    :goto_140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 324
    move-result-wide v1

    .line 325
    sget-object v0, Lcom/slice/sparta/v2/events/DataSyncEventsManager;->a:Lcom/slice/sparta/v2/events/DataSyncEventsManager;

    .line 327
    invoke-virtual {p1}, Lrs/c;->c()Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;

    .line 330
    move-result-object v5

    .line 331
    invoke-virtual/range {v0 .. v5}, Lcom/slice/sparta/v2/events/DataSyncEventsManager;->a(JDLcom/slice/sparta/v2/sms/db/models/SyncMetaData;)V

    .line 334
    :goto_14d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 336
    return-object p1

    .line 337
    :cond_150
    sget-object p1, Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;->PENDING:Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;

    .line 339
    iput-object v8, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->L$0:Ljava/lang/Object;

    .line 341
    iput-object v8, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->L$1:Ljava/lang/Object;

    .line 343
    iput-object v8, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->L$2:Ljava/lang/Object;

    .line 345
    iput-object v8, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->L$3:Ljava/lang/Object;

    .line 347
    const/4 p2, 0x6

    .line 348
    iput p2, v0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$updateSyncIDStatusBasedOnBatches$1;->label:I

    .line 350
    invoke-virtual {v4, v3, p1, v0}, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;->o(Ljava/lang/String;Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 353
    move-result-object p1

    .line 354
    if-ne p1, v1, :cond_164

    .line 356
    return-object v1

    .line 357
    :cond_164
    :goto_164
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 359
    return-object p1

    .line 360
    :cond_167
    :goto_167
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 362
    return-object p1

    .line 363
    :pswitch_data_16a
    .packed-switch 0x0
        :pswitch_7f  #00000000
        :pswitch_73  #00000001
        :pswitch_61  #00000002
        :pswitch_48  #00000003
        :pswitch_3c  #00000004
        :pswitch_30  #00000005
        :pswitch_2b  #00000006
    .end packed-switch
.end method

.method public final o(Ljava/lang/String;Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Updating sync status to "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " of syncId "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;->a:Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;

    .line 24
    invoke-interface {v0, p1, p2, p3}, Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;->f(Ljava/lang/String;Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    if-ne p1, p2, :cond_22

    .line 34
    return-object p1

    .line 35
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p1
.end method
