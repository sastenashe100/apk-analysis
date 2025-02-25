# classes9.dex

.class public Lorg/xbill/DNS/APLRecord;
.super Lorg/xbill/DNS/Record;
.source "APLRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/APLRecord$b;
    }
.end annotation


# instance fields
.field private elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbill/DNS/APLRecord$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJLjava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Name;",
            "IJ",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/APLRecord$b;",
            ">;)V"
        }
    .end annotation

    const/16 v2, 0x2a

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/xbill/DNS/APLRecord;->elements:Ljava/util/List;

    .line 4
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/xbill/DNS/APLRecord$b;

    .line 5
    iget p3, p2, Lorg/xbill/DNS/APLRecord$b;->a:I

    const/4 p4, 0x1

    if-eq p3, p4, :cond_35

    const/4 p4, 0x2

    if-ne p3, p4, :cond_2d

    goto :goto_35

    .line 6
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown family"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    :goto_35
    iget-object p3, p0, Lorg/xbill/DNS/APLRecord;->elements:Ljava/util/List;

    .line 7
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_3b
    return-void
.end method

.method public static synthetic access$000(II)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/xbill/DNS/APLRecord;->j(II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f([B)I
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    :goto_3
    if-ltz v0, :cond_f

    .line 6
    aget-byte v1, p0, v0

    .line 8
    if-eqz v1, :cond_c

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    add-int/lit8 v0, v0, -0x1

    .line 15
    goto :goto_3

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static i([BI)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-gt v0, p1, :cond_f

    .line 4
    array-length v0, p0

    .line 5
    if-ne v0, p1, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-array p1, p1, [B

    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p0, Lorg/xbill/DNS/WireParseException;

    .line 18
    const-string p1, "invalid address length"

    .line 20
    invoke-direct {p0, p1}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public static j(II)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_17

    .line 4
    const/16 v1, 0x100

    .line 6
    if-lt p1, v1, :cond_8

    .line 8
    goto :goto_17

    .line 9
    :cond_8
    const/4 v1, 0x1

    .line 10
    if-ne p0, v1, :cond_f

    .line 12
    const/16 v2, 0x20

    .line 14
    if-gt p1, v2, :cond_17

    .line 16
    :cond_f
    const/4 v2, 0x2

    .line 17
    if-ne p0, v2, :cond_16

    .line 19
    const/16 p0, 0x80

    .line 21
    if-gt p1, p0, :cond_17

    .line 23
    :cond_16
    move v0, v1

    .line 24
    :cond_17
    :goto_17
    return v0
.end method


# virtual methods
.method public getElements()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/APLRecord$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/APLRecord;->elements:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public rdataFromString(Lorg/xbill/DNS/n2;Lorg/xbill/DNS/Name;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p2, "invalid prefix length"

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iput-object v0, p0, Lorg/xbill/DNS/APLRecord;->elements:Ljava/util/List;

    .line 11
    :goto_a
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->d()Lorg/xbill/DNS/n2$b;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/xbill/DNS/n2$b;->b()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_18

    .line 21
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->y0()V

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {v0}, Lorg/xbill/DNS/n2$b;->d()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v2, "!"

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x3a

    .line 37
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 40
    move-result v3

    .line 41
    const-string v4, "invalid address prefix element"

    .line 43
    if-ltz v3, :cond_a0

    .line 45
    const/16 v5, 0x2f

    .line 47
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->indexOf(II)I

    .line 50
    move-result v5

    .line 51
    if-ltz v5, :cond_9b

    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    :try_start_44
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    move-result v4
    :try_end_48
    .catch Ljava/lang/NumberFormatException; {:try_start_44 .. :try_end_48} :catch_94

    .line 73
    if-eq v4, v1, :cond_55

    .line 75
    const/4 v5, 0x2

    .line 76
    if-ne v4, v5, :cond_4e

    .line 78
    goto :goto_55

    .line 79
    :cond_4e
    const-string p2, "unknown family"

    .line 81
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :cond_55
    :goto_55
    :try_start_55
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    move-result v0
    :try_end_59
    .catch Ljava/lang/NumberFormatException; {:try_start_55 .. :try_end_59} :catch_8f

    .line 90
    invoke-static {v4, v0}, Lorg/xbill/DNS/APLRecord;->j(II)Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_8a

    .line 96
    invoke-static {v3, v4}, Lorg/xbill/DNS/a;->f(Ljava/lang/String;I)[B

    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_74

    .line 102
    invoke-static {v4}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 105
    move-result-object v3

    .line 106
    iget-object v4, p0, Lorg/xbill/DNS/APLRecord;->elements:Ljava/util/List;

    .line 108
    new-instance v5, Lorg/xbill/DNS/APLRecord$b;

    .line 110
    invoke-direct {v5, v2, v3, v0}, Lorg/xbill/DNS/APLRecord$b;-><init>(ZLjava/net/InetAddress;I)V

    .line 113
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_a

    .line 117
    :cond_74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v0, "invalid IP address "

    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 137
    move-result-object p1

    .line 138
    throw p1

    .line 139
    :cond_8a
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 142
    move-result-object p1

    .line 143
    throw p1

    .line 144
    :catch_8f
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 147
    move-result-object p1

    .line 148
    throw p1

    .line 149
    :catch_94
    const-string p2, "invalid family"

    .line 151
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 154
    move-result-object p1

    .line 155
    throw p1

    .line 156
    :cond_9b
    invoke-virtual {p1, v4}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 159
    move-result-object p1

    .line 160
    throw p1

    .line 161
    :cond_a0
    invoke-virtual {p1, v4}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 164
    move-result-object p1

    .line 165
    throw p1
.end method

.method public rrFromWire(Lorg/xbill/DNS/f;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iput-object v0, p0, Lorg/xbill/DNS/APLRecord;->elements:Ljava/util/List;

    .line 9
    :goto_8
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->k()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5c

    .line 15
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->h()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->j()I

    .line 22
    move-result v6

    .line 23
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->j()I

    .line 26
    move-result v0

    .line 27
    and-int/lit16 v2, v0, 0x80

    .line 29
    if-eqz v2, :cond_20

    .line 31
    move v4, v1

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    move v4, v2

    .line 35
    :goto_22
    and-int/lit16 v0, v0, -0x81

    .line 37
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/f;->f(I)[B

    .line 40
    move-result-object v5

    .line 41
    invoke-static {v3, v6}, Lorg/xbill/DNS/APLRecord;->j(II)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_54

    .line 47
    if-eq v3, v1, :cond_3c

    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne v3, v0, :cond_34

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    new-instance v0, Lorg/xbill/DNS/APLRecord$b;

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v2, v0

    .line 57
    invoke-direct/range {v2 .. v7}, Lorg/xbill/DNS/APLRecord$b;-><init>(IZLjava/lang/Object;ILorg/xbill/DNS/APLRecord$a;)V

    .line 60
    goto :goto_4e

    .line 61
    :cond_3c
    :goto_3c
    invoke-static {v3}, Lorg/xbill/DNS/a;->a(I)I

    .line 64
    move-result v0

    .line 65
    invoke-static {v5, v0}, Lorg/xbill/DNS/APLRecord;->i([BI)[B

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lorg/xbill/DNS/APLRecord$b;

    .line 75
    invoke-direct {v2, v4, v0, v6}, Lorg/xbill/DNS/APLRecord$b;-><init>(ZLjava/net/InetAddress;I)V

    .line 78
    move-object v0, v2

    .line 79
    :goto_4e
    iget-object v2, p0, Lorg/xbill/DNS/APLRecord;->elements:Ljava/util/List;

    .line 81
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_8

    .line 85
    :cond_54
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    .line 87
    const-string v0, "invalid prefix length"

    .line 89
    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    :cond_5c
    return-void
.end method

.method public rrToString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/xbill/DNS/APLRecord;->elements:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_26

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/xbill/DNS/APLRecord$b;

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_b

    .line 33
    const-string v2, " "

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_b

    .line 39
    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public rrToWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V
    .registers 8

    .line 1
    iget-object p2, p0, Lorg/xbill/DNS/APLRecord;->elements:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p2

    .line 7
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_47

    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lorg/xbill/DNS/APLRecord$b;

    .line 19
    iget v0, p3, Lorg/xbill/DNS/APLRecord$b;->a:I

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_21

    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_1b

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    iget-object v0, p3, Lorg/xbill/DNS/APLRecord$b;->d:Ljava/lang/Object;

    .line 30
    check-cast v0, [B

    .line 32
    array-length v1, v0

    .line 33
    goto :goto_2d

    .line 34
    :cond_21
    :goto_21
    iget-object v0, p3, Lorg/xbill/DNS/APLRecord$b;->d:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/net/InetAddress;

    .line 38
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lorg/xbill/DNS/APLRecord;->f([B)I

    .line 45
    move-result v1

    .line 46
    :goto_2d
    iget-boolean v2, p3, Lorg/xbill/DNS/APLRecord$b;->b:Z

    .line 48
    if-eqz v2, :cond_34

    .line 50
    or-int/lit16 v2, v1, 0x80

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v2, v1

    .line 54
    :goto_35
    iget v3, p3, Lorg/xbill/DNS/APLRecord$b;->a:I

    .line 56
    invoke-virtual {p1, v3}, Lorg/xbill/DNS/g;->j(I)V

    .line 59
    iget p3, p3, Lorg/xbill/DNS/APLRecord$b;->c:I

    .line 61
    invoke-virtual {p1, p3}, Lorg/xbill/DNS/g;->m(I)V

    .line 64
    invoke-virtual {p1, v2}, Lorg/xbill/DNS/g;->m(I)V

    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p1, v0, p3, v1}, Lorg/xbill/DNS/g;->h([BII)V

    .line 71
    goto :goto_6

    .line 72
    :cond_47
    return-void
.end method
