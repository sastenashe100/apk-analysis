# classes9.dex

.class public Lorg/xbill/DNS/TKEYRecord;
.super Lorg/xbill/DNS/Record;
.source "TKEYRecord.java"


# static fields
.field public static final DELETE:I = 0x5

.field public static final DIFFIEHELLMAN:I = 0x2

.field public static final GSSAPI:I = 0x3

.field public static final RESOLVERASSIGNED:I = 0x4

.field public static final SERVERASSIGNED:I = 0x1


# instance fields
.field private alg:Lorg/xbill/DNS/Name;

.field private error:I

.field private key:[B

.field private mode:I

.field private other:[B

.field private timeExpire:Ljava/time/Instant;

.field private timeInception:Ljava/time/Instant;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJLorg/xbill/DNS/Name;Ljava/time/Instant;Ljava/time/Instant;II[B[B)V
    .registers 19

    move-object v6, p0

    const/16 v2, 0xf9

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    const-string v0, "alg"

    move-object v1, p5

    .line 3
    invoke-static {v0, p5}, Lorg/xbill/DNS/Record;->checkName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object v0

    iput-object v0, v6, Lorg/xbill/DNS/TKEYRecord;->alg:Lorg/xbill/DNS/Name;

    move-object v0, p6

    iput-object v0, v6, Lorg/xbill/DNS/TKEYRecord;->timeInception:Ljava/time/Instant;

    move-object v0, p7

    iput-object v0, v6, Lorg/xbill/DNS/TKEYRecord;->timeExpire:Ljava/time/Instant;

    const-string v0, "mode"

    move v1, p8

    .line 4
    invoke-static {v0, p8}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lorg/xbill/DNS/TKEYRecord;->mode:I

    const-string v0, "error"

    move/from16 v1, p9

    .line 5
    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lorg/xbill/DNS/TKEYRecord;->error:I

    move-object/from16 v0, p10

    iput-object v0, v6, Lorg/xbill/DNS/TKEYRecord;->key:[B

    move-object/from16 v0, p11

    iput-object v0, v6, Lorg/xbill/DNS/TKEYRecord;->other:[B

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJLorg/xbill/DNS/Name;Ljava/util/Date;Ljava/util/Date;II[B[B)V
    .registers 24
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-static/range {p6 .. p6}, Lorg/xbill/DNS/i1;->a(Ljava/util/Date;)Ljava/time/Instant;

    move-result-object v6

    .line 7
    invoke-static/range {p7 .. p7}, Lorg/xbill/DNS/i1;->a(Ljava/util/Date;)Ljava/time/Instant;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 8
    invoke-direct/range {v0 .. v11}, Lorg/xbill/DNS/TKEYRecord;-><init>(Lorg/xbill/DNS/Name;IJLorg/xbill/DNS/Name;Ljava/time/Instant;Ljava/time/Instant;II[B[B)V

    return-void
.end method


# virtual methods
.method public getAlgorithm()Lorg/xbill/DNS/Name;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/TKEYRecord;->alg:Lorg/xbill/DNS/Name;

    .line 3
    return-object v0
.end method

.method public getError()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/TKEYRecord;->error:I

    .line 3
    return v0
.end method

.method public getKey()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/TKEYRecord;->key:[B

    .line 3
    return-object v0
.end method

.method public getMode()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/TKEYRecord;->mode:I

    .line 3
    return v0
.end method

.method public getOther()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/TKEYRecord;->other:[B

    .line 3
    return-object v0
.end method

.method public getTimeExpire()Ljava/time/Instant;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/TKEYRecord;->timeExpire:Ljava/time/Instant;

    .line 3
    return-object v0
.end method

.method public getTimeInception()Ljava/time/Instant;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/TKEYRecord;->timeInception:Ljava/time/Instant;

    .line 3
    return-object v0
.end method

.method public modeString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lorg/xbill/DNS/TKEYRecord;->mode:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_22

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1f

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1c

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_19

    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_16

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_16
    const-string v0, "DELETE"

    .line 25
    return-object v0

    .line 26
    :cond_19
    const-string v0, "RESOLVERASSIGNED"

    .line 28
    return-object v0

    .line 29
    :cond_1c
    const-string v0, "GSSAPI"

    .line 31
    return-object v0

    .line 32
    :cond_1f
    const-string v0, "DIFFIEHELLMAN"

    .line 34
    return-object v0

    .line 35
    :cond_22
    const-string v0, "SERVERASSIGNED"

    .line 37
    return-object v0
.end method

.method public rdataFromString(Lorg/xbill/DNS/n2;Lorg/xbill/DNS/Name;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p2, "no text format defined for TKEY"

    .line 3
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 6
    move-result-object p1

    .line 7
    throw p1
.end method

.method public rrFromWire(Lorg/xbill/DNS/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbill/DNS/Name;

    .line 3
    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/f;)V

    .line 6
    iput-object v0, p0, Lorg/xbill/DNS/TKEYRecord;->alg:Lorg/xbill/DNS/Name;

    .line 8
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->i()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lorg/xbill/DNS/g0;->a(J)Ljava/time/Instant;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/xbill/DNS/TKEYRecord;->timeInception:Ljava/time/Instant;

    .line 18
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->i()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lorg/xbill/DNS/g0;->a(J)Ljava/time/Instant;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/xbill/DNS/TKEYRecord;->timeExpire:Ljava/time/Instant;

    .line 28
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->h()I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lorg/xbill/DNS/TKEYRecord;->mode:I

    .line 34
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->h()I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lorg/xbill/DNS/TKEYRecord;->error:I

    .line 40
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->h()I

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-lez v0, :cond_35

    .line 47
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/f;->f(I)[B

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lorg/xbill/DNS/TKEYRecord;->key:[B

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    iput-object v1, p0, Lorg/xbill/DNS/TKEYRecord;->key:[B

    .line 56
    :goto_37
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->h()I

    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_44

    .line 62
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/f;->f(I)[B

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lorg/xbill/DNS/TKEYRecord;->other:[B

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    iput-object v1, p0, Lorg/xbill/DNS/TKEYRecord;->other:[B

    .line 71
    :goto_46
    return-void
.end method

.method public rrToString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/xbill/DNS/TKEYRecord;->alg:Lorg/xbill/DNS/Name;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "multiline"

    .line 18
    invoke-static {v2}, Lorg/xbill/DNS/h1;->a(Ljava/lang/String;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1c

    .line 24
    const-string v3, "(\n\t"

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_1c
    iget-object v3, p0, Lorg/xbill/DNS/TKEYRecord;->timeInception:Ljava/time/Instant;

    .line 31
    invoke-static {v3}, Lorg/xbill/DNS/j0;->a(Ljava/time/Instant;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v3, p0, Lorg/xbill/DNS/TKEYRecord;->timeExpire:Ljava/time/Instant;

    .line 43
    invoke-static {v3}, Lorg/xbill/DNS/j0;->a(Ljava/time/Instant;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Lorg/xbill/DNS/TKEYRecord;->modeString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v3, p0, Lorg/xbill/DNS/TKEYRecord;->error:I

    .line 65
    invoke-static {v3}, Lorg/xbill/DNS/j1;->a(I)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {v2}, Lorg/xbill/DNS/h1;->a(Ljava/lang/String;)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_76

    .line 78
    const-string v1, "\n"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v2, p0, Lorg/xbill/DNS/TKEYRecord;->key:[B

    .line 85
    const/4 v3, 0x0

    .line 86
    const-string v4, "\t"

    .line 88
    const/16 v5, 0x40

    .line 90
    if-eqz v2, :cond_65

    .line 92
    invoke-static {v2, v5, v4, v3}, Lin0/c;->a([BILjava/lang/String;Z)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_65
    iget-object v1, p0, Lorg/xbill/DNS/TKEYRecord;->other:[B

    .line 104
    if-eqz v1, :cond_70

    .line 106
    invoke-static {v1, v5, v4, v3}, Lin0/c;->a([BILjava/lang/String;Z)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_70
    const-string v1, " )"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    goto :goto_92

    .line 119
    :cond_76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v2, p0, Lorg/xbill/DNS/TKEYRecord;->key:[B

    .line 124
    if-eqz v2, :cond_87

    .line 126
    invoke-static {v2}, Lin0/c;->c([B)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_87
    iget-object v1, p0, Lorg/xbill/DNS/TKEYRecord;->other:[B

    .line 138
    if-eqz v1, :cond_92

    .line 140
    invoke-static {v1}, Lin0/c;->c([B)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_92
    :goto_92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method public rrToWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V
    .registers 5

    .line 1
    iget-object p2, p0, Lorg/xbill/DNS/TKEYRecord;->alg:Lorg/xbill/DNS/Name;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V

    .line 7
    iget-object p2, p0, Lorg/xbill/DNS/TKEYRecord;->timeInception:Ljava/time/Instant;

    .line 9
    invoke-static {p2}, Lio/sentry/v2;->a(Ljava/time/Instant;)J

    .line 12
    move-result-wide p2

    .line 13
    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/g;->l(J)V

    .line 16
    iget-object p2, p0, Lorg/xbill/DNS/TKEYRecord;->timeExpire:Ljava/time/Instant;

    .line 18
    invoke-static {p2}, Lio/sentry/v2;->a(Ljava/time/Instant;)J

    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/g;->l(J)V

    .line 25
    iget p2, p0, Lorg/xbill/DNS/TKEYRecord;->mode:I

    .line 27
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->j(I)V

    .line 30
    iget p2, p0, Lorg/xbill/DNS/TKEYRecord;->error:I

    .line 32
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->j(I)V

    .line 35
    iget-object p2, p0, Lorg/xbill/DNS/TKEYRecord;->key:[B

    .line 37
    const/4 p3, 0x0

    .line 38
    if-eqz p2, :cond_31

    .line 40
    array-length p2, p2

    .line 41
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->j(I)V

    .line 44
    iget-object p2, p0, Lorg/xbill/DNS/TKEYRecord;->key:[B

    .line 46
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->g([B)V

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-virtual {p1, p3}, Lorg/xbill/DNS/g;->j(I)V

    .line 53
    :goto_34
    iget-object p2, p0, Lorg/xbill/DNS/TKEYRecord;->other:[B

    .line 55
    if-eqz p2, :cond_42

    .line 57
    array-length p2, p2

    .line 58
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->j(I)V

    .line 61
    iget-object p2, p0, Lorg/xbill/DNS/TKEYRecord;->other:[B

    .line 63
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->g([B)V

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    invoke-virtual {p1, p3}, Lorg/xbill/DNS/g;->j(I)V

    .line 70
    :goto_45
    return-void
.end method
