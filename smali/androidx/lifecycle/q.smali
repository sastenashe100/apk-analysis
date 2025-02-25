# classes.dex

.class public final Landroidx/lifecycle/q;
.super Ljava/lang/Object;
.source "LifecycleController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\b\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/lifecycle/q;",
        "",
        "",
        "b",
        "Landroidx/lifecycle/Lifecycle;",
        "a",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle$State;",
        "Landroidx/lifecycle/Lifecycle$State;",
        "minState",
        "Landroidx/lifecycle/j;",
        "c",
        "Landroidx/lifecycle/j;",
        "dispatchQueue",
        "Landroidx/lifecycle/s;",
        "d",
        "Landroidx/lifecycle/s;",
        "observer",
        "Lkotlinx/coroutines/s1;",
        "parentJob",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/j;Lkotlinx/coroutines/s1;)V",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLifecycleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleController.kt\nandroidx/lifecycle/LifecycleController\n*L\n1#1,71:1\n57#1,3:72\n57#1,3:75\n*S KotlinDebug\n*F\n+ 1 LifecycleController.kt\nandroidx/lifecycle/LifecycleController\n*L\n49#1:72,3\n36#1:75,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Landroidx/lifecycle/Lifecycle$State;

.field public final c:Landroidx/lifecycle/j;

.field public final d:Landroidx/lifecycle/s;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/j;Lkotlinx/coroutines/s1;)V
    .registers 6

    .line 1
    const-string v0, "lifecycle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "minState"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dispatchQueue"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "parentJob"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/Lifecycle;

    .line 26
    iput-object p2, p0, Landroidx/lifecycle/q;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 28
    iput-object p3, p0, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/j;

    .line 30
    new-instance p2, Landroidx/lifecycle/p;

    .line 32
    invoke-direct {p2, p0, p4}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/q;Lkotlinx/coroutines/s1;)V

    .line 35
    iput-object p2, p0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/s;

    .line 37
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 40
    move-result-object p3

    .line 41
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 43
    if-ne p3, v0, :cond_35

    .line 45
    const/4 p1, 0x1

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p4, p2, p1, p2}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Landroidx/lifecycle/q;->b()V

    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    .line 57
    :goto_38
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/q;Lkotlinx/coroutines/s1;Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/q;Lkotlinx/coroutines/s1;Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    return-void
.end method

.method public static final c(Landroidx/lifecycle/q;Lkotlinx/coroutines/s1;Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$parentJob"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "source"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "<anonymous parameter 1>"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p2}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 28
    move-result-object p3

    .line 29
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 31
    if-ne p3, v0, :cond_29

    .line 33
    const/4 p2, 0x1

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p1, p3, p2, p3}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Landroidx/lifecycle/q;->b()V

    .line 41
    goto :goto_44

    .line 42
    :cond_29
    invoke-interface {p2}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Landroidx/lifecycle/q;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 55
    move-result p1

    .line 56
    if-gez p1, :cond_3f

    .line 58
    iget-object p0, p0, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/j;

    .line 60
    invoke-virtual {p0}, Landroidx/lifecycle/j;->h()V

    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    iget-object p0, p0, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/j;

    .line 66
    invoke-virtual {p0}, Landroidx/lifecycle/j;->i()V

    .line 69
    :goto_44
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/Lifecycle;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/s;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/u;)V

    .line 8
    iget-object v0, p0, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/j;

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/j;->g()V

    .line 13
    return-void
.end method
