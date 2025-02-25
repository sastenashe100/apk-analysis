# classes.dex

.class public final Landroidx/lifecycle/x$b;
.super Ljava/lang/Object;
.source "LifecycleRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0018\u001a\u00020\b¢\u0006\u0004\b\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\"\u0010\u000e\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\"\u0010\u0015\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/lifecycle/x$b;",
        "",
        "Landroidx/lifecycle/v;",
        "owner",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "",
        "a",
        "Landroidx/lifecycle/Lifecycle$State;",
        "Landroidx/lifecycle/Lifecycle$State;",
        "b",
        "()Landroidx/lifecycle/Lifecycle$State;",
        "setState",
        "(Landroidx/lifecycle/Lifecycle$State;)V",
        "state",
        "Landroidx/lifecycle/s;",
        "Landroidx/lifecycle/s;",
        "getLifecycleObserver",
        "()Landroidx/lifecycle/s;",
        "setLifecycleObserver",
        "(Landroidx/lifecycle/s;)V",
        "lifecycleObserver",
        "Landroidx/lifecycle/u;",
        "observer",
        "initialState",
        "<init>",
        "(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$State;)V",
        "lifecycle-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/Lifecycle$State;

.field public b:Landroidx/lifecycle/s;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$State;)V
    .registers 4

    .line 1
    const-string v0, "initialState"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    invoke-static {p1}, Landroidx/lifecycle/a0;->f(Ljava/lang/Object;)Landroidx/lifecycle/s;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/lifecycle/x$b;->b:Landroidx/lifecycle/s;

    .line 18
    iput-object p2, p0, Landroidx/lifecycle/x$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 6

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/lifecycle/x;->k:Landroidx/lifecycle/x$a;

    .line 12
    iget-object v2, p0, Landroidx/lifecycle/x$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/x$a;->a(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/lifecycle/x$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    iget-object v1, p0, Landroidx/lifecycle/x$b;->b:Landroidx/lifecycle/s;

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/s;->d(Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 28
    iput-object v0, p0, Landroidx/lifecycle/x$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 30
    return-void
.end method

.method public final b()Landroidx/lifecycle/Lifecycle$State;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    return-object v0
.end method
