# classes6.dex

.class public final Lcom/slice/upi/util/a$a;
.super Landroid/os/CountDownTimer;
.source "GenericCountDownTimer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/util/a;->c(JJ)Landroid/os/CountDownTimer;
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
        "com/slice/upi/util/a$a",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "",
        "onTick",
        "onFinish",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/upi/util/a;


# direct methods
.method public constructor <init>(JJLcom/slice/upi/util/a;)V
    .registers 6

    .line 1
    iput-object p5, p0, Lcom/slice/upi/util/a$a;->a:Lcom/slice/upi/util/a;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/util/a$a;->a:Lcom/slice/upi/util/a;

    .line 3
    invoke-static {v0}, Lcom/slice/upi/util/a;->a(Lcom/slice/upi/util/a;)Lkotlin/jvm/functions/Function0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public onTick(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/upi/util/a$a;->a:Lcom/slice/upi/util/a;

    .line 3
    invoke-static {v0}, Lcom/slice/upi/util/a;->b(Lcom/slice/upi/util/a;)Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 11
    invoke-static {p1, p2, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_15
    return-void
.end method
