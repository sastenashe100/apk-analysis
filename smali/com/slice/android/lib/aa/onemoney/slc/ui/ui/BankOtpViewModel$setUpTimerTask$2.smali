# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$setUpTimerTask$2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->setUpTimerTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016¨\u0006\u0007"
    }
    d2 = {
        "com/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$setUpTimerTask$2",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
        "",
        "asdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$setUpTimerTask$2;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 3
    const-wide/32 v0, 0xea60

    .line 6
    const-wide/16 v2, 0x3e8

    .line 8
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 11
    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$setUpTimerTask$2;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 3
    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->access$get_otpCountDownSideEffects$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;)Landroidx/lifecycle/f0;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPCountDownSideEffects$EndTimer;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPCountDownSideEffects$EndTimer;

    .line 9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 19
    return-void
.end method

.method public onTick(J)V
    .registers 7

    .line 1
    long-to-int p1, p1

    .line 2
    div-int/lit16 p1, p1, 0x3e8

    .line 4
    div-int/lit8 p2, p1, 0xa

    .line 6
    if-nez p2, :cond_a

    .line 8
    const-string p2, "00:0"

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-string p2, "00:"

    .line 13
    :goto_c
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$setUpTimerTask$2;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 15
    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->access$get_otpCountDownSideEffects$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;)Landroidx/lifecycle/f0;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPCountDownSideEffects$UpdateTimer;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "Retry in "

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel$OTPCountDownSideEffects$UpdateTimer;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 51
    return-void
.end method
