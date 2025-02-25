# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$setFlashObserver$1;
.super Ljava/lang/Object;
.source "UpiQrScanFragment.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->T3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\b\u001a\u00020\u00032\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0016¨\u0006\u000b"
    }
    d2 = {
        "com/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$setFlashObserver$1",
        "Landroid/hardware/SensorEventListener;",
        "onAccuracyChanged",
        "",
        "sensor",
        "Landroid/hardware/Sensor;",
        "accuracy",
        "",
        "onSensorChanged",
        "event",
        "Landroid/hardware/SensorEvent;",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$setFlashObserver$1;->a:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 4
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 6
    if-eqz p1, :cond_a

    .line 8
    aget p1, p1, v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Senor value: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "QrScanFragment"

    .line 31
    invoke-static {v2, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/high16 v1, 0x41200000  # 10.0f

    .line 36
    cmpg-float v2, p1, v1

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-gtz v2, :cond_42

    .line 42
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$setFlashObserver$1;->a:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 44
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->g3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_42

    .line 50
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$setFlashObserver$1;->a:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 52
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->V2(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)Lkotlinx/coroutines/s1;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3c

    .line 58
    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$setFlashObserver$1;->a:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 63
    invoke-static {p1, v3}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->r3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Z)V

    .line 66
    goto :goto_5e

    .line 67
    :cond_42
    cmpl-float p1, p1, v1

    .line 69
    if-lez p1, :cond_5e

    .line 71
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$setFlashObserver$1;->a:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 73
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->g3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5e

    .line 79
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$setFlashObserver$1;->a:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 81
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->V2(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)Lkotlinx/coroutines/s1;

    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_59

    .line 87
    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 90
    :cond_59
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$setFlashObserver$1;->a:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 92
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->r3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Z)V

    .line 95
    :cond_5e
    :goto_5e
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$setFlashObserver$1;->a:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 97
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 100
    move-result-object v5

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    new-instance v8, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$setFlashObserver$1$onSensorChanged$1;

    .line 105
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$setFlashObserver$1;->a:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 107
    invoke-direct {v8, v0, v4}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$setFlashObserver$1$onSensorChanged$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Lkotlin/coroutines/Continuation;)V

    .line 110
    const/4 v9, 0x3

    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->l3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Lkotlinx/coroutines/s1;)V

    .line 119
    return-void
.end method
