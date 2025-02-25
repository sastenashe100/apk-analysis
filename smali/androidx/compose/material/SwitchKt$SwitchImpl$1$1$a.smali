# classes3.dex

.class public final Landroidx/compose/material/SwitchKt$SwitchImpl$1$1$a;
.super Ljava/lang/Object;
.source "Switch.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwitchKt$SwitchImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/interaction/h;",
        "interaction",
        "",
        "c",
        "(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/foundation/interaction/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/foundation/interaction/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$1$1$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/n;

    .line 3
    if-eqz p2, :cond_a

    .line 5
    iget-object p2, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$1$1$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 10
    goto :goto_53

    .line 11
    :cond_a
    instance-of p2, p1, Landroidx/compose/foundation/interaction/o;

    .line 13
    if-eqz p2, :cond_1a

    .line 15
    iget-object p2, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$1$1$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17
    check-cast p1, Landroidx/compose/foundation/interaction/o;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/o;->a()Landroidx/compose/foundation/interaction/n;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 26
    goto :goto_53

    .line 27
    :cond_1a
    instance-of p2, p1, Landroidx/compose/foundation/interaction/m;

    .line 29
    if-eqz p2, :cond_2a

    .line 31
    iget-object p2, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$1$1$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33
    check-cast p1, Landroidx/compose/foundation/interaction/m;

    .line 35
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/m;->a()Landroidx/compose/foundation/interaction/n;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 42
    goto :goto_53

    .line 43
    :cond_2a
    instance-of p2, p1, Landroidx/compose/foundation/interaction/b;

    .line 45
    if-eqz p2, :cond_34

    .line 47
    iget-object p2, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$1$1$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 49
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_53

    .line 53
    :cond_34
    instance-of p2, p1, Landroidx/compose/foundation/interaction/c;

    .line 55
    if-eqz p2, :cond_44

    .line 57
    iget-object p2, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$1$1$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 59
    check-cast p1, Landroidx/compose/foundation/interaction/c;

    .line 61
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/c;->a()Landroidx/compose/foundation/interaction/b;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 68
    goto :goto_53

    .line 69
    :cond_44
    instance-of p2, p1, Landroidx/compose/foundation/interaction/a;

    .line 71
    if-eqz p2, :cond_53

    .line 73
    iget-object p2, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$1$1$a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 75
    check-cast p1, Landroidx/compose/foundation/interaction/a;

    .line 77
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/a;->a()Landroidx/compose/foundation/interaction/b;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 84
    :cond_53
    :goto_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/h;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwitchKt$SwitchImpl$1$1$a;->c(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
