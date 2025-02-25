# classes8.dex

.class final Lio/netty/util/DefaultAttributeMap$DefaultAttribute;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "DefaultAttributeMap.java"

# interfaces
.implements Loh0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/DefaultAttributeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultAttribute"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Loh0/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final MAP_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/util/DefaultAttributeMap$DefaultAttribute;",
            "Lio/netty/util/DefaultAttributeMap;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x24ef3b9fc599cf83L


# instance fields
.field private volatile attributeMap:Lio/netty/util/DefaultAttributeMap;

.field private final key:Loh0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh0/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lio/netty/util/DefaultAttributeMap;

    .line 3
    const-string v1, "attributeMap"

    .line 5
    const-class v2, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->MAP_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Lio/netty/util/DefaultAttributeMap;Loh0/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/DefaultAttributeMap;",
            "Loh0/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->attributeMap:Lio/netty/util/DefaultAttributeMap;

    .line 6
    iput-object p2, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->key:Loh0/e;

    .line 8
    return-void
.end method

.method public static synthetic access$000(Lio/netty/util/DefaultAttributeMap$DefaultAttribute;)Loh0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->key:Loh0/e;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lio/netty/util/DefaultAttributeMap$DefaultAttribute;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->isRemoved()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isRemoved()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->attributeMap:Lio/netty/util/DefaultAttributeMap;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method


# virtual methods
.method public getAndRemove()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->attributeMap:Lio/netty/util/DefaultAttributeMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    sget-object v2, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->MAP_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    invoke-static {v2, p0, v0, v1}, Ln6/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_f

    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :goto_10
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v2, :cond_1b

    .line 23
    iget-object v2, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->key:Loh0/e;

    .line 25
    invoke-static {v0, v2, p0}, Lio/netty/util/DefaultAttributeMap;->access$200(Lio/netty/util/DefaultAttributeMap;Loh0/e;Lio/netty/util/DefaultAttributeMap$DefaultAttribute;)V

    .line 28
    :cond_1b
    return-object v1
.end method

.method public key()Loh0/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loh0/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->key:Loh0/e;

    .line 3
    return-object v0
.end method

.method public remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->attributeMap:Lio/netty/util/DefaultAttributeMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    sget-object v2, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->MAP_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    invoke-static {v2, p0, v0, v1}, Ln6/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_f

    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :goto_10
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    if-eqz v2, :cond_1a

    .line 22
    iget-object v1, p0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->key:Loh0/e;

    .line 24
    invoke-static {v0, v1, p0}, Lio/netty/util/DefaultAttributeMap;->access$200(Lio/netty/util/DefaultAttributeMap;Loh0/e;Lio/netty/util/DefaultAttributeMap$DefaultAttribute;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public setIfAbsent(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_d

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    :cond_d
    return-object v0
.end method
