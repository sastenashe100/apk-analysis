# classes7.dex

.class public final Lcom/sliceit/android/transactionstatus/util/TransactionStatusEventBus;
.super Ljava/lang/Object;
.source "TransactionStatusEventBus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00060\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0012\u0010\u0014R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000fR\u001d\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00020\u00118\u0006¢\u0006\f\n\u0004\b\b\u0010\u0013\u001a\u0004\b\u000e\u0010\u0014¨\u0006\u0019"
    }
    d2 = {
        "Lcom/sliceit/android/transactionstatus/util/TransactionStatusEventBus;",
        "",
        "Lcom/sliceit/android/transactionstatus/util/b;",
        "event",
        "",
        "e",
        "Lcom/sliceit/android/transactionstatus/util/c;",
        "result",
        "f",
        "Lkotlinx/coroutines/j0;",
        "b",
        "Lkotlinx/coroutines/j0;",
        "scope",
        "Lkotlinx/coroutines/flow/h;",
        "c",
        "Lkotlinx/coroutines/flow/h;",
        "_results",
        "Lkotlinx/coroutines/flow/m;",
        "d",
        "Lkotlinx/coroutines/flow/m;",
        "()Lkotlinx/coroutines/flow/m;",
        "_events",
        "events",
        "<init>",
        "()V",
        "transaction-status_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/android/transactionstatus/util/TransactionStatusEventBus;

.field public static final b:Lkotlinx/coroutines/j0;

.field public static final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/sliceit/android/transactionstatus/util/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/sliceit/android/transactionstatus/util/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/sliceit/android/transactionstatus/util/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/sliceit/android/transactionstatus/util/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/sliceit/android/transactionstatus/util/TransactionStatusEventBus;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/transactionstatus/util/TransactionStatusEventBus;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/transactionstatus/util/TransactionStatusEventBus;->a:Lcom/sliceit/android/transactionstatus/util/TransactionStatusEventBus;

    .line 8
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->G0()Lkotlinx/coroutines/c2;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/sliceit/android/transactionstatus/util/TransactionStatusEventBus;->b:Lkotlinx/coroutines/j0;

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 28
    move-result-object v3

    .line 29
    sput-object v3, Lcom/sliceit/android/transactionstatus/util/TransactionStatusEventBus;->c:Lkotlinx/coroutines/flow/h;

    .line 31
    invoke-static {v3}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 34
    move-result-object v3

    .line 35
    sput-object v3, Lcom/sliceit/android/transactionstatus/util/TransactionStatusEventBus;->d:Lkotlinx/coroutines/flow/m;

    .line 37
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/sliceit/android/transactionstatus/util/TransactionStatusEventBus;->e:Lkotlinx/coroutines/flow/h;

    .line 43
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/sliceit/android/transactionstatus/util/TransactionStatusEventBus;->f:Lkotlinx/coroutines/flow/m;

    .line 49
    const/16 v0, 0x8

    .line 51
    sput v0, Lcom/sliceit/android/transactionstatus/util/TransactionStatusEventBus;->g:I

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/transactionstatus/util/TransactionStatusEventBus;->e:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/transactionstatus/util/TransactionStatusEventBus;->c:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/sliceit/android/transactionstatus/util/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sliceit/android/transactionstatus/util/TransactionStatusEventBus;->f:Lkotlinx/coroutines/flow/m;

    .line 3
    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/sliceit/android/transactionstatus/util/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sliceit/android/transactionstatus/util/TransactionStatusEventBus;->d:Lkotlinx/coroutines/flow/m;

    .line 3
    return-object v0
.end method

.method public final e(Lcom/sliceit/android/transactionstatus/util/b;)V
    .registers 9

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/sliceit/android/transactionstatus/util/TransactionStatusEventBus;->b:Lkotlinx/coroutines/j0;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Lcom/sliceit/android/transactionstatus/util/TransactionStatusEventBus$postEvent$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p1, v0}, Lcom/sliceit/android/transactionstatus/util/TransactionStatusEventBus$postEvent$1;-><init>(Lcom/sliceit/android/transactionstatus/util/b;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public final f(Lcom/sliceit/android/transactionstatus/util/c;)V
    .registers 9

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/sliceit/android/transactionstatus/util/TransactionStatusEventBus;->b:Lkotlinx/coroutines/j0;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Lcom/sliceit/android/transactionstatus/util/TransactionStatusEventBus$postResult$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p1, v0}, Lcom/sliceit/android/transactionstatus/util/TransactionStatusEventBus$postResult$1;-><init>(Lcom/sliceit/android/transactionstatus/util/c;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method
