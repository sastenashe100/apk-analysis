# classes6.dex

.class public final Lcom/slice/upi/util/a;
.super Ljava/lang/Object;
.source "GenericCountDownTimer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0002¢\u0006\u0004\b \u0010!JB\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\t0\u00042\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\u000bø\u0001\u0000J\u0006\u0010\u000e\u001a\u00020\tJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0002R\u0017\u0010\u000f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R$\u0010\u001c\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR6\u0010\u001e\u001a\u001f\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u00048\u0002@\u0002X\u0082\u000eø\u0001\u0000¢\u0006\u0006\n\u0004\b\u0011\u0010\u001dR\u001e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u001f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\""
    }
    d2 = {
        "Lcom/slice/upi/util/a;",
        "",
        "",
        "endTimeMillis",
        "Lkotlin/Function1;",
        "Lkotlin/time/Duration;",
        "Lkotlin/ParameterName;",
        "name",
        "remainingDuration",
        "",
        "onTick",
        "Lkotlin/Function0;",
        "onDone",
        "d",
        "e",
        "intervalMillis",
        "Landroid/os/CountDownTimer;",
        "c",
        "a",
        "J",
        "getIntervalMillis",
        "()J",
        "b",
        "Landroid/os/CountDownTimer;",
        "getTimer",
        "()Landroid/os/CountDownTimer;",
        "setTimer",
        "(Landroid/os/CountDownTimer;)V",
        "timer",
        "Lkotlin/jvm/functions/Function1;",
        "onTimerTick",
        "Lkotlin/jvm/functions/Function0;",
        "<init>",
        "(J)V",
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
.field public final a:J

.field public b:Landroid/os/CountDownTimer;

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/time/Duration;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/slice/upi/util/a;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    const-wide/16 p1, 0x3e8

    .line 2
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/slice/upi/util/a;-><init>(J)V

    return-void
.end method

.method public static final synthetic a(Lcom/slice/upi/util/a;)Lkotlin/jvm/functions/Function0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/util/a;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/upi/util/a;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/util/a;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(JJ)Landroid/os/CountDownTimer;
    .registers 12

    .line 1
    new-instance v6, Lcom/slice/upi/util/a$a;

    .line 3
    move-object v0, v6

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/slice/upi/util/a$a;-><init>(JJLcom/slice/upi/util/a;)V

    .line 10
    return-object v6
.end method

.method public final d(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/time/Duration;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onTick"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onDone"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/slice/upi/util/a;->e()V

    .line 14
    iput-object p3, p0, Lcom/slice/upi/util/a;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p4, p0, Lcom/slice/upi/util/a;->d:Lkotlin/jvm/functions/Function0;

    .line 18
    iget-wide p3, p0, Lcom/slice/upi/util/a;->a:J

    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/upi/util/a;->c(JJ)Landroid/os/CountDownTimer;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/slice/upi/util/a;->b:Landroid/os/CountDownTimer;

    .line 26
    if-eqz p1, :cond_1e

    .line 28
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 31
    :cond_1e
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/util/a;->b:Landroid/os/CountDownTimer;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/slice/upi/util/a;->b:Landroid/os/CountDownTimer;

    .line 11
    return-void
.end method
