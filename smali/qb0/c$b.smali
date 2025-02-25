# classes.dex

.class public final Lqb0/c$b;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ljava/lang/reflect/Type;

.field public final c:[Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    instance-of v0, p2, Ljava/lang/Class;

    .line 6
    if-eqz v0, :cond_55

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "unexpected owner type for "

    .line 17
    if-eqz p1, :cond_38

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    invoke-static {p1}, Lcom/squareup/moshi/s;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 24
    move-result-object v2

    .line 25
    if-ne v2, v0, :cond_1b

    .line 27
    goto :goto_55

    .line 28
    :cond_1b
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p2, ": "

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p3

    .line 57
    :cond_38
    if-nez v0, :cond_3b

    .line 59
    goto :goto_55

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string p2, ": null"

    .line 75
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    :cond_55
    :goto_55
    if-nez p1, :cond_59

    .line 88
    const/4 p1, 0x0

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-static {p1}, Lqb0/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 93
    move-result-object p1

    .line 94
    :goto_5d
    iput-object p1, p0, Lqb0/c$b;->a:Ljava/lang/reflect/Type;

    .line 96
    invoke-static {p2}, Lqb0/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lqb0/c$b;->b:Ljava/lang/reflect/Type;

    .line 102
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 108
    iput-object p1, p0, Lqb0/c$b;->c:[Ljava/lang/reflect/Type;

    .line 110
    const/4 p1, 0x0

    .line 111
    :goto_6e
    iget-object p2, p0, Lqb0/c$b;->c:[Ljava/lang/reflect/Type;

    .line 113
    array-length p3, p2

    .line 114
    if-ge p1, p3, :cond_8c

    .line 116
    aget-object p2, p2, p1

    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object p2, p0, Lqb0/c$b;->c:[Ljava/lang/reflect/Type;

    .line 123
    aget-object p2, p2, p1

    .line 125
    invoke-static {p2}, Lqb0/c;->b(Ljava/lang/reflect/Type;)V

    .line 128
    iget-object p2, p0, Lqb0/c$b;->c:[Ljava/lang/reflect/Type;

    .line 130
    aget-object p3, p2, p1

    .line 132
    invoke-static {p3}, Lqb0/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 135
    move-result-object p3

    .line 136
    aput-object p3, p2, p1

    .line 138
    add-int/lit8 p1, p1, 0x1

    .line 140
    goto :goto_6e

    .line 141
    :cond_8c
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

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

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    iget-object v0, p0, Lqb0/c$b;->c:[Ljava/lang/reflect/Type;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 9
    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    iget-object v0, p0, Lqb0/c$b;->a:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    iget-object v0, p0, Lqb0/c$b;->b:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lqb0/c$b;->c:[Ljava/lang/reflect/Type;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lqb0/c$b;->b:Ljava/lang/reflect/Type;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lqb0/c$b;->a:Ljava/lang/reflect/Type;

    .line 16
    invoke-static {v1}, Lqb0/c;->f(Ljava/lang/Object;)I

    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lqb0/c$b;->c:[Ljava/lang/reflect/Type;

    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    mul-int/lit8 v1, v1, 0x1e

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    iget-object v1, p0, Lqb0/c$b;->b:Ljava/lang/reflect/Type;

    .line 15
    invoke-static {v1}, Lqb0/c;->u(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lqb0/c$b;->c:[Ljava/lang/reflect/Type;

    .line 24
    array-length v1, v1

    .line 25
    if-nez v1, :cond_1f

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    const-string v1, "<"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lqb0/c$b;->c:[Ljava/lang/reflect/Type;

    .line 39
    const/4 v3, 0x0

    .line 40
    aget-object v1, v1, v3

    .line 42
    invoke-static {v1}, Lqb0/c;->u(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :goto_30
    iget-object v1, p0, Lqb0/c$b;->c:[Ljava/lang/reflect/Type;

    .line 51
    array-length v1, v1

    .line 52
    if-ge v2, v1, :cond_48

    .line 54
    const-string v1, ", "

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lqb0/c$b;->c:[Ljava/lang/reflect/Type;

    .line 61
    aget-object v1, v1, v2

    .line 63
    invoke-static {v1}, Lqb0/c;->u(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_30

    .line 73
    :cond_48
    const-string v1, ">"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
