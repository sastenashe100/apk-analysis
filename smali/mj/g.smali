# classes5.dex

.class public Lmj/g;
.super Ljava/lang/Object;
.source "ImmutableIntArray.java"

# interfaces
.implements Lmj/i;


# instance fields
.field public final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public varargs constructor <init>([I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmj/g;->a:[I

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lmj/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    instance-of v1, p1, Lmj/g;

    .line 13
    if-eqz v1, :cond_19

    .line 15
    iget-object v0, p0, Lmj/g;->a:[I

    .line 17
    check-cast p1, Lmj/g;

    .line 19
    iget-object p1, p1, Lmj/g;->a:[I

    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    check-cast p1, Lmj/i;

    .line 28
    iget-object v1, p0, Lmj/g;->a:[I

    .line 30
    array-length v1, v1

    .line 31
    invoke-interface {p1}, Lmj/i;->size()I

    .line 34
    move-result v3

    .line 35
    if-eq v1, v3, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    move v1, v2

    .line 39
    :goto_26
    iget-object v3, p0, Lmj/g;->a:[I

    .line 41
    array-length v4, v3

    .line 42
    if-ge v1, v4, :cond_37

    .line 44
    aget v3, v3, v1

    .line 46
    invoke-interface {p1, v1}, Lmj/i;->get(I)I

    .line 49
    move-result v4

    .line 50
    if-eq v3, v4, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_26

    .line 56
    :cond_37
    return v0
.end method

.method public get(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lmj/g;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1, v1}, Llj/e;->d(II)I

    .line 7
    move-result p1

    .line 8
    aget p1, v0, p1

    .line 10
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/g;->a:[I

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/g;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/g;->a:[I

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
