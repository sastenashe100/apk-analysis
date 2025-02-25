# classes8.dex

.class public Lqh0/h$a;
.super Ljava/lang/Object;
.source "ConcurrentCircularArrayQueue.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqh0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final buffer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private final mask:J

.field private nextElement:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private nextIndex:J

.field private final pIndex:J


# direct methods
.method public constructor <init>(JJJ[Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ[TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lqh0/h$a;->nextIndex:J

    .line 6
    iput-wide p3, p0, Lqh0/h$a;->pIndex:J

    .line 8
    iput-wide p5, p0, Lqh0/h$a;->mask:J

    .line 10
    iput-object p7, p0, Lqh0/h$a;->buffer:[Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lqh0/h$a;->getNext()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lqh0/h$a;->nextElement:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private getNext()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-wide v0, p0, Lqh0/h$a;->nextIndex:J

    .line 3
    iget-wide v2, p0, Lqh0/h$a;->pIndex:J

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-gez v2, :cond_1c

    .line 9
    const-wide/16 v2, 0x1

    .line 11
    add-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, Lqh0/h$a;->nextIndex:J

    .line 14
    iget-wide v2, p0, Lqh0/h$a;->mask:J

    .line 16
    invoke-static {v0, v1, v2, v3}, Lsh0/d;->calcCircularRefElementOffset(JJ)J

    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lqh0/h$a;->buffer:[Ljava/lang/Object;

    .line 22
    invoke-static {v2, v0, v1}, Lsh0/d;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lqh0/h$a;->nextElement:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_6

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

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqh0/h$a;->nextElement:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-direct {p0}, Lqh0/h$a;->getNext()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lqh0/h$a;->nextElement:Ljava/lang/Object;

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    throw v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "remove"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
