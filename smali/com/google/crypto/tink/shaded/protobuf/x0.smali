# classes5.dex

.class public final Lcom/google/crypto/tink/shaded/protobuf/x0;
.super Lcom/google/crypto/tink/shaded/protobuf/c;
.source "ProtobufArrayList.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/crypto/tink/shaded/protobuf/c<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/crypto/tink/shaded/protobuf/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/x0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/x0;-><init>([Ljava/lang/Object;I)V

    .line 9
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/x0;->d:Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->d()V

    .line 14
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/x0;->b:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/x0;->c:I

    .line 8
    return-void
.end method

.method public static g(I)[Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)[TE;"
        }
    .end annotation

    .line 1
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static h()Lcom/google/crypto/tink/shaded/protobuf/x0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/crypto/tink/shaded/protobuf/x0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/x0;->d:Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 3
    return-object v0
.end method

.method private i(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_7

    .line 3
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x0;->c:I

    .line 5
    if-ge p1, v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x0;->k(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method private k(I)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Index:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, ", Size:"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/x0;->c:I

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->c()V

    if-ltz p1, :cond_42

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x0;->c:I

    if-gt p1, v0, :cond_42

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/x0;->b:[Ljava/lang/Object;

    .line 7
    array-length v2, v1

    if-ge v0, v2, :cond_15

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 8
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_31

    :cond_15
    mul-int/lit8 v0, v0, 0x3

    .line 9
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/x0;->g(I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/x0;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/x0;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/x0;->c:I

    sub-int/2addr v3, p1

    .line 12
    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x0;->b:[Ljava/lang/Object;

    :goto_31
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x0;->b:[Ljava/lang/Object;

    .line 13
    aput-object p2, v0, p1

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/x0;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/x0;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 14
    :cond_42
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x0;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->c()V

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x0;->c:I

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/x0;->b:[Ljava/lang/Object;

    .line 2
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_16

    mul-int/lit8 v0, v0, 0x3

    .line 3
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x0;->b:[Ljava/lang/Object;

    :cond_16
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x0;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/x0;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/x0;->c:I

    .line 5
    aput-object p1, v0, v1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public bridge synthetic b(I)Lcom/google/crypto/tink/shaded/protobuf/x$i;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x0;->l(I)Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x0;->i(I)V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x0;->b:[Ljava/lang/Object;

    .line 6
    aget-object p1, v0, p1

    .line 8
    return-object p1
.end method

.method public l(I)Lcom/google/crypto/tink/shaded/protobuf/x0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/crypto/tink/shaded/protobuf/x0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x0;->c:I

    .line 3
    if-lt p1, v0, :cond_12

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x0;->b:[Ljava/lang/Object;

    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 13
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/x0;->c:I

    .line 15
    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/x0;-><init>([Ljava/lang/Object;I)V

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    throw p1
.end method

.method public remove(I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->c()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x0;->i(I)V

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x0;->b:[Ljava/lang/Object;

    .line 9
    aget-object v1, v0, p1

    .line 11
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/x0;->c:I

    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 15
    if-ge p1, v3, :cond_18

    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 19
    sub-int/2addr v2, p1

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 22
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    :cond_18
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/x0;->c:I

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/x0;->c:I

    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 37
    return-object v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/c;->c()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x0;->i(I)V

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x0;->b:[Ljava/lang/Object;

    .line 9
    aget-object v1, v0, p1

    .line 11
    aput-object p2, v0, p1

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 19
    return-object v1
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x0;->c:I

    .line 3
    return v0
.end method
