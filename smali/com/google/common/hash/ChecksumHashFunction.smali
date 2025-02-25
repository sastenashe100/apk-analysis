# classes4.dex

.class final Lcom/google/common/hash/ChecksumHashFunction;
.super Lcom/google/common/hash/AbstractHashFunction;
.source "ChecksumHashFunction.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final bits:I

.field private final checksumSupplier:Lcom/google/common/hash/ImmutableSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/hash/ImmutableSupplier<",
            "+",
            "Ljava/util/zip/Checksum;",
            ">;"
        }
    .end annotation
.end field

.field private final toString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/ImmutableSupplier;ILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/ImmutableSupplier<",
            "+",
            "Ljava/util/zip/Checksum;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/AbstractHashFunction;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/common/hash/ImmutableSupplier;

    .line 10
    iput-object p1, p0, Lcom/google/common/hash/ChecksumHashFunction;->checksumSupplier:Lcom/google/common/hash/ImmutableSupplier;

    .line 12
    const/16 p1, 0x20

    .line 14
    if-eq p2, p1, :cond_16

    .line 16
    const/16 p1, 0x40

    .line 18
    if-ne p2, p1, :cond_14

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    :goto_16
    const/4 p1, 0x1

    .line 24
    :goto_17
    const-string v0, "bits (%s) must be either 32 or 64"

    .line 26
    invoke-static {p1, v0, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 29
    iput p2, p0, Lcom/google/common/hash/ChecksumHashFunction;->bits:I

    .line 31
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/google/common/hash/ChecksumHashFunction;->toString:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static synthetic access$100(Lcom/google/common/hash/ChecksumHashFunction;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/common/hash/ChecksumHashFunction;->bits:I

    .line 3
    return p0
.end method


# virtual methods
.method public bits()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/hash/ChecksumHashFunction;->bits:I

    .line 3
    return v0
.end method

.method public newHasher()Lcom/google/common/hash/Hasher;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;

    .line 3
    iget-object v1, p0, Lcom/google/common/hash/ChecksumHashFunction;->checksumSupplier:Lcom/google/common/hash/ImmutableSupplier;

    .line 5
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/zip/Checksum;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;-><init>(Lcom/google/common/hash/ChecksumHashFunction;Ljava/util/zip/Checksum;Lcom/google/common/hash/ChecksumHashFunction$1;)V

    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/ChecksumHashFunction;->toString:Ljava/lang/String;

    .line 3
    return-object v0
.end method
