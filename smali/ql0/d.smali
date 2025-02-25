# classes9.dex

.class public final Lql0/d;
.super Ljava/lang/Object;
.source "ConverterManager.java"


# static fields
.field public static f:Lql0/d;


# instance fields
.field public a:Lql0/e;

.field public b:Lql0/e;

.field public c:Lql0/e;

.field public d:Lql0/e;

.field public e:Lql0/e;


# direct methods
.method public constructor <init>()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lql0/e;

    .line 8
    const/4 v2, 0x6

    .line 9
    new-array v3, v2, [Lql0/c;

    .line 11
    sget-object v4, Lql0/o;->a:Lql0/o;

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v3, v5

    .line 16
    sget-object v6, Lql0/s;->a:Lql0/s;

    .line 18
    const/4 v7, 0x1

    .line 19
    aput-object v6, v3, v7

    .line 21
    sget-object v8, Lql0/b;->a:Lql0/b;

    .line 23
    const/4 v9, 0x2

    .line 24
    aput-object v8, v3, v9

    .line 26
    sget-object v10, Lql0/f;->a:Lql0/f;

    .line 28
    const/4 v11, 0x3

    .line 29
    aput-object v10, v3, v11

    .line 31
    sget-object v12, Lql0/j;->a:Lql0/j;

    .line 33
    const/4 v13, 0x4

    .line 34
    aput-object v12, v3, v13

    .line 36
    sget-object v14, Lql0/k;->a:Lql0/k;

    .line 38
    const/4 v15, 0x5

    .line 39
    aput-object v14, v3, v15

    .line 41
    invoke-direct {v1, v3}, Lql0/e;-><init>([Lql0/c;)V

    .line 44
    iput-object v1, v0, Lql0/d;->a:Lql0/e;

    .line 46
    new-instance v1, Lql0/e;

    .line 48
    const/4 v3, 0x7

    .line 49
    new-array v3, v3, [Lql0/c;

    .line 51
    sget-object v16, Lql0/q;->a:Lql0/q;

    .line 53
    aput-object v16, v3, v5

    .line 55
    aput-object v4, v3, v7

    .line 57
    aput-object v6, v3, v9

    .line 59
    aput-object v8, v3, v11

    .line 61
    aput-object v10, v3, v13

    .line 63
    aput-object v12, v3, v15

    .line 65
    aput-object v14, v3, v2

    .line 67
    invoke-direct {v1, v3}, Lql0/e;-><init>([Lql0/c;)V

    .line 70
    iput-object v1, v0, Lql0/d;->b:Lql0/e;

    .line 72
    new-instance v1, Lql0/e;

    .line 74
    new-array v2, v15, [Lql0/c;

    .line 76
    sget-object v3, Lql0/n;->a:Lql0/n;

    .line 78
    aput-object v3, v2, v5

    .line 80
    sget-object v4, Lql0/p;->a:Lql0/p;

    .line 82
    aput-object v4, v2, v7

    .line 84
    aput-object v6, v2, v9

    .line 86
    aput-object v12, v2, v11

    .line 88
    aput-object v14, v2, v13

    .line 90
    invoke-direct {v1, v2}, Lql0/e;-><init>([Lql0/c;)V

    .line 93
    iput-object v1, v0, Lql0/d;->c:Lql0/e;

    .line 95
    new-instance v1, Lql0/e;

    .line 97
    new-array v2, v15, [Lql0/c;

    .line 99
    aput-object v3, v2, v5

    .line 101
    sget-object v3, Lql0/r;->a:Lql0/r;

    .line 103
    aput-object v3, v2, v7

    .line 105
    aput-object v4, v2, v9

    .line 107
    aput-object v6, v2, v11

    .line 109
    aput-object v14, v2, v13

    .line 111
    invoke-direct {v1, v2}, Lql0/e;-><init>([Lql0/c;)V

    .line 114
    iput-object v1, v0, Lql0/d;->d:Lql0/e;

    .line 116
    new-instance v1, Lql0/e;

    .line 118
    new-array v2, v11, [Lql0/c;

    .line 120
    aput-object v4, v2, v5

    .line 122
    aput-object v6, v2, v7

    .line 124
    aput-object v14, v2, v9

    .line 126
    invoke-direct {v1, v2}, Lql0/e;-><init>([Lql0/c;)V

    .line 129
    iput-object v1, v0, Lql0/d;->e:Lql0/e;

    .line 131
    return-void
.end method

.method public static b()Lql0/d;
    .registers 1

    .line 1
    sget-object v0, Lql0/d;->f:Lql0/d;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lql0/d;

    .line 7
    invoke-direct {v0}, Lql0/d;-><init>()V

    .line 10
    sput-object v0, Lql0/d;->f:Lql0/d;

    .line 12
    :cond_b
    sget-object v0, Lql0/d;->f:Lql0/d;

    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lql0/g;
    .registers 5

    .line 1
    iget-object v0, p0, Lql0/d;->c:Lql0/e;

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    :goto_a
    invoke-virtual {v0, v1}, Lql0/e;->b(Ljava/lang/Class;)Lql0/c;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lql0/g;

    .line 17
    if-eqz v0, :cond_13

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "No duration converter found for type: "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    if-nez p1, :cond_24

    .line 34
    const-string p1, "null"

    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    :goto_2c
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public c(Ljava/lang/Object;)Lql0/h;
    .registers 5

    .line 1
    iget-object v0, p0, Lql0/d;->a:Lql0/e;

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    :goto_a
    invoke-virtual {v0, v1}, Lql0/e;->b(Ljava/lang/Class;)Lql0/c;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lql0/h;

    .line 17
    if-eqz v0, :cond_13

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "No instant converter found for type: "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    if-nez p1, :cond_24

    .line 34
    const-string p1, "null"

    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    :goto_2c
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public d(Ljava/lang/Object;)Lql0/i;
    .registers 5

    .line 1
    iget-object v0, p0, Lql0/d;->e:Lql0/e;

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    :goto_a
    invoke-virtual {v0, v1}, Lql0/e;->b(Ljava/lang/Class;)Lql0/c;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lql0/i;

    .line 17
    if-eqz v0, :cond_13

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "No interval converter found for type: "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    if-nez p1, :cond_24

    .line 34
    const-string p1, "null"

    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    :goto_2c
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public e(Ljava/lang/Object;)Lql0/l;
    .registers 5

    .line 1
    iget-object v0, p0, Lql0/d;->b:Lql0/e;

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    :goto_a
    invoke-virtual {v0, v1}, Lql0/e;->b(Ljava/lang/Class;)Lql0/c;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lql0/l;

    .line 17
    if-eqz v0, :cond_13

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "No partial converter found for type: "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    if-nez p1, :cond_24

    .line 34
    const-string p1, "null"

    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    :goto_2c
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public f(Ljava/lang/Object;)Lql0/m;
    .registers 5

    .line 1
    iget-object v0, p0, Lql0/d;->d:Lql0/e;

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    :goto_a
    invoke-virtual {v0, v1}, Lql0/e;->b(Ljava/lang/Class;)Lql0/c;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lql0/m;

    .line 17
    if-eqz v0, :cond_13

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "No period converter found for type: "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    if-nez p1, :cond_24

    .line 34
    const-string p1, "null"

    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    :goto_2c
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ConverterManager["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lql0/d;->a:Lql0/e;

    .line 13
    invoke-virtual {v1}, Lql0/e;->d()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " instant,"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lql0/d;->b:Lql0/e;

    .line 27
    invoke-virtual {v1}, Lql0/e;->d()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, " partial,"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lql0/d;->c:Lql0/e;

    .line 41
    invoke-virtual {v1}, Lql0/e;->d()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, " duration,"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Lql0/d;->d:Lql0/e;

    .line 55
    invoke-virtual {v1}, Lql0/e;->d()I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, " period,"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Lql0/d;->e:Lql0/e;

    .line 69
    invoke-virtual {v1}, Lql0/e;->d()I

    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, " interval]"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
