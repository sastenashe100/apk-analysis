# classes2.dex

.class public final Lkotlinx/coroutines/JobSupport$d;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/JobSupport;->B(Ljava/lang/Object;Lkotlinx/coroutines/d2;Lkotlinx/coroutines/y1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016¨\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/JobSupport$d",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "affected",
        "",
        "f",
        "kotlinx-coroutines-core"
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
        "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,367:1\n526#2:368\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/JobSupport;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/JobSupport;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$d;->d:Lkotlinx/coroutines/JobSupport;

    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$d;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$d;->f(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$d;->d:Lkotlinx/coroutines/JobSupport;

    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->i0()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$d;->e:Ljava/lang/Object;

    .line 9
    if-ne p1, v0, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/internal/q;->a()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    :goto_10
    return-object p1
.end method
