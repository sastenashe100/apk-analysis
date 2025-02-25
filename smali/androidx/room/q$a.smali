# classes3.dex

.class public final Landroidx/room/q$a;
.super Landroidx/room/n$c;
.source "MultiInstanceInvalidationClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/q;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/n;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u0014\u0010\n\u001a\u00020\u00078PX\u0090\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u000b"
    }
    d2 = {
        "androidx/room/q$a",
        "Landroidx/room/n$c;",
        "",
        "",
        "tables",
        "",
        "c",
        "",
        "b",
        "()Z",
        "isRemote",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/room/q;


# direct methods
.method public constructor <init>(Landroidx/room/q;[Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/room/q$a;->b:Landroidx/room/q;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/n$c;-><init>([Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tables"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/q$a;->b:Landroidx/room/q;

    .line 8
    invoke-virtual {v0}, Landroidx/room/q;->j()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    :try_start_12
    iget-object v0, p0, Landroidx/room/q$a;->b:Landroidx/room/q;

    .line 21
    invoke-virtual {v0}, Landroidx/room/q;->h()Landroidx/room/k;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_33

    .line 27
    iget-object v1, p0, Landroidx/room/q$a;->b:Landroidx/room/q;

    .line 29
    invoke-virtual {v1}, Landroidx/room/q;->c()I

    .line 32
    move-result v1

    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v2, v2, [Ljava/lang/String;

    .line 38
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 44
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast p1, [Ljava/lang/String;

    .line 49
    invoke-interface {v0, v1, p1}, Landroidx/room/k;->h(I[Ljava/lang/String;)V
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_33} :catch_33

    .line 52
    :catch_33
    :cond_33
    return-void
.end method
