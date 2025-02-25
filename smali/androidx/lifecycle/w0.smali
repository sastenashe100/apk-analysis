# classes3.dex

.class public Landroidx/lifecycle/w0;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/w0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0004\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0002R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0015¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/lifecycle/w0;",
        "",
        "",
        "c",
        "b",
        "e",
        "d",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "f",
        "Landroidx/lifecycle/x;",
        "a",
        "Landroidx/lifecycle/x;",
        "registry",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "handler",
        "Landroidx/lifecycle/w0$a;",
        "Landroidx/lifecycle/w0$a;",
        "lastDispatchRunnable",
        "Landroidx/lifecycle/Lifecycle;",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Landroidx/lifecycle/v;",
        "provider",
        "<init>",
        "(Landroidx/lifecycle/v;)V",
        "lifecycle-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/x;

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/lifecycle/w0$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;)V
    .registers 3

    .line 1
    const-string v0, "provider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroidx/lifecycle/x;

    .line 11
    invoke-direct {v0, p1}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    .line 14
    iput-object v0, p0, Landroidx/lifecycle/w0;->a:Landroidx/lifecycle/x;

    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 18
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/lifecycle/w0;->b:Landroid/os/Handler;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w0;->a:Landroidx/lifecycle/x;

    .line 3
    return-object v0
.end method

.method public b()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w0;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w0;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w0;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w0;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 11
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w0;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    return-void
.end method

.method public final f(Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w0;->c:Landroidx/lifecycle/w0$a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/w0$a;->run()V

    .line 8
    :cond_7
    new-instance v0, Landroidx/lifecycle/w0$a;

    .line 10
    iget-object v1, p0, Landroidx/lifecycle/w0;->a:Landroidx/lifecycle/x;

    .line 12
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/w0$a;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 15
    iput-object v0, p0, Landroidx/lifecycle/w0;->c:Landroidx/lifecycle/w0$a;

    .line 17
    iget-object p1, p0, Landroidx/lifecycle/w0;->b:Landroid/os/Handler;

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method
