# classes6.dex

.class public final Lhv/g;
.super Ljava/lang/Object;
.source "SliceCountDownTimer.kt"

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB\u001f\u0012\u0006\u0010\f\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\u000f¢\u0006\u0004\b\u0019\u0010\u001aJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000bR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u0017¨\u0006\u001b"
    }
    d2 = {
        "Lhv/g;",
        "Landroidx/lifecycle/g;",
        "",
        "c",
        "Landroidx/lifecycle/v;",
        "owner",
        "onResume",
        "onPause",
        "onDestroy",
        "",
        "a",
        "J",
        "stopAt",
        "b",
        "tickInterval",
        "Lhv/g$a;",
        "Lhv/g$a;",
        "callback",
        "Landroid/os/CountDownTimer;",
        "d",
        "Landroid/os/CountDownTimer;",
        "timer",
        "",
        "()Z",
        "expired",
        "<init>",
        "(JJLhv/g$a;)V",
        "auth_gplay"
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

.field public final b:J

.field public final c:Lhv/g$a;

.field public d:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJLhv/g$a;)V
    .registers 7

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lhv/g;->a:J

    .line 11
    iput-wide p3, p0, Lhv/g;->b:J

    .line 13
    iput-object p5, p0, Lhv/g;->c:Lhv/g$a;

    .line 15
    invoke-interface {p5}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    .line 22
    return-void
.end method

.method public static final synthetic a(Lhv/g;)Lhv/g$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lhv/g;->c:Lhv/g$a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lhv/g;->a:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-gtz v0, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return v0
.end method

.method public final c()V
    .registers 11

    .line 1
    iget-object v0, p0, Lhv/g;->d:Landroid/os/CountDownTimer;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lhv/g;->d:Landroid/os/CountDownTimer;

    .line 11
    iget-wide v0, p0, Lhv/g;->a:J

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v2

    .line 17
    sub-long v5, v0, v2

    .line 19
    iget-wide v8, p0, Lhv/g;->b:J

    .line 21
    new-instance v0, Lhv/g$b;

    .line 23
    move-object v4, v0

    .line 24
    move-object v7, p0

    .line 25
    invoke-direct/range {v4 .. v9}, Lhv/g$b;-><init>(JLhv/g;J)V

    .line 28
    iput-object v0, p0, Lhv/g;->d:Landroid/os/CountDownTimer;

    .line 30
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 33
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/v;)V
    .registers 3

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lhv/g;->d:Landroid/os/CountDownTimer;

    .line 8
    if-eqz p1, :cond_c

    .line 10
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 13
    :cond_c
    return-void
.end method

.method public onPause(Landroidx/lifecycle/v;)V
    .registers 3

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lhv/g;->d:Landroid/os/CountDownTimer;

    .line 8
    if-eqz p1, :cond_c

    .line 10
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 13
    :cond_c
    return-void
.end method

.method public onResume(Landroidx/lifecycle/v;)V
    .registers 3

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lhv/g;->b()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_23

    .line 12
    iget-object p1, p0, Lhv/g;->d:Landroid/os/CountDownTimer;

    .line 14
    if-eqz p1, :cond_12

    .line 16
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 19
    :cond_12
    iget-object p1, p0, Lhv/g;->c:Lhv/g$a;

    .line 21
    invoke-interface {p1}, Lhv/g$a;->a1()V

    .line 24
    iget-object p1, p0, Lhv/g;->c:Lhv/g$a;

    .line 26
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_26

    .line 32
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/u;)V

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {p0}, Lhv/g;->c()V

    .line 39
    :cond_26
    :goto_26
    return-void
.end method
