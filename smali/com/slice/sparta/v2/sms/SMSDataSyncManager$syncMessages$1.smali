# classes6.dex

.class final Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SMSDataSyncManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->p(Ljava/lang/String;Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.slice.sparta.v2.sms.SMSDataSyncManager"
    f = "SMSDataSyncManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xe1,
        0x72
    }
    m = "syncMessages"
    n = {
        "this",
        "userUUID",
        "config",
        "productType",
        "$this$withLock_u24default$iv",
        "this",
        "userUUID",
        "config",
        "productType",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/slice/sparta/v2/sms/SMSDataSyncManager;


# direct methods
.method public constructor <init>(Lcom/slice/sparta/v2/sms/SMSDataSyncManager;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/sparta/v2/sms/SMSDataSyncManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$1;->this$0:Lcom/slice/sparta/v2/sms/SMSDataSyncManager;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$1;->label:I

    .line 10
    iget-object p1, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$1;->this$0:Lcom/slice/sparta/v2/sms/SMSDataSyncManager;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->p(Ljava/lang/String;Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
