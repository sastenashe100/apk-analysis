# classes2.dex

.class public final Lkotlinx/coroutines/internal/q;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u001a\u0010\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0000H\u0001\" \u0010\t\u001a\u00020\u00008\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u0012\u0004\b\u0007\u0010\b\u001a\u0004\b\u0004\u0010\u0006*\f\b\u0002\u0010\n\"\u00020\u00012\u00020\u0001¨\u0006\u000b"
    }
    d2 = {
        "",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "b",
        "a",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "getCONDITION_FALSE$annotations",
        "()V",
        "CONDITION_FALSE",
        "Node",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 3
    const-string v1, "CONDITION_FALSE"

    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlinx/coroutines/internal/q;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static final a()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/q;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .registers 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/z;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/internal/z;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_f

    .line 12
    iget-object v0, v0, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 14
    if-nez v0, :cond_17

    .line 16
    :cond_f
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 24
    :cond_17
    return-object v0
.end method
