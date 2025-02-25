# classes3.dex

.class public Lz2/c;
.super Ljava/lang/Object;
.source "CLElement.java"


# instance fields
.field public final a:[C

.field public b:J

.field public c:J

.field public d:Lz2/b;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>([C)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lz2/c;->b:J

    .line 8
    const-wide v0, 0x7fffffffffffffffL

    .line 13
    iput-wide v0, p0, Lz2/c;->c:J

    .line 15
    iput-object p1, p0, Lz2/c;->a:[C

    .line 17
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lz2/c;->a:[C

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 8
    iget-wide v1, p0, Lz2/c;->c:J

    .line 10
    const-wide v3, 0x7fffffffffffffffL

    .line 15
    cmp-long v3, v1, v3

    .line 17
    if-eqz v3, :cond_22

    .line 19
    iget-wide v3, p0, Lz2/c;->b:J

    .line 21
    cmp-long v5, v1, v3

    .line 23
    if-gez v5, :cond_19

    .line 25
    goto :goto_22

    .line 26
    :cond_19
    long-to-int v3, v3

    .line 27
    long-to-int v1, v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_22
    :goto_22
    iget-wide v1, p0, Lz2/c;->b:J

    .line 37
    long-to-int v3, v1

    .line 38
    long-to-int v1, v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public g()Lz2/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lz2/c;->d:Lz2/b;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 3

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/parser/CLParser;->d:Z

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p0}, Lz2/c;->l()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " -> "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1a
    const-string v0, ""

    .line 29
    return-object v0
.end method

.method public i()F
    .registers 2

    .line 1
    instance-of v0, p0, Lz2/e;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lz2/e;

    .line 8
    invoke-virtual {v0}, Lz2/e;->i()F

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_c
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 15
    return v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget v0, p0, Lz2/c;->e:I

    .line 3
    return v0
.end method

.method public l()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x2e

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public m()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lz2/c;->c:J

    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return v0
.end method

.method public n(Lz2/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz2/c;->d:Lz2/b;

    .line 3
    return-void
.end method

.method public o(J)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lz2/c;->c:J

    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iput-wide p1, p0, Lz2/c;->c:J

    .line 15
    sget-boolean p1, Landroidx/constraintlayout/core/parser/CLParser;->d:Z

    .line 17
    if-eqz p1, :cond_34

    .line 19
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v0, "closing "

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " -> "

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 53
    :cond_34
    iget-object p1, p0, Lz2/c;->d:Lz2/b;

    .line 55
    if-eqz p1, :cond_3b

    .line 57
    invoke-virtual {p1, p0}, Lz2/b;->s(Lz2/c;)V

    .line 60
    :cond_3b
    return-void
.end method

.method public p(I)V
    .registers 2

    .line 1
    iput p1, p0, Lz2/c;->e:I

    .line 3
    return-void
.end method

.method public q(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lz2/c;->b:J

    .line 3
    return-void
.end method

.method public r()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-wide v0, p0, Lz2/c;->b:J

    .line 3
    iget-wide v2, p0, Lz2/c;->c:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-gtz v0, :cond_57

    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 14
    cmp-long v0, v2, v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_57

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lz2/c;->a:[C

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 26
    iget-wide v1, p0, Lz2/c;->b:J

    .line 28
    long-to-int v1, v1

    .line 29
    iget-wide v2, p0, Lz2/c;->c:J

    .line 31
    long-to-int v2, v2

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {p0}, Lz2/c;->l()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, " ("

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-wide v2, p0, Lz2/c;->b:J

    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, " : "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-wide v2, p0, Lz2/c;->c:J

    .line 67
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    const-string v2, ") <<"

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ">>"

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_57
    :goto_57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, " (INVALID, "

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-wide v1, p0, Lz2/c;->b:J

    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, "-"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-wide v1, p0, Lz2/c;->c:J

    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, ")"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
