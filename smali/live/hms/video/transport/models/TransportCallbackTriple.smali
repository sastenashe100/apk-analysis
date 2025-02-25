# classes9.dex

.class public final Llive/hms/video/transport/models/TransportCallbackTriple;
.super Ljava/lang/Object;
.source "TransportCallbackTriple.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u000f\b\u0080\b\u0018\u00002\u00020\u0001BC\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\f\u001a\u00020\u0005\u0012$\b\u0002\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00010\u0007j\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0001`\t¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003J\t\u0010\u0006\u001a\u00020\u0005HÆ\u0003J%\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00010\u0007j\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0001`\tHÆ\u0003JI\u0010\u000e\u001a\u00020\u00002\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\f\u001a\u00020\u00052$\b\u0002\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00010\u0007j\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0001`\tHÆ\u0001J\t\u0010\u000f\u001a\u00020\bHÖ\u0001J\t\u0010\u0011\u001a\u00020\u0010HÖ\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\f\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\f\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R3\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00010\u0007j\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0001`\t8\u0006¢\u0006\f\n\u0004\b\r\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001f"
    }
    d2 = {
        "Llive/hms/video/transport/models/TransportCallbackTriple;",
        "",
        "Lkotlinx/coroutines/w;",
        "",
        "component1",
        "Llive/hms/video/error/HMSAction;",
        "component2",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "component3",
        "deferred",
        "action",
        "extra",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Lkotlinx/coroutines/w;",
        "getDeferred",
        "()Lkotlinx/coroutines/w;",
        "Llive/hms/video/error/HMSAction;",
        "getAction",
        "()Llive/hms/video/error/HMSAction;",
        "Ljava/util/HashMap;",
        "getExtra",
        "()Ljava/util/HashMap;",
        "<init>",
        "(Lkotlinx/coroutines/w;Llive/hms/video/error/HMSAction;Ljava/util/HashMap;)V",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final action:Llive/hms/video/error/HMSAction;

.field private final deferred:Lkotlinx/coroutines/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final extra:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/w;Llive/hms/video/error/HMSAction;Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/w<",
            "Ljava/lang/Boolean;",
            ">;",
            "Llive/hms/video/error/HMSAction;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deferred"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/transport/models/TransportCallbackTriple;->deferred:Lkotlinx/coroutines/w;

    iput-object p2, p0, Llive/hms/video/transport/models/TransportCallbackTriple;->action:Llive/hms/video/error/HMSAction;

    iput-object p3, p0, Llive/hms/video/transport/models/TransportCallbackTriple;->extra:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/w;Llive/hms/video/error/HMSAction;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_9

    .line 2
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 3
    :cond_9
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/transport/models/TransportCallbackTriple;-><init>(Lkotlinx/coroutines/w;Llive/hms/video/error/HMSAction;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/transport/models/TransportCallbackTriple;Lkotlinx/coroutines/w;Llive/hms/video/error/HMSAction;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/transport/models/TransportCallbackTriple;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Llive/hms/video/transport/models/TransportCallbackTriple;->deferred:Lkotlinx/coroutines/w;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Llive/hms/video/transport/models/TransportCallbackTriple;->action:Llive/hms/video/error/HMSAction;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Llive/hms/video/transport/models/TransportCallbackTriple;->extra:Ljava/util/HashMap;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/transport/models/TransportCallbackTriple;->copy(Lkotlinx/coroutines/w;Llive/hms/video/error/HMSAction;Ljava/util/HashMap;)Llive/hms/video/transport/models/TransportCallbackTriple;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlinx/coroutines/w;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/models/TransportCallbackTriple;->deferred:Lkotlinx/coroutines/w;

    .line 3
    return-object v0
.end method

.method public final component2()Llive/hms/video/error/HMSAction;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/models/TransportCallbackTriple;->action:Llive/hms/video/error/HMSAction;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/models/TransportCallbackTriple;->extra:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final copy(Lkotlinx/coroutines/w;Llive/hms/video/error/HMSAction;Ljava/util/HashMap;)Llive/hms/video/transport/models/TransportCallbackTriple;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/w<",
            "Ljava/lang/Boolean;",
            ">;",
            "Llive/hms/video/error/HMSAction;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Llive/hms/video/transport/models/TransportCallbackTriple;"
        }
    .end annotation

    .line 1
    const-string v0, "deferred"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "action"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "extra"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Llive/hms/video/transport/models/TransportCallbackTriple;

    .line 18
    invoke-direct {v0, p1, p2, p3}, Llive/hms/video/transport/models/TransportCallbackTriple;-><init>(Lkotlinx/coroutines/w;Llive/hms/video/error/HMSAction;Ljava/util/HashMap;)V

    .line 21
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Llive/hms/video/transport/models/TransportCallbackTriple;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Llive/hms/video/transport/models/TransportCallbackTriple;

    .line 13
    iget-object v1, p0, Llive/hms/video/transport/models/TransportCallbackTriple;->deferred:Lkotlinx/coroutines/w;

    .line 15
    iget-object v3, p1, Llive/hms/video/transport/models/TransportCallbackTriple;->deferred:Lkotlinx/coroutines/w;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Llive/hms/video/transport/models/TransportCallbackTriple;->action:Llive/hms/video/error/HMSAction;

    .line 26
    iget-object v3, p1, Llive/hms/video/transport/models/TransportCallbackTriple;->action:Llive/hms/video/error/HMSAction;

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Llive/hms/video/transport/models/TransportCallbackTriple;->extra:Ljava/util/HashMap;

    .line 33
    iget-object p1, p1, Llive/hms/video/transport/models/TransportCallbackTriple;->extra:Ljava/util/HashMap;

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final getAction()Llive/hms/video/error/HMSAction;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/models/TransportCallbackTriple;->action:Llive/hms/video/error/HMSAction;

    .line 3
    return-object v0
.end method

.method public final getDeferred()Lkotlinx/coroutines/w;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/models/TransportCallbackTriple;->deferred:Lkotlinx/coroutines/w;

    .line 3
    return-object v0
.end method

.method public final getExtra()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/models/TransportCallbackTriple;->extra:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/models/TransportCallbackTriple;->deferred:Lkotlinx/coroutines/w;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Llive/hms/video/transport/models/TransportCallbackTriple;->action:Llive/hms/video/error/HMSAction;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Llive/hms/video/transport/models/TransportCallbackTriple;->extra:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TransportCallbackTriple(deferred="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llive/hms/video/transport/models/TransportCallbackTriple;->deferred:Lkotlinx/coroutines/w;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", action="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llive/hms/video/transport/models/TransportCallbackTriple;->action:Llive/hms/video/error/HMSAction;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", extra="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Llive/hms/video/transport/models/TransportCallbackTriple;->extra:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
