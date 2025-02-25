# classes8.dex

.class public Lio/netty/util/DefaultAttributeMap;
.super Ljava/lang/Object;
.source "DefaultAttributeMap.java"

# interfaces
.implements Loh0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/DefaultAttributeMap$DefaultAttribute;
    }
.end annotation


# static fields
.field private static final ATTRIBUTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/util/DefaultAttributeMap;",
            "[",
            "Lio/netty/util/DefaultAttributeMap$DefaultAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_ATTRIBUTES:[Lio/netty/util/DefaultAttributeMap$DefaultAttribute;


# instance fields
.field private volatile attributes:[Lio/netty/util/DefaultAttributeMap$DefaultAttribute;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, [Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 3
    const-string v1, "attributes"

    .line 5
    const-class v2, Lio/netty/util/DefaultAttributeMap;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/netty/util/DefaultAttributeMap;->ATTRIBUTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 16
    sput-object v0, Lio/netty/util/DefaultAttributeMap;->EMPTY_ATTRIBUTES:[Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lio/netty/util/DefaultAttributeMap;->EMPTY_ATTRIBUTES:[Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 6
    iput-object v0, p0, Lio/netty/util/DefaultAttributeMap;->attributes:[Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 8
    return-void
.end method

.method public static synthetic access$200(Lio/netty/util/DefaultAttributeMap;Loh0/e;Lio/netty/util/DefaultAttributeMap$DefaultAttribute;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/util/DefaultAttributeMap;->removeAttributeIfMatch(Loh0/e;Lio/netty/util/DefaultAttributeMap$DefaultAttribute;)V

    .line 4
    return-void
.end method

.method private static orderedCopyOnInsert([Lio/netty/util/DefaultAttributeMap$DefaultAttribute;I[Lio/netty/util/DefaultAttributeMap$DefaultAttribute;Lio/netty/util/DefaultAttributeMap$DefaultAttribute;)V
    .registers 7

    .line 1
    invoke-static {p3}, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->access$000(Lio/netty/util/DefaultAttributeMap$DefaultAttribute;)Loh0/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loh0/a;->id()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    :goto_a
    if-ltz p1, :cond_22

    .line 13
    aget-object v1, p0, p1

    .line 15
    invoke-static {v1}, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->access$000(Lio/netty/util/DefaultAttributeMap$DefaultAttribute;)Loh0/e;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Loh0/a;->id()I

    .line 22
    move-result v1

    .line 23
    if-ge v1, v0, :cond_19

    .line 25
    goto :goto_22

    .line 26
    :cond_19
    add-int/lit8 v1, p1, 0x1

    .line 28
    aget-object v2, p0, p1

    .line 30
    aput-object v2, p2, v1

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 34
    goto :goto_a

    .line 35
    :cond_22
    :goto_22
    add-int/lit8 p1, p1, 0x1

    .line 37
    aput-object p3, p2, p1

    .line 39
    if-lez p1, :cond_2c

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-static {p0, p3, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    :cond_2c
    return-void
.end method

.method private removeAttributeIfMatch(Loh0/e;Lio/netty/util/DefaultAttributeMap$DefaultAttribute;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loh0/e<",
            "TT;>;",
            "Lio/netty/util/DefaultAttributeMap$DefaultAttribute<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/netty/util/DefaultAttributeMap;->attributes:[Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 3
    invoke-static {v0, p1}, Lio/netty/util/DefaultAttributeMap;->searchAttributeByKey([Lio/netty/util/DefaultAttributeMap$DefaultAttribute;Loh0/e;)I

    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    aget-object v2, v0, v1

    .line 12
    if-eq v2, p2, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    array-length v2, v0

    .line 16
    add-int/lit8 v3, v2, -0x1

    .line 18
    if-nez v3, :cond_16

    .line 20
    sget-object v3, Lio/netty/util/DefaultAttributeMap;->EMPTY_ATTRIBUTES:[Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    new-array v3, v3, [Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 25
    :goto_18
    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    sub-int/2addr v2, v1

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 32
    if-lez v2, :cond_26

    .line 34
    add-int/lit8 v4, v1, 0x1

    .line 36
    invoke-static {v0, v4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    :cond_26
    sget-object v1, Lio/netty/util/DefaultAttributeMap;->ATTRIBUTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    invoke-static {v1, p0, v0, v3}, Ln6/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    return-void
.end method

.method private static searchAttributeByKey([Lio/netty/util/DefaultAttributeMap$DefaultAttribute;Loh0/e;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/DefaultAttributeMap$DefaultAttribute;",
            "Loh0/e<",
            "*>;)I"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-gt v1, v0, :cond_25

    .line 7
    add-int v2, v1, v0

    .line 9
    ushr-int/lit8 v2, v2, 0x1

    .line 11
    aget-object v3, p0, v2

    .line 13
    invoke-static {v3}, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->access$000(Lio/netty/util/DefaultAttributeMap$DefaultAttribute;)Loh0/e;

    .line 16
    move-result-object v3

    .line 17
    if-ne v3, p1, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    invoke-virtual {v3}, Loh0/a;->id()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Loh0/a;->id()I

    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_21

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    move v1, v2

    .line 33
    goto :goto_4

    .line 34
    :cond_21
    add-int/lit8 v2, v2, -0x1

    .line 36
    move v0, v2

    .line 37
    goto :goto_4

    .line 38
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 40
    neg-int p0, v1

    .line 41
    return p0
.end method


# virtual methods
.method public attr(Loh0/e;)Loh0/d;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loh0/e<",
            "TT;>;)",
            "Loh0/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_6
    iget-object v1, p0, Lio/netty/util/DefaultAttributeMap;->attributes:[Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 9
    invoke-static {v1, p1}, Lio/netty/util/DefaultAttributeMap;->searchAttributeByKey([Lio/netty/util/DefaultAttributeMap$DefaultAttribute;Loh0/e;)I

    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_28

    .line 15
    aget-object v3, v1, v2

    .line 17
    invoke-static {v3}, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;->access$100(Lio/netty/util/DefaultAttributeMap$DefaultAttribute;)Z

    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_17

    .line 23
    return-object v3

    .line 24
    :cond_17
    if-nez v0, :cond_1e

    .line 26
    new-instance v0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 28
    invoke-direct {v0, p0, p1}, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;-><init>(Lio/netty/util/DefaultAttributeMap;Loh0/e;)V

    .line 31
    :cond_1e
    array-length v3, v1

    .line 32
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, [Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 38
    aput-object v0, v3, v2

    .line 40
    goto :goto_37

    .line 41
    :cond_28
    if-nez v0, :cond_2f

    .line 43
    new-instance v0, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 45
    invoke-direct {v0, p0, p1}, Lio/netty/util/DefaultAttributeMap$DefaultAttribute;-><init>(Lio/netty/util/DefaultAttributeMap;Loh0/e;)V

    .line 48
    :cond_2f
    array-length v2, v1

    .line 49
    add-int/lit8 v3, v2, 0x1

    .line 51
    new-array v3, v3, [Lio/netty/util/DefaultAttributeMap$DefaultAttribute;

    .line 53
    invoke-static {v1, v2, v3, v0}, Lio/netty/util/DefaultAttributeMap;->orderedCopyOnInsert([Lio/netty/util/DefaultAttributeMap$DefaultAttribute;I[Lio/netty/util/DefaultAttributeMap$DefaultAttribute;Lio/netty/util/DefaultAttributeMap$DefaultAttribute;)V

    .line 56
    :goto_37
    sget-object v2, Lio/netty/util/DefaultAttributeMap;->ATTRIBUTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    invoke-static {v2, p0, v1, v3}, Ln6/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 64
    return-object v0
.end method
