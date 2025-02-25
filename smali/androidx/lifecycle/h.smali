# classes.dex

.class public final Landroidx/lifecycle/h;
.super Ljava/lang/Object;
.source "DefaultLifecycleObserverAdapter.kt"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/lifecycle/h;",
        "Landroidx/lifecycle/s;",
        "Landroidx/lifecycle/v;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "",
        "d",
        "Landroidx/lifecycle/g;",
        "a",
        "Landroidx/lifecycle/g;",
        "defaultLifecycleObserver",
        "b",
        "Landroidx/lifecycle/s;",
        "lifecycleEventObserver",
        "<init>",
        "(Landroidx/lifecycle/g;Landroidx/lifecycle/s;)V",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/g;

.field public final b:Landroidx/lifecycle/s;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;Landroidx/lifecycle/s;)V
    .registers 4

    .line 1
    const-string v0, "defaultLifecycleObserver"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/g;

    .line 11
    iput-object p2, p0, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/s;

    .line 13
    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/lifecycle/h$a;->a:[I

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 19
    packed-switch v0, :pswitch_data_4a

    .line 22
    goto :goto_41

    .line 23
    :pswitch_16  #0x7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p2, "ON_ANY must not been send by anybody"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :pswitch_1e  #0x6
    iget-object v0, p0, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/g;

    .line 33
    invoke-interface {v0, p1}, Landroidx/lifecycle/g;->onDestroy(Landroidx/lifecycle/v;)V

    .line 36
    goto :goto_41

    .line 37
    :pswitch_24  #0x5
    iget-object v0, p0, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/g;

    .line 39
    invoke-interface {v0, p1}, Landroidx/lifecycle/g;->onStop(Landroidx/lifecycle/v;)V

    .line 42
    goto :goto_41

    .line 43
    :pswitch_2a  #0x4
    iget-object v0, p0, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/g;

    .line 45
    invoke-interface {v0, p1}, Landroidx/lifecycle/g;->onPause(Landroidx/lifecycle/v;)V

    .line 48
    goto :goto_41

    .line 49
    :pswitch_30  #0x3
    iget-object v0, p0, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/g;

    .line 51
    invoke-interface {v0, p1}, Landroidx/lifecycle/g;->onResume(Landroidx/lifecycle/v;)V

    .line 54
    goto :goto_41

    .line 55
    :pswitch_36  #0x2
    iget-object v0, p0, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/g;

    .line 57
    invoke-interface {v0, p1}, Landroidx/lifecycle/g;->onStart(Landroidx/lifecycle/v;)V

    .line 60
    goto :goto_41

    .line 61
    :pswitch_3c  #0x1
    iget-object v0, p0, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/g;

    .line 63
    invoke-interface {v0, p1}, Landroidx/lifecycle/g;->onCreate(Landroidx/lifecycle/v;)V

    .line 66
    :goto_41
    iget-object v0, p0, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/s;

    .line 68
    if-eqz v0, :cond_48

    .line 70
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 73
    :cond_48
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_3c  #00000001
        :pswitch_36  #00000002
        :pswitch_30  #00000003
        :pswitch_2a  #00000004
        :pswitch_24  #00000005
        :pswitch_1e  #00000006
        :pswitch_16  #00000007
    .end packed-switch
.end method
