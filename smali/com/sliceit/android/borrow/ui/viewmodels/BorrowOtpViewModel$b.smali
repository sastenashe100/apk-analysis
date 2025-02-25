# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$b;
.super Landroid/os/CountDownTimer;
.source "BorrowOtpViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->setUpTimerTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016¨\u0006\u0007"
    }
    d2 = {
        "com/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$b",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "",
        "onTick",
        "onFinish",
        "borrow_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$b;->a:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;

    .line 3
    const-wide/16 v0, 0x4e20

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$b;->a:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->u(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;)Landroidx/lifecycle/f0;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sliceit/android/borrow/ui/viewmodels/f0$a;->a:Lcom/sliceit/android/borrow/ui/viewmodels/f0$a;

    .line 9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public onTick(J)V
    .registers 6

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
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel$b;->a:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;

    .line 15
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->u(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;)Landroidx/lifecycle/f0;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/f0$b;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/f0$b;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 46
    return-void
.end method
