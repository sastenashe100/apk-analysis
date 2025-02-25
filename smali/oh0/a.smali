# classes8.dex

.class public abstract Loh0/a;
.super Ljava/lang/Object;
.source "AbstractConstant.java"

# interfaces
.implements Loh0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Loh0/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Loh0/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final uniqueIdGenerator:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final id:I

.field private final name:Ljava/lang/String;

.field private final uniquifier:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    sput-object v0, Loh0/a;->uniqueIdGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Loh0/a;->id:I

    .line 6
    iput-object p2, p0, Loh0/a;->name:Ljava/lang/String;

    .line 8
    sget-object p1, Loh0/a;->uniqueIdGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Loh0/a;->uniquifier:J

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Loh0/a;

    invoke-virtual {p0, p1}, Loh0/a;->compareTo(Loh0/a;)I

    move-result p1

    return p1
.end method

.method public final compareTo(Loh0/a;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    if-ne p0, p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_4
    invoke-virtual {p0}, Loh0/a;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Loh0/a;->hashCode()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_10

    return v0

    :cond_10
    iget-wide v0, p0, Loh0/a;->uniquifier:J

    .line 3
    iget-wide v2, p1, Loh0/a;->uniquifier:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_1a

    const/4 p1, -0x1

    return p1

    :cond_1a
    cmp-long p1, v0, v2

    if-lez p1, :cond_20

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_20
    new-instance p1, Ljava/lang/Error;

    const-string v0, "failed to compare two different constants"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final id()I
    .registers 2

    .line 1
    iget v0, p0, Loh0/a;->id:I

    .line 3
    return v0
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Loh0/a;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Loh0/a;->name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
