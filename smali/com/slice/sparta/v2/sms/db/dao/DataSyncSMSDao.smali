# classes6.dex

.class public interface abstract Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;
.super Ljava/lang/Object;
.source "DataSyncSMSDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H§@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H§@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ!\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0007H§@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\nJ#\u0010\u0010\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH§@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u0007H§@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\nJ\u001b\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H§@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0018\u001a\u00020\u0015H§@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ)\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00130\f2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u001bH§@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ#\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u001bH§@ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ)\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00130\f2\u0006\u0010\u000f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u0007H§@ø\u0001\u0000¢\u0006\u0004\b!\u0010\"J\u001b\u0010#\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0015H§@ø\u0001\u0000¢\u0006\u0004\b#\u0010\u001aJ!\u0010&\u001a\b\u0012\u0004\u0012\u00020%0\f2\u0006\u0010$\u001a\u00020\u0015H§@ø\u0001\u0000¢\u0006\u0004\b&\u0010\u001aJ!\u0010(\u001a\b\u0012\u0004\u0012\u00020%0\f2\u0006\u0010\'\u001a\u00020\u0007H§@ø\u0001\u0000¢\u0006\u0004\b(\u0010\nJ!\u0010*\u001a\u00020\u00042\f\u0010)\u001a\b\u0012\u0004\u0012\u00020%0\fH§@ø\u0001\u0000¢\u0006\u0004\b*\u0010+J!\u0010,\u001a\u00020\u00042\f\u0010)\u001a\b\u0012\u0004\u0012\u00020%0\fH§@ø\u0001\u0000¢\u0006\u0004\b,\u0010+J\u001b\u0010-\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0007H§@ø\u0001\u0000¢\u0006\u0004\b-\u0010\nJ1\u00103\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00022\f\u00100\u001a\b\u0012\u0004\u0012\u00020/0\f2\u0006\u00102\u001a\u000201H\u0097@ø\u0001\u0000¢\u0006\u0004\b3\u00104J\u001e\u00105\u001a\u00020\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020/0\f2\u0006\u0010\b\u001a\u00020\u0007H\u0002J\u0016\u00107\u001a\u0002062\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020/0\fH\u0002J,\u00108\u001a\b\u0012\u0004\u0012\u00020%0\f2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020/0\f2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0015H\u0002\u0082\u0002\u0004\n\u0002\b\u0019¨\u00069"
    }
    d2 = {
        "Lcom/slice/sparta/v2/sms/db/dao/DataSyncSMSDao;",
        "",
        "Lrs/c;",
        "sync",
        "",
        "p",
        "(Lrs/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "syncId",
        "k",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uuid",
        "",
        "m",
        "Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;",
        "status",
        "f",
        "(Ljava/lang/String;Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "j",
        "Lrs/a;",
        "batch",
        "",
        "b",
        "(Lrs/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "batchId",
        "e",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;",
        "d",
        "(Ljava/lang/String;Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "(JLcom/slice/sparta/v2/sms/db/entity/BatchStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "userUUID",
        "q",
        "(Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "o",
        "batchID",
        "Lrs/b;",
        "c",
        "syncID",
        "i",
        "sms",
        "l",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h",
        "a",
        "syncEntity",
        "Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;",
        "newSmsMessages",
        "",
        "batchSize",
        "n",
        "(Lrs/c;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createBatchEntity",
        "Lcom/slice/sparta/v2/sms/db/models/BatchMetaData;",
        "createBatchMetaData",
        "createSmsEntities",
        "sparta_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract b(Lrs/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrs/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract d(Ljava/lang/String;Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrs/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract f(Ljava/lang/String;Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract g(JLcom/slice/sparta/v2/sms/db/entity/BatchStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract h(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract l(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrs/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract n(Lrs/c;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract p(Lrs/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrs/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract q(Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lrs/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
