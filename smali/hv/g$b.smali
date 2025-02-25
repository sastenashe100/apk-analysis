# classes6.dex

.class public final Lhv/g$b;
.super Landroid/os/CountDownTimer;
.source "SliceCountDownTimer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv/g;->c()V
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
        "hv/g$b",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "",
        "onTick",
        "onFinish",
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
.field public final synthetic a:Lhv/g;


# direct methods
.method public constructor <init>(JLhv/g;J)V
    .registers 6

    .line 1
    iput-object p3, p0, Lhv/g$b;->a:Lhv/g;

    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 3

    .line 1
    iget-object v0, p0, Lhv/g$b;->a:Lhv/g;

    .line 3
    invoke-static {v0}, Lhv/g;->a(Lhv/g;)Lhv/g$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lhv/g$a;->a1()V

    .line 10
    iget-object v0, p0, Lhv/g$b;->a:Lhv/g;

    .line 12
    invoke-static {v0}, Lhv/g;->a(Lhv/g;)Lhv/g$a;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lhv/g$b;->a:Lhv/g;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/u;)V

    .line 25
    return-void
.end method

.method public onTick(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lhv/g$b;->a:Lhv/g;

    .line 3
    invoke-static {v0}, Lhv/g;->a(Lhv/g;)Lhv/g$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lhv/g$a;->a(J)V

    .line 10
    return-void
.end method
