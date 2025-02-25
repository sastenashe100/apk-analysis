# classes9.dex

.class public abstract Lml0/a;
.super Ljava/lang/Object;
.source "BaseDescription.java"

# interfaces
.implements Lml0/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lml0/b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lml0/a;->d(Ljava/lang/String;)V

    .line 4
    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lml0/b;
    .registers 5

    .line 1
    if-nez p1, :cond_9

    .line 3
    const-string p1, "null"

    .line 5
    invoke-virtual {p0, p1}, Lml0/a;->d(Ljava/lang/String;)V

    .line 8
    goto/16 :goto_90

    .line 10
    :cond_9
    instance-of v0, p1, Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Lml0/a;->j(Ljava/lang/String;)V

    .line 19
    goto/16 :goto_90

    .line 21
    :cond_14
    instance-of v0, p1, Ljava/lang/Character;

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    const/16 v0, 0x22

    .line 27
    invoke-virtual {p0, v0}, Lml0/a;->c(C)V

    .line 30
    check-cast p1, Ljava/lang/Character;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lml0/a;->i(C)V

    .line 39
    invoke-virtual {p0, v0}, Lml0/a;->c(C)V

    .line 42
    goto :goto_90

    .line 43
    :cond_2a
    instance-of v0, p1, Ljava/lang/Short;

    .line 45
    const/16 v1, 0x3c

    .line 47
    if-eqz v0, :cond_40

    .line 49
    invoke-virtual {p0, v1}, Lml0/a;->c(C)V

    .line 52
    invoke-virtual {p0, p1}, Lml0/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lml0/a;->d(Ljava/lang/String;)V

    .line 59
    const-string p1, "s>"

    .line 61
    invoke-virtual {p0, p1}, Lml0/a;->d(Ljava/lang/String;)V

    .line 64
    goto :goto_90

    .line 65
    :cond_40
    instance-of v0, p1, Ljava/lang/Long;

    .line 67
    if-eqz v0, :cond_54

    .line 69
    invoke-virtual {p0, v1}, Lml0/a;->c(C)V

    .line 72
    invoke-virtual {p0, p1}, Lml0/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lml0/a;->d(Ljava/lang/String;)V

    .line 79
    const-string p1, "L>"

    .line 81
    invoke-virtual {p0, p1}, Lml0/a;->d(Ljava/lang/String;)V

    .line 84
    goto :goto_90

    .line 85
    :cond_54
    instance-of v0, p1, Ljava/lang/Float;

    .line 87
    if-eqz v0, :cond_68

    .line 89
    invoke-virtual {p0, v1}, Lml0/a;->c(C)V

    .line 92
    invoke-virtual {p0, p1}, Lml0/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lml0/a;->d(Ljava/lang/String;)V

    .line 99
    const-string p1, "F>"

    .line 101
    invoke-virtual {p0, p1}, Lml0/a;->d(Ljava/lang/String;)V

    .line 104
    goto :goto_90

    .line 105
    :cond_68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_81

    .line 115
    new-instance v0, Lnl0/a;

    .line 117
    invoke-direct {v0, p1}, Lnl0/a;-><init>(Ljava/lang/Object;)V

    .line 120
    const-string p1, "["

    .line 122
    const-string v1, ", "

    .line 124
    const-string v2, "]"

    .line 126
    invoke-virtual {p0, p1, v1, v2, v0}, Lml0/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)Lml0/b;

    .line 129
    goto :goto_90

    .line 130
    :cond_81
    invoke-virtual {p0, v1}, Lml0/a;->c(C)V

    .line 133
    invoke-virtual {p0, p1}, Lml0/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Lml0/a;->d(Ljava/lang/String;)V

    .line 140
    const/16 p1, 0x3e

    .line 142
    invoke-virtual {p0, p1}, Lml0/a;->c(C)V

    .line 145
    :goto_90
    return-object p0
.end method

.method public abstract c(C)V
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public e(Lml0/d;)Lml0/b;
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lml0/d;->describeTo(Lml0/b;)V

    .line 4
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)Lml0/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Iterator<",
            "+",
            "Lml0/d;",
            ">;)",
            "Lml0/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lml0/a;->d(Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    if-eqz p1, :cond_f

    .line 13
    invoke-virtual {p0, p2}, Lml0/a;->d(Ljava/lang/String;)V

    .line 16
    :cond_f
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lml0/d;

    .line 22
    invoke-virtual {p0, p1}, Lml0/a;->e(Lml0/d;)Lml0/b;

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_4

    .line 27
    :cond_1a
    invoke-virtual {p0, p3}, Lml0/a;->d(Ljava/lang/String;)V

    .line 30
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)Lml0/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Iterator<",
            "TT;>;)",
            "Lml0/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnl0/c;

    .line 3
    invoke-direct {v0, p4}, Lnl0/c;-><init>(Ljava/util/Iterator;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lml0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)Lml0/b;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p1

    .line 6
    :catch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "@"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final i(C)V
    .registers 3

    .line 1
    const/16 v0, 0x9

    .line 3
    if-eq p1, v0, :cond_26

    .line 5
    const/16 v0, 0xa

    .line 7
    if-eq p1, v0, :cond_20

    .line 9
    const/16 v0, 0xd

    .line 11
    if-eq p1, v0, :cond_1a

    .line 13
    const/16 v0, 0x22

    .line 15
    if-eq p1, v0, :cond_14

    .line 17
    invoke-virtual {p0, p1}, Lml0/a;->c(C)V

    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    const-string p1, "\\\""

    .line 23
    invoke-virtual {p0, p1}, Lml0/a;->d(Ljava/lang/String;)V

    .line 26
    goto :goto_2b

    .line 27
    :cond_1a
    const-string p1, "\\r"

    .line 29
    invoke-virtual {p0, p1}, Lml0/a;->d(Ljava/lang/String;)V

    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    const-string p1, "\\n"

    .line 35
    invoke-virtual {p0, p1}, Lml0/a;->d(Ljava/lang/String;)V

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    const-string p1, "\\t"

    .line 41
    invoke-virtual {p0, p1}, Lml0/a;->d(Ljava/lang/String;)V

    .line 44
    :goto_2b
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/16 v0, 0x22

    .line 3
    invoke-virtual {p0, v0}, Lml0/a;->c(C)V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_16

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v2}, Lml0/a;->i(C)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    invoke-virtual {p0, v0}, Lml0/a;->c(C)V

    .line 26
    return-void
.end method
