# classes5.dex

.class public Lhi/a;
.super Lei/b;
.source "MqttConnect.java"

# interfaces
.implements Lik/a;


# static fields
.field public static final j:Lhi/a;


# instance fields
.field public final d:I

.field public final e:Z

.field public final f:J

.field public final g:Lhi/b;

.field public final h:Lfi/e;

.field public final i:Lek/b;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v10, Lhi/a;

    .line 3
    const/16 v1, 0x3c

    .line 5
    const/4 v2, 0x1

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    sget-object v5, Lhi/b;->i:Lhi/b;

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    sget-object v9, Lnh/i;->c:Lnh/i;

    .line 15
    move-object v0, v10

    .line 16
    invoke-direct/range {v0 .. v9}, Lhi/a;-><init>(IZJLhi/b;Lfi/e;Lek/b;Loi/d;Lnh/i;)V

    .line 19
    sput-object v10, Lhi/a;->j:Lhi/a;

    .line 21
    return-void
.end method

.method public constructor <init>(IZJLhi/b;Lfi/e;Lek/b;Loi/d;Lnh/i;)V
    .registers 10

    .line 1
    invoke-direct {p0, p9}, Lei/b;-><init>(Lnh/i;)V

    .line 4
    iput p1, p0, Lhi/a;->d:I

    .line 6
    iput-boolean p2, p0, Lhi/a;->e:Z

    .line 8
    iput-wide p3, p0, Lhi/a;->f:J

    .line 10
    iput-object p5, p0, Lhi/a;->g:Lhi/b;

    .line 12
    iput-object p6, p0, Lhi/a;->h:Lfi/e;

    .line 14
    iput-object p7, p0, Lhi/a;->i:Lek/b;

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lhi/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lhi/a;

    .line 13
    invoke-virtual {p0, p1}, Lei/b;->d(Lei/b;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_45

    .line 19
    iget v1, p0, Lhi/a;->d:I

    .line 21
    iget v3, p1, Lhi/a;->d:I

    .line 23
    if-ne v1, v3, :cond_45

    .line 25
    iget-boolean v1, p0, Lhi/a;->e:Z

    .line 27
    iget-boolean v3, p1, Lhi/a;->e:Z

    .line 29
    if-ne v1, v3, :cond_45

    .line 31
    iget-wide v3, p0, Lhi/a;->f:J

    .line 33
    iget-wide v5, p1, Lhi/a;->f:J

    .line 35
    cmp-long v1, v3, v5

    .line 37
    if-nez v1, :cond_45

    .line 39
    iget-object v1, p0, Lhi/a;->g:Lhi/b;

    .line 41
    iget-object v3, p1, Lhi/a;->g:Lhi/b;

    .line 43
    invoke-virtual {v1, v3}, Lhi/b;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_45

    .line 49
    iget-object v1, p0, Lhi/a;->h:Lfi/e;

    .line 51
    iget-object v3, p1, Lhi/a;->h:Lfi/e;

    .line 53
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_45

    .line 59
    iget-object v1, p0, Lhi/a;->i:Lek/b;

    .line 61
    iget-object p1, p1, Lhi/a;->i:Lek/b;

    .line 63
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_45

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v0, v2

    .line 71
    :goto_46
    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "keepAlive="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lhi/a;->d:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", cleanStart="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lhi/a;->e:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", sessionExpiryInterval="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lhi/a;->f:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lhi/a;->g:Lhi/b;

    .line 38
    sget-object v2, Lhi/b;->i:Lhi/b;

    .line 40
    const-string v3, ""

    .line 42
    if-ne v1, v2, :cond_2d

    .line 44
    move-object v1, v3

    .line 45
    goto :goto_40

    .line 46
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, ", restrictions="

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v2, p0, Lhi/a;->g:Lhi/b;

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    :goto_40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lhi/a;->h:Lfi/e;

    .line 70
    if-nez v1, :cond_49

    .line 72
    move-object v1, v3

    .line 73
    goto :goto_5c

    .line 74
    :cond_49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v2, ", simpleAuth="

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v2, p0, Lhi/a;->h:Lfi/e;

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    :goto_5c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v1, p0, Lhi/a;->i:Lek/b;

    .line 98
    if-nez v1, :cond_65

    .line 100
    move-object v1, v3

    .line 101
    goto :goto_78

    .line 102
    :cond_65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v2, ", enhancedAuthMechanism="

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v2, p0, Lhi/a;->i:Lek/b;

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    :goto_78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, ", "

    .line 129
    invoke-super {p0}, Lei/b;->f()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    invoke-static {v1, v2}, Llj/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method

.method public g(Lnh/b;Lfi/c;)Lhi/c;
    .registers 4

    .line 1
    new-instance v0, Lhi/c;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lhi/c;-><init>(Lhi/a;Lnh/b;Lfi/c;)V

    .line 6
    return-object v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lhi/a;->d:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lei/b;->e()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lhi/a;->d:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-boolean v1, p0, Lhi/a;->e:Z

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-wide v1, p0, Lhi/a;->f:J

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object v1, p0, Lhi/a;->g:Lhi/b;

    .line 32
    invoke-virtual {v1}, Lhi/b;->hashCode()I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v1, p0, Lhi/a;->h:Lfi/e;

    .line 41
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v1, p0, Lhi/a;->i:Lek/b;

    .line 50
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    return v0
.end method

.method public i()Lek/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lhi/a;->i:Lek/b;

    .line 3
    return-object v0
.end method

.method public j()Lfi/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lhi/a;->h:Lfi/e;

    .line 3
    return-object v0
.end method

.method public k()Loi/d;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l()Lhi/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lhi/a;->g:Lhi/b;

    .line 3
    return-object v0
.end method

.method public m()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lhi/a;->f:J

    .line 3
    return-wide v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lhi/a;->e:Z

    .line 3
    return v0
.end method

.method public o(Ldh/f;)Lhi/a;
    .registers 14

    .line 1
    invoke-virtual {p1}, Ldh/f;->f()Ldh/f$a;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ldh/f$a;->b()Lfi/e;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ldh/f$a;->a()Lek/b;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ldh/f$a;->c()Loi/d;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    iget-object p1, p0, Lhi/a;->h:Lfi/e;

    .line 20
    if-eqz p1, :cond_1c

    .line 22
    :cond_15
    if-eqz v1, :cond_3e

    .line 24
    iget-object p1, p0, Lhi/a;->i:Lek/b;

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    goto :goto_3e

    .line 29
    :cond_1c
    new-instance p1, Lhi/a;

    .line 31
    iget v3, p0, Lhi/a;->d:I

    .line 33
    iget-boolean v4, p0, Lhi/a;->e:Z

    .line 35
    iget-wide v5, p0, Lhi/a;->f:J

    .line 37
    iget-object v7, p0, Lhi/a;->g:Lhi/b;

    .line 39
    iget-object v2, p0, Lhi/a;->h:Lfi/e;

    .line 41
    if-nez v2, :cond_2c

    .line 43
    move-object v8, v0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v8, v2

    .line 46
    :goto_2d
    iget-object v0, p0, Lhi/a;->i:Lek/b;

    .line 48
    if-nez v0, :cond_33

    .line 50
    move-object v9, v1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v9, v0

    .line 53
    :goto_34
    const/4 v10, 0x0

    .line 54
    invoke-virtual {p0}, Lei/b;->a()Lnh/i;

    .line 57
    move-result-object v11

    .line 58
    move-object v2, p1

    .line 59
    invoke-direct/range {v2 .. v11}, Lhi/a;-><init>(IZJLhi/b;Lfi/e;Lek/b;Loi/d;Lnh/i;)V

    .line 62
    return-object p1

    .line 63
    :cond_3e
    :goto_3e
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MqttConnect{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lhi/a;->f()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v1, 0x7d

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
