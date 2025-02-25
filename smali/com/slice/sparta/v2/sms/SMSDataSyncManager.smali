# classes6.dex

.class public final Lcom/slice/sparta/v2/sms/SMSDataSyncManager;
.super Ljava/lang/Object;
.source "SMSDataSyncManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/sparta/v2/sms/SMSDataSyncManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001!B/\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200¢\u0006\u0004\b@\u0010AJ+\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ-\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\tJ+\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\tJ\u0013\u0010\f\u001a\u00020\u0007H\u0086@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u001b\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\b\u0010\u0010\u001a\u00020\u0007H\u0002J#\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J.\u0010\u0018\u001a\u00020\u00172\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J(\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002H\u0002J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0014\u00106\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u00105R\u0016\u00109\u001a\u0002078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u00108R\u0016\u0010<\u001a\u00020:8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010;R\u0017\u0010\u001b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b=\u0010>\u001a\u0004\b=\u0010?\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006B"
    }
    d2 = {
        "Lcom/slice/sparta/v2/sms/SMSDataSyncManager;",
        "",
        "",
        "userUUID",
        "Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;",
        "config",
        "productType",
        "",
        "h",
        "(Ljava/lang/String;Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "p",
        "n",
        "f",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "o",
        "Lcom/slice/sparta/v2/sms/usecase/a;",
        "j",
        "(Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;",
        "smsList",
        "Lcom/slice/sparta/v2/sms/usecase/c;",
        "l",
        "Lrs/a;",
        "batch",
        "deviceId",
        "Lcom/slice/sparta/v2/sms/usecase/b;",
        "k",
        "Lcom/slice/sparta/v2/sms/usecase/d;",
        "m",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;",
        "b",
        "Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;",
        "fetchSmsUseCase",
        "Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;",
        "c",
        "Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;",
        "syncSMSToLocalDBUseCase",
        "Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;",
        "d",
        "Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;",
        "processBatchUseCase",
        "Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase;",
        "e",
        "Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase;",
        "updateSyncStatusesUseCase",
        "Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;",
        "Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;",
        "dataSyncSMSLocalDBRepository",
        "Lkotlinx/coroutines/z;",
        "Lkotlinx/coroutines/z;",
        "supervisorJob",
        "Lkotlinx/coroutines/j0;",
        "Lkotlinx/coroutines/j0;",
        "scope",
        "i",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "<init>",
        "(Landroid/content/Context;Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase;)V",
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
        "SMAP\nSMSDataSyncManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SMSDataSyncManager.kt\ncom/slice/sparta/v2/sms/SMSDataSyncManager\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,219:1\n120#2,10:220\n120#2,10:230\n*S KotlinDebug\n*F\n+ 1 SMSDataSyncManager.kt\ncom/slice/sparta/v2/sms/SMSDataSyncManager\n*L\n53#1:220,10\n109#1:230,10\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/slice/sparta/v2/sms/SMSDataSyncManager$a;

.field public static final k:I

.field public static final l:Lkotlinx/coroutines/sync/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;

.field public final c:Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;

.field public final d:Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;

.field public final e:Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase;

.field public final f:Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;

.field public g:Lkotlinx/coroutines/z;

.field public h:Lkotlinx/coroutines/j0;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->j:Lcom/slice/sparta/v2/sms/SMSDataSyncManager$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->k:I

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->l:Lkotlinx/coroutines/sync/a;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase;)V
    .registers 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fetchSmsUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "syncSMSToLocalDBUseCase"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "processBatchUseCase"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "updateSyncStatusesUseCase"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->b:Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;

    .line 33
    iput-object p3, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->c:Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;

    .line 35
    iput-object p4, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->d:Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;

    .line 37
    iput-object p5, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->e:Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase;

    .line 39
    sget-object p2, Lvr/a;->a:Lvr/a$a;

    .line 41
    invoke-virtual {p2}, Lvr/a$a;->b()Lis/b;

    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Lis/b;->h()Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;

    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->f:Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;

    .line 51
    const/4 p2, 0x0

    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-static {p2, p3, p2}, Lkotlinx/coroutines/o2;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->g:Lkotlinx/coroutines/z;

    .line 59
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 62
    move-result-object p2

    .line 63
    iget-object p3, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->g:Lkotlinx/coroutines/z;

    .line 65
    invoke-virtual {p2, p3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->h:Lkotlinx/coroutines/j0;

    .line 75
    sget-object p2, Lks/a;->a:Lks/a;

    .line 77
    invoke-virtual {p2, p1}, Lks/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->i:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public static final synthetic a(Lcom/slice/sparta/v2/sms/SMSDataSyncManager;Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->j(Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/sparta/v2/sms/SMSDataSyncManager;Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;Lrs/a;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/sparta/v2/sms/usecase/b;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->k(Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;Lrs/a;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/sparta/v2/sms/usecase/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/slice/sparta/v2/sms/SMSDataSyncManager;)Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->d:Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/slice/sparta/v2/sms/SMSDataSyncManager;Ljava/lang/String;)Lcom/slice/sparta/v2/sms/usecase/d;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->m(Ljava/lang/String;)Lcom/slice/sparta/v2/sms/usecase/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/slice/sparta/v2/sms/SMSDataSyncManager;)Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->e:Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p1, "SMSDataSyncManager"

    .line 3
    const-string v0, "Cancelling on-going data sync"

    .line 5
    invoke-static {p1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->o()V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->f:Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final h(Ljava/lang/String;Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    instance-of v3, v2, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;

    .line 14
    iget v4, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->label:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;

    .line 28
    invoke-direct {v3, v1, v2}, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;-><init>(Lcom/slice/sparta/v2/sms/SMSDataSyncManager;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_1e
    iget-object v2, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->label:I

    .line 39
    const/4 v6, 0x5

    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const-string v10, "SMSDataSyncManager"

    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    if-eqz v5, :cond_e8

    .line 49
    if-eq v5, v11, :cond_cf

    .line 51
    if-eq v5, v9, :cond_ad

    .line 53
    if-eq v5, v8, :cond_8b

    .line 55
    if-eq v5, v7, :cond_67

    .line 57
    if-ne v5, v6, :cond_5f

    .line 59
    iget-object v0, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$4:Ljava/lang/Object;

    .line 61
    move-object v4, v0

    .line 62
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 64
    iget-object v0, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$3:Ljava/lang/Object;

    .line 66
    move-object v5, v0

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 69
    iget-object v0, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$2:Ljava/lang/Object;

    .line 71
    check-cast v0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;

    .line 73
    iget-object v6, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$1:Ljava/lang/Object;

    .line 75
    check-cast v6, Ljava/lang/String;

    .line 77
    iget-object v3, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$0:Ljava/lang/Object;

    .line 79
    check-cast v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;

    .line 81
    :try_start_50
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_53} :catch_5c
    .catchall {:try_start_50 .. :try_end_53} :catchall_59

    .line 84
    move-object/from16 v17, v0

    .line 86
    move-object/from16 v19, v6

    .line 88
    goto/16 :goto_1a3

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    goto/16 :goto_22a

    .line 93
    :catch_5c
    move-exception v0

    .line 94
    goto/16 :goto_1e2

    .line 96
    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 104
    :cond_67
    iget-object v0, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$4:Ljava/lang/Object;

    .line 106
    move-object v5, v0

    .line 107
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 109
    iget-object v0, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$3:Ljava/lang/Object;

    .line 111
    move-object v7, v0

    .line 112
    check-cast v7, Ljava/lang/String;

    .line 114
    iget-object v0, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$2:Ljava/lang/Object;

    .line 116
    check-cast v0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;

    .line 118
    iget-object v8, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$1:Ljava/lang/Object;

    .line 120
    check-cast v8, Ljava/lang/String;

    .line 122
    iget-object v9, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$0:Ljava/lang/Object;

    .line 124
    check-cast v9, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;

    .line 126
    :try_start_7d
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_80} :catch_86
    .catchall {:try_start_7d .. :try_end_80} :catchall_82

    .line 129
    goto/16 :goto_179

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    move-object v4, v5

    .line 133
    goto/16 :goto_22a

    .line 135
    :catch_86
    move-exception v0

    .line 136
    move-object v4, v5

    .line 137
    move-object v5, v7

    .line 138
    goto/16 :goto_1e2

    .line 140
    :cond_8b
    iget-object v0, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$4:Ljava/lang/Object;

    .line 142
    move-object v5, v0

    .line 143
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 145
    iget-object v0, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$3:Ljava/lang/Object;

    .line 147
    move-object v8, v0

    .line 148
    check-cast v8, Ljava/lang/String;

    .line 150
    iget-object v0, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$2:Ljava/lang/Object;

    .line 152
    check-cast v0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;

    .line 154
    iget-object v9, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$1:Ljava/lang/Object;

    .line 156
    check-cast v9, Ljava/lang/String;

    .line 158
    iget-object v13, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$0:Ljava/lang/Object;

    .line 160
    check-cast v13, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;

    .line 162
    :try_start_a1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a4} :catch_a8
    .catchall {:try_start_a1 .. :try_end_a4} :catchall_82

    .line 165
    move-object v14, v9

    .line 166
    move-object v9, v13

    .line 167
    goto/16 :goto_152

    .line 169
    :catch_a8
    move-exception v0

    .line 170
    move-object v4, v5

    .line 171
    move-object v5, v8

    .line 172
    goto/16 :goto_1e2

    .line 174
    :cond_ad
    iget-object v0, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$5:Ljava/lang/Object;

    .line 176
    check-cast v0, Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;

    .line 178
    iget-object v5, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$4:Ljava/lang/Object;

    .line 180
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 182
    iget-object v9, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$3:Ljava/lang/Object;

    .line 184
    check-cast v9, Ljava/lang/String;

    .line 186
    iget-object v13, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$2:Ljava/lang/Object;

    .line 188
    check-cast v13, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;

    .line 190
    iget-object v14, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$1:Ljava/lang/Object;

    .line 192
    check-cast v14, Ljava/lang/String;

    .line 194
    iget-object v15, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$0:Ljava/lang/Object;

    .line 196
    check-cast v15, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;

    .line 198
    :try_start_c5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_c8} :catch_ca
    .catchall {:try_start_c5 .. :try_end_c8} :catchall_82

    .line 201
    goto/16 :goto_138

    .line 203
    :catch_ca
    move-exception v0

    .line 204
    move-object v4, v5

    .line 205
    move-object v5, v9

    .line 206
    goto/16 :goto_1e2

    .line 208
    :cond_cf
    iget-object v0, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$4:Ljava/lang/Object;

    .line 210
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 212
    iget-object v5, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$3:Ljava/lang/Object;

    .line 214
    check-cast v5, Ljava/lang/String;

    .line 216
    iget-object v13, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$2:Ljava/lang/Object;

    .line 218
    check-cast v13, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;

    .line 220
    iget-object v14, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$1:Ljava/lang/Object;

    .line 222
    check-cast v14, Ljava/lang/String;

    .line 224
    iget-object v15, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$0:Ljava/lang/Object;

    .line 226
    check-cast v15, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;

    .line 228
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 231
    move-object v2, v0

    .line 232
    goto :goto_11b

    .line 233
    :cond_e8
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    const-string v5, "Fetching and syncing messages with productType: "

    .line 243
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    invoke-static {v10, v2}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    sget-object v2, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->l:Lkotlinx/coroutines/sync/a;

    .line 258
    iput-object v1, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$0:Ljava/lang/Object;

    .line 260
    move-object/from16 v5, p1

    .line 262
    iput-object v5, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$1:Ljava/lang/Object;

    .line 264
    move-object/from16 v13, p2

    .line 266
    iput-object v13, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$2:Ljava/lang/Object;

    .line 268
    iput-object v0, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$3:Ljava/lang/Object;

    .line 270
    iput-object v2, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$4:Ljava/lang/Object;

    .line 272
    iput v11, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->label:I

    .line 274
    invoke-interface {v2, v12, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 277
    move-result-object v14

    .line 278
    if-ne v14, v4, :cond_118

    .line 280
    return-object v4

    .line 281
    :cond_118
    move-object v15, v1

    .line 282
    move-object v14, v5

    .line 283
    move-object v5, v0

    .line 284
    :goto_11b
    :try_start_11b
    iget-object v0, v15, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->b:Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;

    .line 286
    iput-object v15, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$0:Ljava/lang/Object;

    .line 288
    iput-object v14, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$1:Ljava/lang/Object;

    .line 290
    iput-object v13, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$2:Ljava/lang/Object;

    .line 292
    iput-object v5, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$3:Ljava/lang/Object;

    .line 294
    iput-object v2, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$4:Ljava/lang/Object;

    .line 296
    iput-object v0, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$5:Ljava/lang/Object;

    .line 298
    iput v9, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->label:I

    .line 300
    invoke-virtual {v15, v13, v14, v3}, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->j(Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 303
    move-result-object v9
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_12f} :catch_1e0
    .catchall {:try_start_11b .. :try_end_12f} :catchall_1dd

    .line 304
    if-ne v9, v4, :cond_132

    .line 306
    return-object v4

    .line 307
    :cond_132
    move-object/from16 v26, v5

    .line 309
    move-object v5, v2

    .line 310
    move-object v2, v9

    .line 311
    move-object/from16 v9, v26

    .line 313
    :goto_138
    :try_start_138
    check-cast v2, Lcom/slice/sparta/v2/sms/usecase/a;

    .line 315
    iput-object v15, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$0:Ljava/lang/Object;

    .line 317
    iput-object v14, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$1:Ljava/lang/Object;

    .line 319
    iput-object v13, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$2:Ljava/lang/Object;

    .line 321
    iput-object v9, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$3:Ljava/lang/Object;

    .line 323
    iput-object v5, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$4:Ljava/lang/Object;

    .line 325
    iput-object v12, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$5:Ljava/lang/Object;

    .line 327
    iput v8, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->label:I

    .line 329
    invoke-virtual {v0, v2, v3}, Lcom/slice/sparta/v2/sms/usecase/FetchSmsUseCase;->c(Lcom/slice/sparta/v2/sms/usecase/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 332
    move-result-object v2
    :try_end_14c
    .catch Ljava/lang/Exception; {:try_start_138 .. :try_end_14c} :catch_ca
    .catchall {:try_start_138 .. :try_end_14c} :catchall_82

    .line 333
    if-ne v2, v4, :cond_14f

    .line 335
    return-object v4

    .line 336
    :cond_14f
    move-object v8, v9

    .line 337
    move-object v0, v13

    .line 338
    move-object v9, v15

    .line 339
    :goto_152
    :try_start_152
    check-cast v2, Ljava/util/List;

    .line 341
    move-object v13, v2

    .line 342
    check-cast v13, Ljava/util/Collection;

    .line 344
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 347
    move-result v13

    .line 348
    xor-int/2addr v11, v13

    .line 349
    if-eqz v11, :cond_17b

    .line 351
    invoke-virtual {v9, v2, v0, v14, v8}, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->l(Ljava/util/List;Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/sparta/v2/sms/usecase/c;

    .line 354
    move-result-object v2

    .line 355
    iget-object v11, v9, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->c:Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;

    .line 357
    iput-object v9, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$0:Ljava/lang/Object;

    .line 359
    iput-object v14, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$1:Ljava/lang/Object;

    .line 361
    iput-object v0, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$2:Ljava/lang/Object;

    .line 363
    iput-object v8, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$3:Ljava/lang/Object;

    .line 365
    iput-object v5, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$4:Ljava/lang/Object;

    .line 367
    iput v7, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->label:I

    .line 369
    invoke-virtual {v11, v2, v3}, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;->f(Lcom/slice/sparta/v2/sms/usecase/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 372
    move-result-object v2
    :try_end_174
    .catch Ljava/lang/Exception; {:try_start_152 .. :try_end_174} :catch_a8
    .catchall {:try_start_152 .. :try_end_174} :catchall_82

    .line 373
    if-ne v2, v4, :cond_177

    .line 375
    return-object v4

    .line 376
    :cond_177
    move-object v7, v8

    .line 377
    move-object v8, v14

    .line 378
    :goto_179
    move-object v14, v8

    .line 379
    goto :goto_17c

    .line 380
    :cond_17b
    move-object v7, v8

    .line 381
    :goto_17c
    :try_start_17c
    iget-object v2, v9, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->a:Landroid/content/Context;

    .line 383
    invoke-static {v2}, Lcom/slice/util/k0;->b(Landroid/content/Context;)Z

    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_1d3

    .line 389
    invoke-virtual {v9}, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->o()V

    .line 392
    iget-object v2, v9, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->f:Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;

    .line 394
    iput-object v9, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$0:Ljava/lang/Object;

    .line 396
    iput-object v14, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$1:Ljava/lang/Object;

    .line 398
    iput-object v0, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$2:Ljava/lang/Object;

    .line 400
    iput-object v7, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$3:Ljava/lang/Object;

    .line 402
    iput-object v5, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->L$4:Ljava/lang/Object;

    .line 404
    iput v6, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$1;->label:I

    .line 406
    invoke-virtual {v2, v14, v3}, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 409
    move-result-object v2
    :try_end_199
    .catch Ljava/lang/Exception; {:try_start_17c .. :try_end_199} :catch_86
    .catchall {:try_start_17c .. :try_end_199} :catchall_82

    .line 410
    if-ne v2, v4, :cond_19c

    .line 412
    return-object v4

    .line 413
    :cond_19c
    move-object/from16 v17, v0

    .line 415
    move-object v4, v5

    .line 416
    move-object v5, v7

    .line 417
    move-object v3, v9

    .line 418
    move-object/from16 v19, v14

    .line 420
    :goto_1a3
    :try_start_1a3
    move-object/from16 v16, v2

    .line 422
    check-cast v16, Ljava/util/List;

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    .line 426
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    const-string v2, "Total Pending Batches count: "

    .line 431
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 437
    move-result v2

    .line 438
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    iget-object v0, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->h:Lkotlinx/coroutines/j0;

    .line 443
    const/16 v21, 0x0

    .line 445
    const/16 v22, 0x0

    .line 447
    new-instance v23, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;

    .line 449
    const/16 v20, 0x0

    .line 451
    move-object/from16 v15, v23

    .line 453
    move-object/from16 v18, v3

    .line 455
    invoke-direct/range {v15 .. v20}, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;-><init>(Ljava/util/List;Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;Lcom/slice/sparta/v2/sms/SMSDataSyncManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 458
    const/16 v24, 0x3

    .line 460
    const/16 v25, 0x0

    .line 462
    move-object/from16 v20, v0

    .line 464
    invoke-static/range {v20 .. v25}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;
    :try_end_1d2
    .catch Ljava/lang/Exception; {:try_start_1a3 .. :try_end_1d2} :catch_5c
    .catchall {:try_start_1a3 .. :try_end_1d2} :catchall_59

    .line 467
    goto :goto_223

    .line 468
    :cond_1d3
    :try_start_1d3
    const-string v0, "No internet connection, skipping batch processing"

    .line 470
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    move-result v0

    .line 474
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;
    :try_end_1dc
    .catch Ljava/lang/Exception; {:try_start_1d3 .. :try_end_1dc} :catch_86
    .catchall {:try_start_1d3 .. :try_end_1dc} :catchall_82

    .line 477
    goto :goto_224

    .line 478
    :catchall_1dd
    move-exception v0

    .line 479
    move-object v4, v2

    .line 480
    goto :goto_22a

    .line 481
    :catch_1e0
    move-exception v0

    .line 482
    move-object v4, v2

    .line 483
    :goto_1e2
    :try_start_1e2
    new-instance v2, Lcom/slice/sparta/v2/sms/utils/DataSyncSMSException;

    .line 485
    new-instance v3, Ljava/lang/StringBuilder;

    .line 487
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    const-string v6, "Fetching and syncing messages: product-type = "

    .line 492
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    const-string v5, ", Error = "

    .line 500
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    move-result-object v3

    .line 514
    invoke-direct {v2, v3}, Lcom/slice/sparta/v2/sms/utils/DataSyncSMSException;-><init>(Ljava/lang/String;)V

    .line 517
    invoke-static {v2}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 520
    new-instance v2, Ljava/lang/StringBuilder;

    .line 522
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    const-string v3, "Error fetching and syncing messages: "

    .line 527
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    move-result-object v0

    .line 541
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    move-result v0

    .line 545
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;
    :try_end_223
    .catchall {:try_start_1e2 .. :try_end_223} :catchall_59

    .line 548
    :goto_223
    move-object v5, v4

    .line 549
    :goto_224
    invoke-interface {v5, v12}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 552
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 554
    return-object v0

    .line 555
    :goto_22a
    invoke-interface {v4, v12}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 558
    throw v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j(Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/sparta/v2/sms/usecase/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$getFetchSMSParams$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$getFetchSMSParams$1;

    .line 8
    iget v1, v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$getFetchSMSParams$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$getFetchSMSParams$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$getFetchSMSParams$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$getFetchSMSParams$1;-><init>(Lcom/slice/sparta/v2/sms/SMSDataSyncManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$getFetchSMSParams$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$getFetchSMSParams$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$getFetchSMSParams$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;

    .line 42
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_45

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p3, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->f:Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;

    .line 59
    iput-object p1, v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$getFetchSMSParams$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$getFetchSMSParams$1;->label:I

    .line 63
    invoke-virtual {p3, p2, v0}, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    :goto_45
    check-cast p3, Lrs/c;

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p1}, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;->c()I

    .line 79
    move-result p1

    .line 80
    int-to-long p1, p1

    .line 81
    const-wide/32 v2, 0x5265c00

    .line 84
    mul-long/2addr p1, v2

    .line 85
    sub-long/2addr v0, p1

    .line 86
    if-eqz p3, :cond_67

    .line 88
    invoke-virtual {p3}, Lrs/c;->c()Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;

    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_67

    .line 94
    invoke-virtual {p1}, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->f()Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;

    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_67

    .line 100
    invoke-virtual {p1}, Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;->b()J

    .line 103
    move-result-wide v0

    .line 104
    :cond_67
    new-instance p1, Lcom/slice/sparta/v2/sms/usecase/a;

    .line 106
    invoke-direct {p1, v0, v1}, Lcom/slice/sparta/v2/sms/usecase/a;-><init>(J)V

    .line 109
    return-object p1
.end method

.method public final k(Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;Lrs/a;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/sparta/v2/sms/usecase/b;
    .registers 14

    .line 1
    new-instance v8, Lcom/slice/sparta/v2/sms/usecase/b;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x10

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, v8

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/slice/sparta/v2/sms/usecase/b;-><init>(Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;Lrs/a;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    return-object v8
.end method

.method public final l(Ljava/util/List;Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/sparta/v2/sms/usecase/c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;",
            ">;",
            "Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/slice/sparta/v2/sms/usecase/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/slice/sparta/v2/sms/usecase/c;

    .line 3
    invoke-direct {v0, p3, p1, p2, p4}, Lcom/slice/sparta/v2/sms/usecase/c;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public final m(Ljava/lang/String;)Lcom/slice/sparta/v2/sms/usecase/d;
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/sparta/v2/sms/usecase/d;

    .line 3
    invoke-direct {v0, p1}, Lcom/slice/sparta/v2/sms/usecase/d;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public final n(Ljava/lang/String;Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$resetAndReSyncMessages$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$resetAndReSyncMessages$1;

    .line 8
    iget v1, v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$resetAndReSyncMessages$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$resetAndReSyncMessages$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$resetAndReSyncMessages$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$resetAndReSyncMessages$1;-><init>(Lcom/slice/sparta/v2/sms/SMSDataSyncManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$resetAndReSyncMessages$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$resetAndReSyncMessages$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4a

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_8a

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object p1, v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$resetAndReSyncMessages$1;->L$3:Ljava/lang/Object;

    .line 55
    move-object p3, p1

    .line 56
    check-cast p3, Ljava/lang/String;

    .line 58
    iget-object p1, v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$resetAndReSyncMessages$1;->L$2:Ljava/lang/Object;

    .line 60
    move-object p2, p1

    .line 61
    check-cast p2, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;

    .line 63
    iget-object p1, v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$resetAndReSyncMessages$1;->L$1:Ljava/lang/Object;

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 67
    iget-object v2, v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$resetAndReSyncMessages$1;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v2, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;

    .line 71
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    goto :goto_78

    .line 75
    :cond_4a
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    new-instance p4, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v2, "Resetting and re-syncing messages for user with productType: "

    .line 85
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p4

    .line 95
    const-string v2, "SMSDataSyncManager"

    .line 97
    invoke-static {v2, p4}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->o()V

    .line 103
    iput-object p0, v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$resetAndReSyncMessages$1;->L$0:Ljava/lang/Object;

    .line 105
    iput-object p1, v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$resetAndReSyncMessages$1;->L$1:Ljava/lang/Object;

    .line 107
    iput-object p2, v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$resetAndReSyncMessages$1;->L$2:Ljava/lang/Object;

    .line 109
    iput-object p3, v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$resetAndReSyncMessages$1;->L$3:Ljava/lang/Object;

    .line 111
    iput v4, v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$resetAndReSyncMessages$1;->label:I

    .line 113
    invoke-virtual {p0, p1, v0}, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object p4

    .line 117
    if-ne p4, v1, :cond_77

    .line 119
    return-object v1

    .line 120
    :cond_77
    move-object v2, p0

    .line 121
    :goto_78
    const/4 p4, 0x0

    .line 122
    iput-object p4, v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$resetAndReSyncMessages$1;->L$0:Ljava/lang/Object;

    .line 124
    iput-object p4, v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$resetAndReSyncMessages$1;->L$1:Ljava/lang/Object;

    .line 126
    iput-object p4, v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$resetAndReSyncMessages$1;->L$2:Ljava/lang/Object;

    .line 128
    iput-object p4, v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$resetAndReSyncMessages$1;->L$3:Ljava/lang/Object;

    .line 130
    iput v3, v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$resetAndReSyncMessages$1;->label:I

    .line 132
    invoke-virtual {v2, p1, p2, p3, v0}, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->h(Ljava/lang/String;Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_8a

    .line 138
    return-object v1

    .line 139
    :cond_8a
    :goto_8a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    return-object p1
.end method

.method public final o()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->g:Lkotlinx/coroutines/z;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/o2;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->g:Lkotlinx/coroutines/z;

    .line 14
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->g:Lkotlinx/coroutines/z;

    .line 20
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->h:Lkotlinx/coroutines/j0;

    .line 30
    return-void
.end method

.method public final p(Ljava/lang/String;Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    instance-of v3, v2, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$1;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$1;

    .line 14
    iget v4, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$1;->label:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$1;

    .line 28
    invoke-direct {v3, v1, v2}, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$1;-><init>(Lcom/slice/sparta/v2/sms/SMSDataSyncManager;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_1e
    iget-object v2, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$1;->label:I

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    const-string v9, "SMSDataSyncManager"

    .line 44
    if-eqz v5, :cond_79

    .line 46
    if-eq v5, v7, :cond_5e

    .line 48
    if-ne v5, v6, :cond_56

    .line 50
    iget-object v0, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$1;->L$4:Ljava/lang/Object;

    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 55
    iget-object v0, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$1;->L$3:Ljava/lang/Object;

    .line 57
    move-object v5, v0

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 60
    iget-object v0, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$1;->L$2:Ljava/lang/Object;

    .line 62
    check-cast v0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;

    .line 64
    iget-object v6, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$1;->L$1:Ljava/lang/Object;

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 68
    iget-object v3, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$1;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;

    .line 72
    :try_start_47
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4a} :catch_53
    .catchall {:try_start_47 .. :try_end_4a} :catchall_50

    .line 75
    move-object v14, v0

    .line 76
    move-object v15, v3

    .line 77
    move-object/from16 v16, v6

    .line 79
    goto/16 :goto_d4

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    goto/16 :goto_15a

    .line 84
    :catch_53
    move-exception v0

    .line 85
    goto/16 :goto_112

    .line 87
    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_5e
    iget-object v0, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$1;->L$4:Ljava/lang/Object;

    .line 97
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 99
    iget-object v5, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$1;->L$3:Ljava/lang/Object;

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 103
    iget-object v7, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$1;->L$2:Ljava/lang/Object;

    .line 105
    check-cast v7, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;

    .line 107
    iget-object v10, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$1;->L$1:Ljava/lang/Object;

    .line 109
    check-cast v10, Ljava/lang/String;

    .line 111
    iget-object v11, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$1;->L$0:Ljava/lang/Object;

    .line 113
    check-cast v11, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;

    .line 115
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    move-object v2, v5

    .line 119
    move-object v5, v10

    .line 120
    move-object v10, v0

    .line 121
    goto :goto_ad

    .line 122
    :cond_79
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v5, "Syncing messages with productType: "

    .line 132
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    invoke-static {v9, v2}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object v2, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->l:Lkotlinx/coroutines/sync/a;

    .line 147
    iput-object v1, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$1;->L$0:Ljava/lang/Object;

    .line 149
    move-object/from16 v5, p1

    .line 151
    iput-object v5, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$1;->L$1:Ljava/lang/Object;

    .line 153
    move-object/from16 v10, p2

    .line 155
    iput-object v10, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$1;->L$2:Ljava/lang/Object;

    .line 157
    iput-object v0, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$1;->L$3:Ljava/lang/Object;

    .line 159
    iput-object v2, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$1;->L$4:Ljava/lang/Object;

    .line 161
    iput v7, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$1;->label:I

    .line 163
    invoke-interface {v2, v8, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    move-result-object v7

    .line 167
    if-ne v7, v4, :cond_a9

    .line 169
    return-object v4

    .line 170
    :cond_a9
    move-object v11, v1

    .line 171
    move-object v7, v10

    .line 172
    move-object v10, v2

    .line 173
    move-object v2, v0

    .line 174
    :goto_ad
    :try_start_ad
    iget-object v0, v11, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->a:Landroid/content/Context;

    .line 176
    invoke-static {v0}, Lcom/slice/util/k0;->b(Landroid/content/Context;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_108

    .line 182
    invoke-virtual {v11}, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->o()V

    .line 185
    iget-object v0, v11, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->f:Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;

    .line 187
    iput-object v11, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$1;->L$0:Ljava/lang/Object;

    .line 189
    iput-object v5, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$1;->L$1:Ljava/lang/Object;

    .line 191
    iput-object v7, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$1;->L$2:Ljava/lang/Object;

    .line 193
    iput-object v2, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$1;->L$3:Ljava/lang/Object;

    .line 195
    iput-object v10, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$1;->L$4:Ljava/lang/Object;

    .line 197
    iput v6, v3, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$1;->label:I

    .line 199
    invoke-virtual {v0, v5, v3}, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    move-result-object v0
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_ca} :catch_104
    .catchall {:try_start_ad .. :try_end_ca} :catchall_101

    .line 203
    if-ne v0, v4, :cond_cd

    .line 205
    return-object v4

    .line 206
    :cond_cd
    move-object/from16 v16, v5

    .line 208
    move-object v14, v7

    .line 209
    move-object v4, v10

    .line 210
    move-object v15, v11

    .line 211
    move-object v5, v2

    .line 212
    move-object v2, v0

    .line 213
    :goto_d4
    :try_start_d4
    move-object v13, v2

    .line 214
    check-cast v13, Ljava/util/List;

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    const-string v2, "Total Pending Batches count: "

    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 229
    move-result v2

    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    iget-object v0, v15, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->h:Lkotlinx/coroutines/j0;

    .line 235
    const/16 v18, 0x0

    .line 237
    const/16 v19, 0x0

    .line 239
    new-instance v20, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$2$1;

    .line 241
    const/16 v17, 0x0

    .line 243
    move-object/from16 v12, v20

    .line 245
    invoke-direct/range {v12 .. v17}, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$syncMessages$2$1;-><init>(Ljava/util/List;Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;Lcom/slice/sparta/v2/sms/SMSDataSyncManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 248
    const/16 v21, 0x3

    .line 250
    const/16 v22, 0x0

    .line 252
    move-object/from16 v17, v0

    .line 254
    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_100} :catch_53
    .catchall {:try_start_d4 .. :try_end_100} :catchall_50

    .line 257
    goto :goto_153

    .line 258
    :catchall_101
    move-exception v0

    .line 259
    move-object v4, v10

    .line 260
    goto :goto_15a

    .line 261
    :catch_104
    move-exception v0

    .line 262
    move-object v5, v2

    .line 263
    move-object v4, v10

    .line 264
    goto :goto_112

    .line 265
    :cond_108
    :try_start_108
    const-string v0, "No internet connection, skipping batch processing"

    .line 267
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_108 .. :try_end_111} :catch_104
    .catchall {:try_start_108 .. :try_end_111} :catchall_101

    .line 274
    goto :goto_154

    .line 275
    :goto_112
    :try_start_112
    new-instance v2, Lcom/slice/sparta/v2/sms/utils/DataSyncSMSException;

    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    const-string v6, "syncing messages: product-type = "

    .line 284
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    const-string v5, ", Error = "

    .line 292
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object v3

    .line 306
    invoke-direct {v2, v3}, Lcom/slice/sparta/v2/sms/utils/DataSyncSMSException;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-static {v2}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    const-string v3, "Error fetching and syncing messages: "

    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    move-result v0

    .line 337
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;
    :try_end_153
    .catchall {:try_start_112 .. :try_end_153} :catchall_50

    .line 340
    :goto_153
    move-object v10, v4

    .line 341
    :goto_154
    invoke-interface {v10, v8}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 344
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 346
    return-object v0

    .line 347
    :goto_15a
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 350
    throw v0
.end method
