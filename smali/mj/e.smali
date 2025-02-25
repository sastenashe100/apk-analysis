# classes5.dex

.class public Lmj/e;
.super Ljava/lang/Object;
.source "ImmutableEmptyIntList.java"

# interfaces
.implements Lmj/i;


# static fields
.field public static final a:Lmj/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmj/e;

    .line 3
    invoke-direct {v0}, Lmj/e;-><init>()V

    .line 6
    sput-object v0, Lmj/e;->a:Lmj/e;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

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
    check-cast p1, Lmj/i;

    .line 13
    invoke-interface {p1}, Lmj/i;->size()I

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v2

    .line 21
    :goto_14
    return v0
.end method

.method public get(I)I
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    const-string v0, "Empty int list"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "[]"

    .line 3
    return-object v0
.end method
