# classes6.dex

.class final Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$getCompletionPercentageIncludingCurrentBatch$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DataSyncSMSLocalDBRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;->d(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.sparta.v2.sms.repo.DataSyncSMSLocalDBRepository"
    f = "DataSyncSMSLocalDBRepository.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x53,
        0x57
    }
    m = "getCompletionPercentageIncludingCurrentBatch"
    n = {
        "this",
        "batchId",
        "totalSMSCount",
        "previousCompletedSMSCount"
    }
    s = {
        "L$0",
        "J$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;


# direct methods
.method public constructor <init>(Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$getCompletionPercentageIncludingCurrentBatch$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$getCompletionPercentageIncludingCurrentBatch$1;->this$0:Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$getCompletionPercentageIncludingCurrentBatch$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$getCompletionPercentageIncludingCurrentBatch$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$getCompletionPercentageIncludingCurrentBatch$1;->label:I

    .line 10
    iget-object p1, p0, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository$getCompletionPercentageIncludingCurrentBatch$1;->this$0:Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;

    .line 12
    const/4 v0, 0x0

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;->d(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
