# classes3.dex

.class public final Landroidx/lifecycle/w0$a;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u0012\u0010\u0013J\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/lifecycle/w0$a;",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "Landroidx/lifecycle/x;",
        "a",
        "Landroidx/lifecycle/x;",
        "registry",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "b",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "getEvent",
        "()Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "",
        "c",
        "Z",
        "wasExecuted",
        "<init>",
        "(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;)V",
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

.field public final b:Landroidx/lifecycle/Lifecycle$Event;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .line 1
    const-string v0, "registry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/lifecycle/w0$a;->a:Landroidx/lifecycle/x;

    .line 16
    iput-object p2, p0, Landroidx/lifecycle/w0$a;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/w0$a;->c:Z

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Landroidx/lifecycle/w0$a;->a:Landroidx/lifecycle/x;

    .line 7
    iget-object v1, p0, Landroidx/lifecycle/w0$a;->b:Landroidx/lifecycle/Lifecycle$Event;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->l(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/lifecycle/w0$a;->c:Z

    .line 15
    :cond_e
    return-void
.end method
