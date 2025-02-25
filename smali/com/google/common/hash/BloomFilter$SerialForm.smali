# classes4.dex

.class Lcom/google/common/hash/BloomFilter$SerialForm;
.super Ljava/lang/Object;
.source "BloomFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/BloomFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SerialForm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final data:[J

.field final funnel:Lcom/google/common/hash/Funnel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final numHashFunctions:I

.field final strategy:Lcom/google/common/hash/BloomFilter$Strategy;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/BloomFilter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/common/hash/BloomFilter;->access$000(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->data:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 10
    invoke-static {v0}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->toPlainArray(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->data:[J

    .line 16
    invoke-static {p1}, Lcom/google/common/hash/BloomFilter;->access$100(Lcom/google/common/hash/BloomFilter;)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->numHashFunctions:I

    .line 22
    invoke-static {p1}, Lcom/google/common/hash/BloomFilter;->access$200(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/Funnel;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->funnel:Lcom/google/common/hash/Funnel;

    .line 28
    invoke-static {p1}, Lcom/google/common/hash/BloomFilter;->access$300(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/BloomFilter$Strategy;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    .line 34
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v6, Lcom/google/common/hash/BloomFilter;

    .line 3
    new-instance v1, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 5
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->data:[J

    .line 7
    invoke-direct {v1, v0}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;-><init>([J)V

    .line 10
    iget v2, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->numHashFunctions:I

    .line 12
    iget-object v3, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->funnel:Lcom/google/common/hash/Funnel;

    .line 14
    iget-object v4, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->strategy:Lcom/google/common/hash/BloomFilter$Strategy;

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/common/hash/BloomFilter;-><init>(Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$Strategy;Lcom/google/common/hash/BloomFilter$1;)V

    .line 21
    return-object v6
.end method
