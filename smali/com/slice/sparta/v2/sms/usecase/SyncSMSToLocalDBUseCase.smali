# classes6.dex

.class public final Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;
.super Lcom/slice/util/base/BaseUseCase;
.source "SyncSMSToLocalDBUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/util/base/BaseUseCase<",
        "Lcom/slice/sparta/v2/sms/usecase/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 *2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001fB\u001f\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"¢\u0006\u0004\b(\u0010)J\u001b\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J9\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\rH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J9\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\rH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0011J\u0018\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0012H\u0002J\u001b\u0010\u0017\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u0007H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u0018\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0007H\u0002J\b\u0010\u001d\u001a\u00020\u0007H\u0002R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006+"
    }
    d2 = {
        "Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;",
        "Lcom/slice/util/base/BaseUseCase;",
        "Lcom/slice/sparta/v2/sms/usecase/c;",
        "",
        "parameters",
        "f",
        "(Lcom/slice/sparta/v2/sms/usecase/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "productType",
        "userUUID",
        "",
        "Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;",
        "newSmsMessages",
        "",
        "batchSize",
        "Lrs/c;",
        "j",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;",
        "e",
        "syncMetaData",
        "d",
        "Lcom/slice/sparta/v2/events/DataSyncEventsManager$SyncType;",
        "i",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;",
        "smsConfig",
        "networkType",
        "g",
        "h",
        "Lcom/slice/util/j0;",
        "a",
        "Lcom/slice/util/j0;",
        "networkInfoParams",
        "Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;",
        "b",
        "Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;",
        "dataSyncSMSLocalDBRepository",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "<init>",
        "(Ls20/a;Lcom/slice/util/j0;Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;)V",
        "c",
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
        "SMAP\nSyncSMSToLocalDBUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncSMSToLocalDBUseCase.kt\ncom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n1#2:119\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$a;

.field public static final d:I


# instance fields
.field public final a:Lcom/slice/util/j0;

.field public final b:Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;->c:Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$a;

    .line 9
    sget v0, Lcom/slice/util/j0;->e:I

    .line 11
    sput v0, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;->d:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ls20/a;Lcom/slice/util/j0;Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;)V
    .registers 5

    .line 1
    const-string v0, "coroutineDispatcherProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "networkInfoParams"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dataSyncSMSLocalDBRepository"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/slice/util/base/BaseUseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 23
    iput-object p2, p0, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;->a:Lcom/slice/util/j0;

    .line 25
    iput-object p3, p0, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;->b:Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;

    .line 27
    return-void
.end method

.method public static final synthetic a(Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;)Lrs/c;
    .registers 13

    .line 1
    new-instance v9, Lrs/c;

    .line 3
    invoke-virtual {p2}, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->d()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v4, 0x0

    .line 9
    sget-object v6, Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;->PENDING:Lcom/slice/sparta/v2/sms/db/entity/SyncStatus;

    .line 11
    const/16 v7, 0x8

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v0, v9

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lrs/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;JLcom/slice/sparta/v2/sms/db/entity/SyncStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    return-object v9
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 4
    instance-of v2, v1, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$createSyncMetaData$1;

    .line 6
    if-eqz v2, :cond_16

    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$createSyncMetaData$1;

    .line 11
    iget v3, v2, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$createSyncMetaData$1;->label:I

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    and-int v5, v3, v4

    .line 17
    if-eqz v5, :cond_16

    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$createSyncMetaData$1;->label:I

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v2, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$createSyncMetaData$1;

    .line 25
    invoke-direct {v2, p0, v1}, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$createSyncMetaData$1;-><init>(Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;Lkotlin/coroutines/Continuation;)V

    .line 28
    :goto_1b
    iget-object v1, v2, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$createSyncMetaData$1;->result:Ljava/lang/Object;

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    iget v4, v2, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$createSyncMetaData$1;->label:I

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_40

    .line 39
    if-ne v4, v5, :cond_38

    .line 41
    iget v3, v2, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$createSyncMetaData$1;->I$0:I

    .line 43
    iget-object v4, v2, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$createSyncMetaData$1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast v4, Ljava/util/List;

    .line 47
    iget-object v2, v2, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$createSyncMetaData$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 51
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    move-object v12, v2

    .line 55
    move v13, v3

    .line 56
    goto :goto_5d

    .line 57
    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v1

    .line 65
    :cond_40
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    move-object/from16 v1, p2

    .line 70
    iput-object v1, v2, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$createSyncMetaData$1;->L$0:Ljava/lang/Object;

    .line 72
    move-object/from16 v4, p3

    .line 74
    iput-object v4, v2, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$createSyncMetaData$1;->L$1:Ljava/lang/Object;

    .line 76
    move/from16 v6, p4

    .line 78
    iput v6, v2, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$createSyncMetaData$1;->I$0:I

    .line 80
    iput v5, v2, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$createSyncMetaData$1;->label:I

    .line 82
    move-object/from16 v5, p1

    .line 84
    invoke-virtual {p0, v5, v2}, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v3, :cond_5a

    .line 90
    return-object v3

    .line 91
    :cond_5a
    move-object v12, v1

    .line 92
    move-object v1, v2

    .line 93
    move v13, v6

    .line 94
    :goto_5d
    check-cast v1, Lcom/slice/sparta/v2/events/DataSyncEventsManager$SyncType;

    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 99
    move-result v6

    .line 100
    sget-object v2, Lss/a;->a:Lss/a;

    .line 102
    invoke-virtual {v2, v4}, Lss/a;->a(Ljava/util/List;)J

    .line 105
    move-result-wide v7

    .line 106
    invoke-virtual {v2, v4}, Lss/a;->b(Ljava/util/List;)J

    .line 109
    move-result-wide v2

    .line 110
    new-instance v14, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;

    .line 112
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    const-string v9, "randomUUID().toString()"

    .line 122
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 128
    move-result v4

    .line 129
    int-to-double v9, v4

    .line 130
    move-object/from16 p1, v12

    .line 132
    int-to-double v11, v13

    .line 133
    div-double/2addr v9, v11

    .line 134
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 137
    move-result-wide v9

    .line 138
    double-to-int v9, v9

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    move-result-wide v10

    .line 143
    new-instance v12, Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;

    .line 145
    invoke-direct {v12, v7, v8, v2, v3}, Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;-><init>(JJ)V

    .line 148
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    move-object v4, v14

    .line 153
    move v7, v9

    .line 154
    move-wide v8, v10

    .line 155
    move-object v10, v12

    .line 156
    move-object v11, v1

    .line 157
    move-object/from16 v12, p1

    .line 159
    invoke-direct/range {v4 .. v13}, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;-><init>(Ljava/lang/String;IIJLcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    return-object v14
.end method

.method public bridge synthetic execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/sparta/v2/sms/usecase/c;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;->f(Lcom/slice/sparta/v2/sms/usecase/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lcom/slice/sparta/v2/sms/usecase/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/sparta/v2/sms/usecase/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$execute$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$execute$1;

    .line 8
    iget v1, v0, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$execute$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$execute$1;->label:I

    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$execute$1;

    .line 23
    invoke-direct {v0, p0, p2}, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$execute$1;-><init>(Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p2, v6, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$execute$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$execute$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_33

    .line 38
    if-ne v1, v2, :cond_2b

    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_59

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Lcom/slice/sparta/v2/sms/usecase/c;->c()Ljava/util/List;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1}, Lcom/slice/sparta/v2/sms/usecase/c;->a()Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1}, Lcom/slice/sparta/v2/sms/usecase/c;->d()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1}, Lcom/slice/sparta/v2/sms/usecase/c;->b()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;->h()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, p2, v1}, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;->g(Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;Ljava/lang/String;)I

    .line 78
    move-result v5

    .line 79
    iput v2, v6, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$execute$1;->label:I

    .line 81
    move-object v1, p0

    .line 82
    move-object v2, p1

    .line 83
    invoke-virtual/range {v1 .. v6}, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v0, :cond_59

    .line 89
    return-object v0

    .line 90
    :cond_59
    :goto_59
    check-cast p2, Lrs/c;

    .line 92
    sget-object p1, Lcom/slice/sparta/v2/events/DataSyncEventsManager;->a:Lcom/slice/sparta/v2/events/DataSyncEventsManager;

    .line 94
    invoke-virtual {p2}, Lrs/c;->c()Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lcom/slice/sparta/v2/events/DataSyncEventsManager;->b(Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;)V

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v0, "Sync Entity Inserted: "

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p2}, Lrs/c;->b()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object p1
.end method

.method public final g(Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;Ljava/lang/String;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;->a()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_22

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/slice/sparta/v2/sms/config/DataSyncSMSBatchConfig;

    .line 24
    invoke-virtual {v1}, Lcom/slice/sparta/v2/sms/config/DataSyncSMSBatchConfig;->b()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_a

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    check-cast v0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSBatchConfig;

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    invoke-virtual {v0}, Lcom/slice/sparta/v2/sms/config/DataSyncSMSBatchConfig;->a()I

    .line 43
    move-result p1

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/16 p1, 0x32

    .line 47
    :goto_2e
    return p1
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;->a:Lcom/slice/util/j0;

    .line 3
    invoke-static {v0}, Lcom/slice/util/k0;->a(Lcom/slice/util/j0;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const-string v0, ""

    .line 11
    :cond_a
    return-object v0
.end method

.method public final i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/sparta/v2/events/DataSyncEventsManager$SyncType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$getSyncType$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$getSyncType$1;

    .line 8
    iget v1, v0, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$getSyncType$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$getSyncType$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$getSyncType$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$getSyncType$1;-><init>(Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$getSyncType$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$getSyncType$1;->label:I

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
    iget-object p2, p0, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;->b:Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;

    .line 55
    iput v3, v0, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$getSyncType$1;->label:I

    .line 57
    invoke-virtual {p2, p1, v0}, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3f

    .line 63
    return-object v1

    .line 64
    :cond_3f
    :goto_3f
    check-cast p2, Lrs/c;

    .line 66
    if-nez p2, :cond_46

    .line 68
    sget-object p1, Lcom/slice/sparta/v2/events/DataSyncEventsManager$SyncType;->FRESH:Lcom/slice/sparta/v2/events/DataSyncEventsManager$SyncType;

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    sget-object p1, Lcom/slice/sparta/v2/events/DataSyncEventsManager$SyncType;->RECURRING:Lcom/slice/sparta/v2/events/DataSyncEventsManager$SyncType;

    .line 73
    :goto_48
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrs/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$insertNewSyncEntityAndBatchesAndSMS$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$insertNewSyncEntityAndBatchesAndSMS$1;

    .line 8
    iget v1, v0, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$insertNewSyncEntityAndBatchesAndSMS$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$insertNewSyncEntityAndBatchesAndSMS$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$insertNewSyncEntityAndBatchesAndSMS$1;

    .line 22
    invoke-direct {v0, p0, p5}, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$insertNewSyncEntityAndBatchesAndSMS$1;-><init>(Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p5, v0, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$insertNewSyncEntityAndBatchesAndSMS$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    iget v1, v0, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$insertNewSyncEntityAndBatchesAndSMS$1;->label:I

    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_4c

    .line 37
    if-eq v1, v2, :cond_38

    .line 39
    if-ne v1, v8, :cond_30

    .line 41
    iget-object p1, v0, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$insertNewSyncEntityAndBatchesAndSMS$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Lrs/c;

    .line 45
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_80

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    iget p4, v0, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$insertNewSyncEntityAndBatchesAndSMS$1;->I$0:I

    .line 59
    iget-object p1, v0, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$insertNewSyncEntityAndBatchesAndSMS$1;->L$2:Ljava/lang/Object;

    .line 61
    move-object p3, p1

    .line 62
    check-cast p3, Ljava/util/List;

    .line 64
    iget-object p1, v0, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$insertNewSyncEntityAndBatchesAndSMS$1;->L$1:Ljava/lang/Object;

    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Ljava/lang/String;

    .line 69
    iget-object p1, v0, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$insertNewSyncEntityAndBatchesAndSMS$1;->L$0:Ljava/lang/Object;

    .line 71
    check-cast p1, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;

    .line 73
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    goto :goto_67

    .line 77
    :cond_4c
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    iput-object p0, v0, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$insertNewSyncEntityAndBatchesAndSMS$1;->L$0:Ljava/lang/Object;

    .line 82
    iput-object p2, v0, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$insertNewSyncEntityAndBatchesAndSMS$1;->L$1:Ljava/lang/Object;

    .line 84
    iput-object p3, v0, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$insertNewSyncEntityAndBatchesAndSMS$1;->L$2:Ljava/lang/Object;

    .line 86
    iput p4, v0, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$insertNewSyncEntityAndBatchesAndSMS$1;->I$0:I

    .line 88
    iput v2, v0, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$insertNewSyncEntityAndBatchesAndSMS$1;->label:I

    .line 90
    move-object v1, p0

    .line 91
    move-object v2, p2

    .line 92
    move-object v3, p1

    .line 93
    move-object v4, p3

    .line 94
    move v5, p4

    .line 95
    move-object v6, v0

    .line 96
    invoke-virtual/range {v1 .. v6}, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p5

    .line 100
    if-ne p5, v7, :cond_66

    .line 102
    return-object v7

    .line 103
    :cond_66
    move-object p1, p0

    .line 104
    :goto_67
    check-cast p5, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;

    .line 106
    invoke-virtual {p1, p2, p5}, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;->d(Ljava/lang/String;Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;)Lrs/c;

    .line 109
    move-result-object p2

    .line 110
    iget-object p1, p1, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase;->b:Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;

    .line 112
    iput-object p2, v0, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$insertNewSyncEntityAndBatchesAndSMS$1;->L$0:Ljava/lang/Object;

    .line 114
    const/4 p5, 0x0

    .line 115
    iput-object p5, v0, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$insertNewSyncEntityAndBatchesAndSMS$1;->L$1:Ljava/lang/Object;

    .line 117
    iput-object p5, v0, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$insertNewSyncEntityAndBatchesAndSMS$1;->L$2:Ljava/lang/Object;

    .line 119
    iput v8, v0, Lcom/slice/sparta/v2/sms/usecase/SyncSMSToLocalDBUseCase$insertNewSyncEntityAndBatchesAndSMS$1;->label:I

    .line 121
    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;->j(Lrs/c;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v7, :cond_7f

    .line 127
    return-object v7

    .line 128
    :cond_7f
    move-object p1, p2

    .line 129
    :goto_80
    return-object p1
.end method
