# classes6.dex

.class public final Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;
.super Lcom/slice/util/base/BaseUseCase;
.source "ProcessBatchUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/util/base/BaseUseCase<",
        "Lcom/slice/sparta/v2/sms/usecase/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00162\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001bB\'\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010$\u001a\u00020\"¢\u0006\u0004\b\'\u0010(J\u001b\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0082@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ#\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ+\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\fH\u0002R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010#\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006)"
    }
    d2 = {
        "Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;",
        "Lcom/slice/util/base/BaseUseCase;",
        "Lcom/slice/sparta/v2/sms/usecase/b;",
        "",
        "parameters",
        "e",
        "(Lcom/slice/sparta/v2/sms/usecase/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lrs/a;",
        "batch",
        "",
        "g",
        "(Lrs/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "currentRetryCount",
        "f",
        "(Lcom/slice/sparta/v2/sms/usecase/b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "syncId",
        "Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;",
        "config",
        "",
        "batchId",
        "d",
        "(Ljava/lang/String;Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retryCount",
        "c",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lns/a;",
        "b",
        "Lns/a;",
        "dataSyncRepository",
        "Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;",
        "Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;",
        "dataSyncSMSLocalDBRepository",
        "Ls20/a;",
        "dispatcherProvider",
        "<init>",
        "(Ls20/a;Landroid/content/Context;Lns/a;Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;)V",
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
        "SMAP\nProcessBatchUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessBatchUseCase.kt\ncom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,179:1\n1549#2:180\n1620#2,3:181\n1549#2:184\n1620#2,3:185\n*S KotlinDebug\n*F\n+ 1 ProcessBatchUseCase.kt\ncom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase\n*L\n94#1:180\n94#1:181,3\n102#1:184\n102#1:185,3\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$a;

.field public static final e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lns/a;

.field public final c:Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;->d:Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;->e:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ls20/a;Landroid/content/Context;Lns/a;Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;)V
    .registers 6

    .line 1
    const-string v0, "dispatcherProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dataSyncRepository"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "dataSyncSMSLocalDBRepository"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/slice/util/base/BaseUseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 28
    iput-object p2, p0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;->a:Landroid/content/Context;

    .line 30
    iput-object p3, p0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;->b:Lns/a;

    .line 32
    iput-object p4, p0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;->c:Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;

    .line 34
    return-void
.end method

.method public static final synthetic a(Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;Lcom/slice/sparta/v2/sms/usecase/b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;->f(Lcom/slice/sparta/v2/sms/usecase/b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;Lrs/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;->g(Lrs/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(I)J
    .registers 6

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    shl-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x3e8

    .line 6
    mul-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public final d(Ljava/lang/String;Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;->d()I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_e

    .line 8
    iget-object p2, p0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;->c:Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;

    .line 10
    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;->d(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    const/4 p1, -0x1

    .line 16
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public e(Lcom/slice/sparta/v2/sms/usecase/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/sparta/v2/sms/usecase/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$execute$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$execute$1;

    .line 8
    iget v1, v0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$execute$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$execute$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$execute$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$execute$1;-><init>(Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$execute$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$execute$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_64

    .line 38
    if-eq v2, v5, :cond_4f

    .line 40
    if-eq v2, v4, :cond_3a

    .line 42
    if-ne v2, v3, :cond_32

    .line 44
    iget-boolean p1, v0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$execute$1;->Z$0:Z

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_127

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    iget-boolean p1, v0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$execute$1;->Z$0:Z

    .line 61
    iget v2, v0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$execute$1;->I$0:I

    .line 63
    iget-object v6, v0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 65
    check-cast v6, Lcom/slice/sparta/v2/sms/usecase/b;

    .line 67
    iget-object v7, v0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 69
    check-cast v7, Lcom/slice/sparta/v2/sms/usecase/b;

    .line 71
    iget-object v8, v0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v8, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;

    .line 75
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    goto/16 :goto_f0

    .line 80
    :cond_4f
    iget p1, v0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$execute$1;->I$0:I

    .line 82
    iget-object v2, v0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 84
    check-cast v2, Lcom/slice/sparta/v2/sms/usecase/b;

    .line 86
    iget-object v6, v0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 88
    check-cast v6, Lcom/slice/sparta/v2/sms/usecase/b;

    .line 90
    iget-object v7, v0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 92
    check-cast v7, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;

    .line 94
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    move-object v8, v7

    .line 98
    move-object v7, v6

    .line 99
    move-object v6, v2

    .line 100
    goto :goto_8c

    .line 101
    :cond_64
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p1}, Lcom/slice/sparta/v2/sms/usecase/b;->a()Lrs/a;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lrs/a;->d()I

    .line 111
    move-result p2

    .line 112
    move-object v6, p0

    .line 113
    move-object v2, v1

    .line 114
    move-object v1, v0

    .line 115
    move-object v0, p1

    .line 116
    :goto_73
    iput-object v6, v1, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 118
    iput-object p1, v1, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 120
    iput-object v0, v1, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 122
    iput p2, v1, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$execute$1;->I$0:I

    .line 124
    iput v5, v1, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$execute$1;->label:I

    .line 126
    invoke-virtual {v6, p1, p2, v1}, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;->f(Lcom/slice/sparta/v2/sms/usecase/b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    if-ne v7, v2, :cond_84

    .line 132
    return-object v2

    .line 133
    :cond_84
    move-object v8, v6

    .line 134
    move-object v6, v0

    .line 135
    move-object v0, v1

    .line 136
    move-object v1, v2

    .line 137
    move-object v12, v7

    .line 138
    move-object v7, p1

    .line 139
    move p1, p2

    .line 140
    move-object p2, v12

    .line 141
    :goto_8c
    check-cast p2, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_f8

    .line 149
    add-int/lit8 v2, p1, 0x1

    .line 151
    new-instance v9, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v10, "Retrying batch "

    .line 158
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v6}, Lcom/slice/sparta/v2/sms/usecase/b;->a()Lrs/a;

    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v10}, Lrs/a;->b()J

    .line 168
    move-result-wide v10

    .line 169
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    const-string v10, ", attempt "

    .line 174
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    add-int/lit8 p1, p1, 0x2

    .line 179
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const/16 p1, 0x2f

    .line 184
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v6}, Lcom/slice/sparta/v2/sms/usecase/b;->d()I

    .line 190
    move-result p1

    .line 191
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v6}, Lcom/slice/sparta/v2/sms/usecase/b;->d()I

    .line 197
    move-result p1

    .line 198
    if-ge v2, p1, :cond_f6

    .line 200
    invoke-virtual {v8, v2}, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;->c(I)J

    .line 203
    move-result-wide v9

    .line 204
    new-instance p1, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    const-string v11, "Delaying for "

    .line 211
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    const-string v11, " ms before next retry"

    .line 219
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iput-object v8, v0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 224
    iput-object v7, v0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 226
    iput-object v6, v0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 228
    iput v2, v0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$execute$1;->I$0:I

    .line 230
    iput-boolean p2, v0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$execute$1;->Z$0:Z

    .line 232
    iput v4, v0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$execute$1;->label:I

    .line 234
    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v1, :cond_f6

    .line 240
    return-object v1

    .line 241
    :goto_f0
    move p2, v2

    .line 242
    move-object v2, v1

    .line 243
    move-object v1, v0

    .line 244
    move-object v0, v6

    .line 245
    move-object v6, v8

    .line 246
    goto :goto_ff

    .line 247
    :cond_f6
    move p1, p2

    .line 248
    goto :goto_f0

    .line 249
    :cond_f8
    move-object v2, v1

    .line 250
    move-object v1, v0

    .line 251
    move-object v0, v6

    .line 252
    move-object v6, v8

    .line 253
    move v12, p2

    .line 254
    move p2, p1

    .line 255
    move p1, v12

    .line 256
    :goto_ff
    if-nez p1, :cond_10b

    .line 258
    invoke-virtual {v0}, Lcom/slice/sparta/v2/sms/usecase/b;->d()I

    .line 261
    move-result v8

    .line 262
    if-lt p2, v8, :cond_108

    .line 264
    goto :goto_10b

    .line 265
    :cond_108
    move-object p1, v7

    .line 266
    goto/16 :goto_73

    .line 268
    :cond_10b
    :goto_10b
    invoke-virtual {v0}, Lcom/slice/sparta/v2/sms/usecase/b;->d()I

    .line 271
    move-result v4

    .line 272
    if-lt p2, v4, :cond_127

    .line 274
    invoke-virtual {v0}, Lcom/slice/sparta/v2/sms/usecase/b;->a()Lrs/a;

    .line 277
    move-result-object p2

    .line 278
    const/4 v0, 0x0

    .line 279
    iput-object v0, v1, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 281
    iput-object v0, v1, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 283
    iput-object v0, v1, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 285
    iput-boolean p1, v1, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$execute$1;->Z$0:Z

    .line 287
    iput v3, v1, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$execute$1;->label:I

    .line 289
    invoke-virtual {v6, p2, v1}, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;->g(Lrs/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 292
    move-result-object p2

    .line 293
    if-ne p2, v2, :cond_127

    .line 295
    return-object v2

    .line 296
    :cond_127
    :goto_127
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 299
    move-result-object p1

    .line 300
    return-object p1
.end method

.method public bridge synthetic execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/sparta/v2/sms/usecase/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;->e(Lcom/slice/sparta/v2/sms/usecase/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Lcom/slice/sparta/v2/sms/usecase/b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/sparta/v2/sms/usecase/b;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p3

    .line 7
    instance-of v3, v0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;

    .line 14
    iget v4, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->label:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;

    .line 28
    invoke-direct {v3, v1, v0}, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;-><init>(Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_1e
    iget-object v0, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v10

    .line 37
    iget v4, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->label:I

    .line 39
    const-string v11, "SMSDataSyncManager"

    .line 41
    const/16 v12, 0xa

    .line 43
    const-string v13, "Batch "

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x1

    .line 47
    packed-switch v4, :pswitch_data_3f2

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :pswitch_39  #0xa
    iget-object v2, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v2, Ljava/lang/Exception;

    .line 62
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_3c0

    .line 67
    :pswitch_42  #0x9
    iget-object v2, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$2:Ljava/lang/Object;

    .line 69
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 71
    iget-object v4, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$1:Ljava/lang/Object;

    .line 73
    check-cast v4, Lcom/slice/sparta/v2/sms/usecase/b;

    .line 75
    iget-object v5, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$0:Ljava/lang/Object;

    .line 77
    check-cast v5, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;

    .line 79
    :try_start_4e
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_51} :catch_55

    .line 82
    move-object v0, v2

    .line 83
    move-object v2, v4

    .line 84
    goto/16 :goto_322

    .line 86
    :catch_55
    move-exception v0

    .line 87
    move-object v2, v4

    .line 88
    goto/16 :goto_3a2

    .line 90
    :pswitch_59  #0x8
    iget-object v2, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$2:Ljava/lang/Object;

    .line 92
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 94
    iget-object v4, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$1:Ljava/lang/Object;

    .line 96
    check-cast v4, Lcom/slice/sparta/v2/sms/usecase/b;

    .line 98
    iget-object v5, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$0:Ljava/lang/Object;

    .line 100
    check-cast v5, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;

    .line 102
    :try_start_65
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_68} :catch_55

    .line 105
    move-object v0, v2

    .line 106
    move-object v2, v4

    .line 107
    goto/16 :goto_305

    .line 109
    :pswitch_6c  #0x7
    iget-object v2, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$1:Ljava/lang/Object;

    .line 111
    check-cast v2, Lcom/slice/sparta/v2/sms/usecase/b;

    .line 113
    iget-object v4, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$0:Ljava/lang/Object;

    .line 115
    move-object v5, v4

    .line 116
    check-cast v5, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;

    .line 118
    :try_start_75
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_78} :catch_7a

    .line 121
    goto/16 :goto_2c9

    .line 123
    :catch_7a
    move-exception v0

    .line 124
    goto/16 :goto_3a2

    .line 126
    :pswitch_7d  #0x6
    iget-object v2, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$1:Ljava/lang/Object;

    .line 128
    check-cast v2, Lcom/slice/sparta/v2/sms/usecase/b;

    .line 130
    iget-object v4, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$0:Ljava/lang/Object;

    .line 132
    move-object v5, v4

    .line 133
    check-cast v5, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;

    .line 135
    :try_start_86
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_89} :catch_7a

    .line 138
    goto/16 :goto_2af

    .line 140
    :pswitch_8b  #0x5
    iget-object v2, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$2:Ljava/lang/Object;

    .line 142
    check-cast v2, Ljava/util/List;

    .line 144
    iget-object v4, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$1:Ljava/lang/Object;

    .line 146
    check-cast v4, Lcom/slice/sparta/v2/sms/usecase/b;

    .line 148
    iget-object v5, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$0:Ljava/lang/Object;

    .line 150
    check-cast v5, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;

    .line 152
    :try_start_97
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9a} :catch_55

    .line 155
    move-object/from16 v29, v4

    .line 157
    move-object v4, v2

    .line 158
    move-object/from16 v2, v29

    .line 160
    goto/16 :goto_260

    .line 162
    :pswitch_a1  #0x4
    iget-object v2, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$3:Ljava/lang/Object;

    .line 164
    check-cast v2, Lrs/c;

    .line 166
    iget-object v4, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$2:Ljava/lang/Object;

    .line 168
    check-cast v4, Ljava/util/List;

    .line 170
    iget-object v5, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$1:Ljava/lang/Object;

    .line 172
    check-cast v5, Lcom/slice/sparta/v2/sms/usecase/b;

    .line 174
    iget-object v6, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$0:Ljava/lang/Object;

    .line 176
    check-cast v6, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;

    .line 178
    :try_start_b1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_b4} :catch_bb

    .line 181
    move-object/from16 v29, v5

    .line 183
    move-object v5, v2

    .line 184
    move-object/from16 v2, v29

    .line 186
    goto/16 :goto_1ce

    .line 188
    :catch_bb
    move-exception v0

    .line 189
    move-object v2, v5

    .line 190
    :goto_bd
    move-object v5, v6

    .line 191
    goto/16 :goto_3a2

    .line 193
    :pswitch_c0  #0x3
    iget-object v2, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$2:Ljava/lang/Object;

    .line 195
    check-cast v2, Ljava/util/List;

    .line 197
    iget-object v4, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$1:Ljava/lang/Object;

    .line 199
    check-cast v4, Lcom/slice/sparta/v2/sms/usecase/b;

    .line 201
    iget-object v5, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$0:Ljava/lang/Object;

    .line 203
    check-cast v5, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;

    .line 205
    :try_start_cc
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_cf} :catch_55

    .line 208
    move-object v9, v2

    .line 209
    move-object v2, v4

    .line 210
    :goto_d1
    move-object v7, v5

    .line 211
    goto/16 :goto_19c

    .line 213
    :pswitch_d4  #0x2
    iget-object v2, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$1:Ljava/lang/Object;

    .line 215
    check-cast v2, Lcom/slice/sparta/v2/sms/usecase/b;

    .line 217
    iget-object v4, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$0:Ljava/lang/Object;

    .line 219
    move-object v5, v4

    .line 220
    check-cast v5, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;

    .line 222
    :try_start_dd
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_e0} :catch_7a

    .line 225
    goto/16 :goto_17c

    .line 227
    :pswitch_e2  #0x1
    iget-object v2, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$1:Ljava/lang/Object;

    .line 229
    check-cast v2, Lcom/slice/sparta/v2/sms/usecase/b;

    .line 231
    iget-object v4, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$0:Ljava/lang/Object;

    .line 233
    move-object v5, v4

    .line 234
    check-cast v5, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;

    .line 236
    :try_start_eb
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_ee} :catch_7a

    .line 239
    goto :goto_114

    .line 240
    :pswitch_ef  #0x0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 243
    :try_start_f2
    invoke-virtual/range {p1 .. p1}, Lcom/slice/sparta/v2/sms/usecase/b;->d()I

    .line 246
    move-result v0

    .line 247
    move/from16 v4, p2

    .line 249
    if-lt v4, v0, :cond_141

    .line 251
    iget-object v0, v1, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;->c:Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;

    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/slice/sparta/v2/sms/usecase/b;->a()Lrs/a;

    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4}, Lrs/a;->b()J

    .line 260
    move-result-wide v4

    .line 261
    sget-object v6, Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;->FAILED:Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;

    .line 263
    iput-object v1, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$0:Ljava/lang/Object;

    .line 265
    iput-object v2, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$1:Ljava/lang/Object;

    .line 267
    iput v15, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->label:I

    .line 269
    invoke-virtual {v0, v4, v5, v6, v3}, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;->l(JLcom/slice/sparta/v2/sms/db/entity/BatchStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 272
    move-result-object v0
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_110} :catch_13d

    .line 273
    if-ne v0, v10, :cond_113

    .line 275
    return-object v10

    .line 276
    :cond_113
    move-object v5, v1

    .line 277
    :goto_114
    :try_start_114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v2}, Lcom/slice/sparta/v2/sms/usecase/b;->a()Lrs/a;

    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4}, Lrs/a;->b()J

    .line 292
    move-result-wide v6

    .line 293
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 296
    const-string v4, " failed after max retries ("

    .line 298
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v2}, Lcom/slice/sparta/v2/sms/usecase/b;->d()I

    .line 304
    move-result v4

    .line 305
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    const/16 v4, 0x29

    .line 310
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 316
    move-result-object v0
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_13c} :catch_7a

    .line 317
    return-object v0

    .line 318
    :catch_13d
    move-exception v0

    .line 319
    move-object v5, v1

    .line 320
    goto/16 :goto_3a2

    .line 322
    :cond_141
    :try_start_141
    iget-object v0, v1, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;->a:Landroid/content/Context;

    .line 324
    invoke-static {v0}, Lcom/slice/util/k0;->b(Landroid/content/Context;)Z

    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_163

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    const-string v4, "No internet connection, skipping retry for batch "

    .line 337
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual/range {p1 .. p1}, Lcom/slice/sparta/v2/sms/usecase/b;->a()Lrs/a;

    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v4}, Lrs/a;->b()J

    .line 347
    move-result-wide v4

    .line 348
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :cond_163
    iget-object v0, v1, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;->c:Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;

    .line 358
    invoke-virtual/range {p1 .. p1}, Lcom/slice/sparta/v2/sms/usecase/b;->a()Lrs/a;

    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4}, Lrs/a;->b()J

    .line 365
    move-result-wide v4

    .line 366
    iput-object v1, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$0:Ljava/lang/Object;

    .line 368
    iput-object v2, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$1:Ljava/lang/Object;

    .line 370
    const/4 v6, 0x2

    .line 371
    iput v6, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->label:I

    .line 373
    invoke-virtual {v0, v4, v5, v3}, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 376
    move-result-object v0
    :try_end_178
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_178} :catch_13d

    .line 377
    if-ne v0, v10, :cond_17b

    .line 379
    return-object v10

    .line 380
    :cond_17b
    move-object v5, v1

    .line 381
    :goto_17c
    :try_start_17c
    check-cast v0, Ljava/util/List;

    .line 383
    iget-object v4, v5, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;->c:Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;

    .line 385
    invoke-virtual {v2}, Lcom/slice/sparta/v2/sms/usecase/b;->a()Lrs/a;

    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v6}, Lrs/a;->f()Ljava/lang/String;

    .line 392
    move-result-object v6

    .line 393
    iput-object v5, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$0:Ljava/lang/Object;

    .line 395
    iput-object v2, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$1:Ljava/lang/Object;

    .line 397
    iput-object v0, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$2:Ljava/lang/Object;

    .line 399
    const/4 v7, 0x3

    .line 400
    iput v7, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->label:I

    .line 402
    invoke-virtual {v4, v6, v3}, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 405
    move-result-object v4
    :try_end_195
    .catch Ljava/lang/Exception; {:try_start_17c .. :try_end_195} :catch_7a

    .line 406
    if-ne v4, v10, :cond_198

    .line 408
    return-object v10

    .line 409
    :cond_198
    move-object v9, v0

    .line 410
    move-object v0, v4

    .line 411
    goto/16 :goto_d1

    .line 413
    :goto_19c
    :try_start_19c
    check-cast v0, Lrs/c;

    .line 415
    invoke-virtual {v0}, Lrs/c;->b()Ljava/lang/String;

    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v2}, Lcom/slice/sparta/v2/sms/usecase/b;->b()Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;

    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v2}, Lcom/slice/sparta/v2/sms/usecase/b;->a()Lrs/a;

    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v4}, Lrs/a;->b()J

    .line 430
    move-result-wide v16

    .line 431
    iput-object v7, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$0:Ljava/lang/Object;

    .line 433
    iput-object v2, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$1:Ljava/lang/Object;

    .line 435
    iput-object v9, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$2:Ljava/lang/Object;

    .line 437
    iput-object v0, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$3:Ljava/lang/Object;

    .line 439
    const/4 v4, 0x4

    .line 440
    iput v4, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->label:I
    :try_end_1b9
    .catch Ljava/lang/Exception; {:try_start_19c .. :try_end_1b9} :catch_39e

    .line 442
    move-object v4, v7

    .line 443
    move-object/from16 v18, v7

    .line 445
    move-wide/from16 v7, v16

    .line 447
    move-object/from16 v16, v9

    .line 449
    move-object v9, v3

    .line 450
    :try_start_1c1
    invoke-virtual/range {v4 .. v9}, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;->d(Ljava/lang/String;Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 453
    move-result-object v4
    :try_end_1c5
    .catch Ljava/lang/Exception; {:try_start_1c1 .. :try_end_1c5} :catch_39a

    .line 454
    if-ne v4, v10, :cond_1c8

    .line 456
    return-object v10

    .line 457
    :cond_1c8
    move-object v5, v0

    .line 458
    move-object v0, v4

    .line 459
    move-object/from16 v4, v16

    .line 461
    move-object/from16 v6, v18

    .line 463
    :goto_1ce
    :try_start_1ce
    check-cast v0, Ljava/lang/Number;

    .line 465
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 468
    move-result v0

    .line 469
    new-instance v7, Ljava/lang/StringBuilder;

    .line 471
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    const-string v8, "Processing batch "

    .line 476
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v2}, Lcom/slice/sparta/v2/sms/usecase/b;->a()Lrs/a;

    .line 482
    move-result-object v8

    .line 483
    invoke-virtual {v8}, Lrs/a;->b()J

    .line 486
    move-result-wide v8

    .line 487
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 490
    const-string v8, " with "

    .line 492
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 498
    move-result v8

    .line 499
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    const-string v8, " SMS with completion percentage "

    .line 504
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v2}, Lcom/slice/sparta/v2/sms/usecase/b;->c()Ljava/lang/String;

    .line 513
    move-result-object v17

    .line 514
    invoke-virtual {v2}, Lcom/slice/sparta/v2/sms/usecase/b;->e()Ljava/lang/String;

    .line 517
    move-result-object v18

    .line 518
    invoke-virtual {v5}, Lrs/c;->c()Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;

    .line 521
    move-result-object v19

    .line 522
    move-object v5, v4

    .line 523
    check-cast v5, Ljava/lang/Iterable;

    .line 525
    new-instance v7, Ljava/util/ArrayList;

    .line 527
    invoke-static {v5, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 530
    move-result v8

    .line 531
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 534
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    move-result-object v5

    .line 538
    :goto_219
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    move-result v8

    .line 542
    if-eqz v8, :cond_230

    .line 544
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    move-result-object v8

    .line 548
    check-cast v8, Lrs/b;

    .line 550
    invoke-virtual {v8}, Lrs/b;->e()Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;

    .line 553
    move-result-object v8

    .line 554
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 557
    goto :goto_219

    .line 558
    :catch_22d
    move-exception v0

    .line 559
    goto/16 :goto_bd

    .line 561
    :cond_230
    invoke-virtual {v2}, Lcom/slice/sparta/v2/sms/usecase/b;->a()Lrs/a;

    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v5}, Lrs/a;->b()J

    .line 568
    move-result-wide v22

    .line 569
    new-instance v5, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;

    .line 571
    move-object/from16 v16, v5

    .line 573
    move-object/from16 v20, v7

    .line 575
    move/from16 v21, v0

    .line 577
    invoke-direct/range {v16 .. v23}, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;Ljava/util/List;IJ)V

    .line 580
    iget-object v0, v6, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;->b:Lns/a;

    .line 582
    invoke-virtual {v2}, Lcom/slice/sparta/v2/sms/usecase/b;->b()Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;

    .line 585
    move-result-object v7

    .line 586
    invoke-virtual {v7}, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;->b()Ljava/lang/String;

    .line 589
    move-result-object v7

    .line 590
    iput-object v6, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$0:Ljava/lang/Object;

    .line 592
    iput-object v2, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$1:Ljava/lang/Object;

    .line 594
    iput-object v4, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$2:Ljava/lang/Object;

    .line 596
    iput-object v14, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$3:Ljava/lang/Object;

    .line 598
    const/4 v8, 0x5

    .line 599
    iput v8, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->label:I

    .line 601
    invoke-virtual {v0, v7, v5, v3}, Lns/a;->b(Ljava/lang/String;Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 604
    move-result-object v0
    :try_end_25c
    .catch Ljava/lang/Exception; {:try_start_1ce .. :try_end_25c} :catch_22d

    .line 605
    if-ne v0, v10, :cond_25f

    .line 607
    return-object v10

    .line 608
    :cond_25f
    move-object v5, v6

    .line 609
    :goto_260
    :try_start_260
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 611
    instance-of v6, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 613
    if-eqz v6, :cond_2e6

    .line 615
    iget-object v0, v5, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;->c:Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;

    .line 617
    check-cast v4, Ljava/lang/Iterable;

    .line 619
    new-instance v6, Ljava/util/ArrayList;

    .line 621
    invoke-static {v4, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 624
    move-result v7

    .line 625
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 628
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 631
    move-result-object v4

    .line 632
    :goto_277
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    move-result v7

    .line 636
    if-eqz v7, :cond_29f

    .line 638
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    move-result-object v7

    .line 642
    move-object/from16 v16, v7

    .line 644
    check-cast v16, Lrs/b;

    .line 646
    const/16 v17, 0x0

    .line 648
    const/16 v18, 0x0

    .line 650
    const-wide/16 v19, 0x0

    .line 652
    const-wide/16 v21, 0x0

    .line 654
    const/16 v23, 0x0

    .line 656
    sget-object v24, Lcom/slice/sparta/v2/sms/db/entity/SmsStatus;->COMPLETED:Lcom/slice/sparta/v2/sms/db/entity/SmsStatus;

    .line 658
    const-wide/16 v25, 0x0

    .line 660
    const/16 v27, 0x5f

    .line 662
    const/16 v28, 0x0

    .line 664
    invoke-static/range {v16 .. v28}, Lrs/b;->b(Lrs/b;ILjava/lang/String;JJLcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;Lcom/slice/sparta/v2/sms/db/entity/SmsStatus;JILjava/lang/Object;)Lrs/b;

    .line 667
    move-result-object v7

    .line 668
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 671
    goto :goto_277

    .line 672
    :cond_29f
    iput-object v5, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$0:Ljava/lang/Object;

    .line 674
    iput-object v2, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$1:Ljava/lang/Object;

    .line 676
    iput-object v14, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$2:Ljava/lang/Object;

    .line 678
    const/4 v4, 0x6

    .line 679
    iput v4, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->label:I

    .line 681
    invoke-virtual {v0, v6, v3}, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;->m(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 684
    move-result-object v0

    .line 685
    if-ne v0, v10, :cond_2af

    .line 687
    return-object v10

    .line 688
    :cond_2af
    :goto_2af
    iget-object v0, v5, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;->c:Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;

    .line 690
    invoke-virtual {v2}, Lcom/slice/sparta/v2/sms/usecase/b;->a()Lrs/a;

    .line 693
    move-result-object v4

    .line 694
    invoke-virtual {v4}, Lrs/a;->b()J

    .line 697
    move-result-wide v6

    .line 698
    sget-object v4, Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;->COMPLETED:Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;

    .line 700
    iput-object v5, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$0:Ljava/lang/Object;

    .line 702
    iput-object v2, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$1:Ljava/lang/Object;

    .line 704
    const/4 v8, 0x7

    .line 705
    iput v8, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->label:I

    .line 707
    invoke-virtual {v0, v6, v7, v4, v3}, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;->l(JLcom/slice/sparta/v2/sms/db/entity/BatchStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 710
    move-result-object v0

    .line 711
    if-ne v0, v10, :cond_2c9

    .line 713
    return-object v10

    .line 714
    :cond_2c9
    :goto_2c9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 716
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {v2}, Lcom/slice/sparta/v2/sms/usecase/b;->a()Lrs/a;

    .line 725
    move-result-object v4

    .line 726
    invoke-virtual {v4}, Lrs/a;->b()J

    .line 729
    move-result-wide v6

    .line 730
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 733
    const-string v4, " processed successfully"

    .line 735
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 741
    move-result-object v0

    .line 742
    return-object v0

    .line 743
    :cond_2e6
    instance-of v4, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 745
    if-eqz v4, :cond_357

    .line 747
    iget-object v4, v5, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;->c:Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;

    .line 749
    invoke-virtual {v2}, Lcom/slice/sparta/v2/sms/usecase/b;->a()Lrs/a;

    .line 752
    move-result-object v6

    .line 753
    invoke-virtual {v6}, Lrs/a;->b()J

    .line 756
    move-result-wide v6

    .line 757
    iput-object v5, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$0:Ljava/lang/Object;

    .line 759
    iput-object v2, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$1:Ljava/lang/Object;

    .line 761
    iput-object v0, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$2:Ljava/lang/Object;

    .line 763
    const/16 v8, 0x8

    .line 765
    iput v8, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->label:I

    .line 767
    invoke-virtual {v4, v6, v7, v3}, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 770
    move-result-object v4

    .line 771
    if-ne v4, v10, :cond_305

    .line 773
    return-object v10

    .line 774
    :cond_305
    :goto_305
    iget-object v4, v5, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;->c:Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;

    .line 776
    invoke-virtual {v2}, Lcom/slice/sparta/v2/sms/usecase/b;->a()Lrs/a;

    .line 779
    move-result-object v6

    .line 780
    invoke-virtual {v6}, Lrs/a;->b()J

    .line 783
    move-result-wide v6

    .line 784
    sget-object v8, Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;->PENDING:Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;

    .line 786
    iput-object v5, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$0:Ljava/lang/Object;

    .line 788
    iput-object v2, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$1:Ljava/lang/Object;

    .line 790
    iput-object v0, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$2:Ljava/lang/Object;

    .line 792
    const/16 v9, 0x9

    .line 794
    iput v9, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->label:I

    .line 796
    invoke-virtual {v4, v6, v7, v8, v3}, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;->l(JLcom/slice/sparta/v2/sms/db/entity/BatchStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 799
    move-result-object v4

    .line 800
    if-ne v4, v10, :cond_322

    .line 802
    return-object v10

    .line 803
    :cond_322
    :goto_322
    new-instance v4, Ljava/lang/StringBuilder;

    .line 805
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 808
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    invoke-virtual {v2}, Lcom/slice/sparta/v2/sms/usecase/b;->a()Lrs/a;

    .line 814
    move-result-object v6

    .line 815
    invoke-virtual {v6}, Lrs/a;->b()J

    .line 818
    move-result-wide v6

    .line 819
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 822
    const-string v6, " failed with error: "

    .line 824
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    move-object v6, v0

    .line 828
    check-cast v6, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 830
    invoke-virtual {v6}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 833
    move-result v6

    .line 834
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 837
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    move-result-object v4

    .line 841
    invoke-static {v11, v4}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 846
    invoke-static {v0}, Lks/b;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;)Z

    .line 849
    move-result v0

    .line 850
    xor-int/2addr v0, v15

    .line 851
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 854
    move-result-object v0

    .line 855
    return-object v0

    .line 856
    :cond_357
    instance-of v4, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 858
    if-eqz v4, :cond_394

    .line 860
    new-instance v4, Ljava/lang/StringBuilder;

    .line 862
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 865
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    invoke-virtual {v2}, Lcom/slice/sparta/v2/sms/usecase/b;->a()Lrs/a;

    .line 871
    move-result-object v6

    .line 872
    invoke-virtual {v6}, Lrs/a;->b()J

    .line 875
    move-result-wide v6

    .line 876
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 879
    const-string v6, " failed with exception: "

    .line 881
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    move-object v6, v0

    .line 885
    check-cast v6, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 887
    invoke-virtual {v6}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 890
    move-result-object v6

    .line 891
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 894
    move-result-object v6

    .line 895
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 901
    move-result-object v4

    .line 902
    invoke-static {v11, v4}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 907
    invoke-static {v0}, Lks/b;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;)Z

    .line 910
    move-result v0

    .line 911
    xor-int/2addr v0, v15

    .line 912
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 915
    move-result-object v0

    .line 916
    return-object v0

    .line 917
    :cond_394
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 919
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 922
    throw v0
    :try_end_39a
    .catch Ljava/lang/Exception; {:try_start_260 .. :try_end_39a} :catch_7a

    .line 923
    :catch_39a
    move-exception v0

    .line 924
    :goto_39b
    move-object/from16 v5, v18

    .line 926
    goto :goto_3a2

    .line 927
    :catch_39e
    move-exception v0

    .line 928
    move-object/from16 v18, v7

    .line 930
    goto :goto_39b

    .line 931
    :goto_3a2
    iget-object v4, v5, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;->c:Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;

    .line 933
    invoke-virtual {v2}, Lcom/slice/sparta/v2/sms/usecase/b;->a()Lrs/a;

    .line 936
    move-result-object v2

    .line 937
    invoke-virtual {v2}, Lrs/a;->b()J

    .line 940
    move-result-wide v5

    .line 941
    sget-object v2, Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;->PENDING:Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;

    .line 943
    iput-object v0, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$0:Ljava/lang/Object;

    .line 945
    iput-object v14, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$1:Ljava/lang/Object;

    .line 947
    iput-object v14, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$2:Ljava/lang/Object;

    .line 949
    iput-object v14, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->L$3:Ljava/lang/Object;

    .line 951
    iput v12, v3, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$processBatchWithRetry$1;->label:I

    .line 953
    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;->l(JLcom/slice/sparta/v2/sms/db/entity/BatchStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 956
    move-result-object v2

    .line 957
    if-ne v2, v10, :cond_3bf

    .line 959
    return-object v10

    .line 960
    :cond_3bf
    move-object v2, v0

    .line 961
    :goto_3c0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 963
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 966
    const-string v3, "Error processing batch: "

    .line 968
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 974
    move-result-object v4

    .line 975
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    new-instance v0, Lcom/slice/sparta/v2/sms/utils/DataSyncSMSException;

    .line 980
    new-instance v4, Ljava/lang/StringBuilder;

    .line 982
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 985
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 991
    move-result-object v2

    .line 992
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    move-result-object v2

    .line 999
    invoke-direct {v0, v2}, Lcom/slice/sparta/v2/sms/utils/DataSyncSMSException;-><init>(Ljava/lang/String;)V

    .line 1002
    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 1005
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 1008
    move-result-object v0

    .line 1009
    return-object v0

    .line 1010
    nop

    .line 1011
    :pswitch_data_3f2
    .packed-switch 0x0
        :pswitch_ef  #00000000
        :pswitch_e2  #00000001
        :pswitch_d4  #00000002
        :pswitch_c0  #00000003
        :pswitch_a1  #00000004
        :pswitch_8b  #00000005
        :pswitch_7d  #00000006
        :pswitch_6c  #00000007
        :pswitch_59  #00000008
        :pswitch_42  #00000009
        :pswitch_39  #0000000a
    .end packed-switch
.end method

.method public final g(Lrs/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrs/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$updateBatchStatusOnFailure$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$updateBatchStatusOnFailure$1;

    .line 8
    iget v1, v0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$updateBatchStatusOnFailure$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$updateBatchStatusOnFailure$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$updateBatchStatusOnFailure$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$updateBatchStatusOnFailure$1;-><init>(Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$updateBatchStatusOnFailure$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$updateBatchStatusOnFailure$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_40

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_78

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
    iget-object p1, v0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$updateBatchStatusOnFailure$1;->L$1:Ljava/lang/Object;

    .line 55
    check-cast p1, Lrs/a;

    .line 57
    iget-object v2, v0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$updateBatchStatusOnFailure$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v2, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;

    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_57

    .line 65
    :cond_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object p2, p0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;->c:Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;

    .line 70
    invoke-virtual {p1}, Lrs/a;->b()J

    .line 73
    move-result-wide v5

    .line 74
    iput-object p0, v0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$updateBatchStatusOnFailure$1;->L$0:Ljava/lang/Object;

    .line 76
    iput-object p1, v0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$updateBatchStatusOnFailure$1;->L$1:Ljava/lang/Object;

    .line 78
    iput v4, v0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$updateBatchStatusOnFailure$1;->label:I

    .line 80
    invoke-virtual {p2, v5, v6, v0}, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_56

    .line 86
    return-object v1

    .line 87
    :cond_56
    move-object v2, p0

    .line 88
    :goto_57
    check-cast p2, Lrs/a;

    .line 90
    if-eqz p2, :cond_78

    .line 92
    invoke-virtual {p2}, Lrs/a;->d()I

    .line 95
    move-result p2

    .line 96
    const/4 v4, 0x4

    .line 97
    if-lt p2, v4, :cond_78

    .line 99
    iget-object p2, v2, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase;->c:Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;

    .line 101
    invoke-virtual {p1}, Lrs/a;->b()J

    .line 104
    move-result-wide v4

    .line 105
    sget-object p1, Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;->FAILED:Lcom/slice/sparta/v2/sms/db/entity/BatchStatus;

    .line 107
    const/4 v2, 0x0

    .line 108
    iput-object v2, v0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$updateBatchStatusOnFailure$1;->L$0:Ljava/lang/Object;

    .line 110
    iput-object v2, v0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$updateBatchStatusOnFailure$1;->L$1:Ljava/lang/Object;

    .line 112
    iput v3, v0, Lcom/slice/sparta/v2/sms/usecase/ProcessBatchUseCase$updateBatchStatusOnFailure$1;->label:I

    .line 114
    invoke-virtual {p2, v4, v5, p1, v0}, Lcom/slice/sparta/v2/sms/repo/DataSyncSMSLocalDBRepository;->l(JLcom/slice/sparta/v2/sms/db/entity/BatchStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_78

    .line 120
    return-object v1

    .line 121
    :cond_78
    :goto_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    return-object p1
.end method
