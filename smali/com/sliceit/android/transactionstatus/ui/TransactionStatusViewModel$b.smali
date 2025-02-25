# classes7.dex

.class public final Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$b;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->I0(Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004¸\u0006\u0000"
    }
    d2 = {
        "kotlin/concurrent/TimersKt$timerTask$1",
        "Ljava/util/TimerTask;",
        "",
        "run",
        "kotlin-stdlib"
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
        "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 TransactionStatusViewModel.kt\ncom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel\n*L\n1#1,148:1\n433#2,19:149\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/Timer;


# direct methods
.method public constructor <init>(IILcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Ljava/lang/String;ILjava/util/Timer;)V
    .registers 7

    .line 1
    iput p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$b;->a:I

    .line 3
    iput p2, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$b;->b:I

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$b;->c:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$b;->d:Ljava/lang/String;

    .line 9
    iput p5, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$b;->e:I

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$b;->f:Ljava/util/Timer;

    .line 13
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$b;->a:I

    .line 3
    iget v3, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$b;->b:I

    .line 5
    add-int/lit8 v1, v3, -0x1

    .line 7
    if-ge v0, v1, :cond_15

    .line 9
    add-int/lit8 v4, v0, 0x1

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$b;->c:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 13
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$b;->d:Ljava/lang/String;

    .line 15
    const/4 v5, 0x0

    .line 16
    iget v6, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$b;->e:I

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->r0(Ljava/lang/String;IIZI)V

    .line 21
    goto :goto_26

    .line 22
    :cond_15
    add-int/lit8 v4, v0, 0x1

    .line 24
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$b;->c:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 26
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$b;->d:Ljava/lang/String;

    .line 28
    const/4 v5, 0x1

    .line 29
    iget v6, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$b;->e:I

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->r0(Ljava/lang/String;IIZI)V

    .line 34
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$b;->f:Ljava/util/Timer;

    .line 36
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 39
    :goto_26
    return-void
.end method
