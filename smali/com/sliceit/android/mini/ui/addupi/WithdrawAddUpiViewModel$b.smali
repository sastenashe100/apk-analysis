# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$b;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->N(Ljava/lang/String;Ljava/lang/String;III)V
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
        "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 WithdrawAddUpiViewModel.kt\ncom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel\n*L\n1#1,148:1\n195#2,17:149\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Timer;


# direct methods
.method public constructor <init>(IILcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Timer;)V
    .registers 7

    .line 1
    iput p1, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$b;->a:I

    .line 3
    iput p2, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$b;->b:I

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$b;->c:Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$b;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$b;->e:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$b;->f:Ljava/util/Timer;

    .line 13
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$b;->a:I

    .line 3
    iget v1, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$b;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_13

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$b;->c:Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;

    .line 10
    iget-object v3, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$b;->d:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$b;->e:Ljava/lang/String;

    .line 14
    const/4 v5, 0x0

    .line 15
    add-int/2addr v0, v2

    .line 16
    invoke-static {v1, v3, v4, v5, v0}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->z(Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 19
    goto :goto_24

    .line 20
    :cond_13
    if-ne v0, v1, :cond_24

    .line 22
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$b;->c:Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;

    .line 24
    iget-object v3, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$b;->d:Ljava/lang/String;

    .line 26
    iget-object v4, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$b;->e:Ljava/lang/String;

    .line 28
    add-int/2addr v0, v2

    .line 29
    invoke-static {v1, v3, v4, v2, v0}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;->z(Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 32
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel$b;->f:Ljava/util/Timer;

    .line 34
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 37
    :cond_24
    :goto_24
    return-void
.end method
