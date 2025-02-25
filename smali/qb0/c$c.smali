# classes8.dex

.class public final Lqb0/c$c;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Ljava/lang/reflect/WildcardType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_4b

    .line 8
    array-length v0, p1

    .line 9
    if-ne v0, v1, :cond_45

    .line 11
    array-length v0, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_2f

    .line 15
    aget-object v0, p2, v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    aget-object v0, p2, v2

    .line 22
    invoke-static {v0}, Lqb0/c;->b(Ljava/lang/reflect/Type;)V

    .line 25
    aget-object p1, p1, v2

    .line 27
    const-class v0, Ljava/lang/Object;

    .line 29
    if-ne p1, v0, :cond_29

    .line 31
    aget-object p1, p2, v2

    .line 33
    invoke-static {p1}, Lqb0/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lqb0/c$c;->b:Ljava/lang/reflect/Type;

    .line 39
    iput-object v0, p0, Lqb0/c$c;->a:Ljava/lang/reflect/Type;

    .line 41
    goto :goto_44

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    throw p1

    .line 48
    :cond_2f
    aget-object p2, p1, v2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    aget-object p2, p1, v2

    .line 55
    invoke-static {p2}, Lqb0/c;->b(Ljava/lang/reflect/Type;)V

    .line 58
    const/4 p2, 0x0

    .line 59
    iput-object p2, p0, Lqb0/c$c;->b:Ljava/lang/reflect/Type;

    .line 61
    aget-object p1, p1, v2

    .line 63
    invoke-static {p1}, Lqb0/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lqb0/c$c;->a:Ljava/lang/reflect/Type;

    .line 69
    :goto_44
    return-void

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 75
    throw p1

    .line 76
    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 81
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 7
    invoke-static {p0, p1}, Lcom/squareup/moshi/s;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .registers 4

    .line 1
    iget-object v0, p0, Lqb0/c$c;->b:Ljava/lang/reflect/Type;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget-object v1, Lqb0/c;->b:[Ljava/lang/reflect/Type;

    .line 14
    :goto_d
    return-object v1
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lqb0/c$c;->a:Ljava/lang/reflect/Type;

    .line 7
    aput-object v2, v0, v1

    .line 9
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lqb0/c$c;->b:Ljava/lang/reflect/Type;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1f

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    :goto_c
    iget-object v1, p0, Lqb0/c$c;->a:Ljava/lang/reflect/Type;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, 0x1f

    .line 21
    xor-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lqb0/c$c;->b:Ljava/lang/reflect/Type;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "? super "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lqb0/c$c;->b:Ljava/lang/reflect/Type;

    .line 17
    invoke-static {v1}, Lqb0/c;->u(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    iget-object v0, p0, Lqb0/c$c;->a:Ljava/lang/reflect/Type;

    .line 31
    const-class v1, Ljava/lang/Object;

    .line 33
    if-ne v0, v1, :cond_25

    .line 35
    const-string v0, "?"

    .line 37
    return-object v0

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v1, "? extends "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lqb0/c$c;->a:Ljava/lang/reflect/Type;

    .line 50
    invoke-static {v1}, Lqb0/c;->u(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
