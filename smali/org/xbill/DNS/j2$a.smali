# classes9.dex

.class public Lorg/xbill/DNS/j2$a;
.super Ljava/lang/Object;
.source "TSIG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/xbill/DNS/j2;

.field public final b:Ljavax/crypto/Mac;

.field public final c:Lorg/xbill/DNS/TSIGRecord;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/xbill/DNS/j2;Lorg/xbill/DNS/TSIGRecord;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/xbill/DNS/j2$a;->a:Lorg/xbill/DNS/j2;

    .line 6
    invoke-static {p1}, Lorg/xbill/DNS/j2;->a(Lorg/xbill/DNS/j2;)Ljavax/crypto/Mac;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/xbill/DNS/j2$a;->b:Ljavax/crypto/Mac;

    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lorg/xbill/DNS/j2$a;->d:I

    .line 15
    iput-object p2, p0, Lorg/xbill/DNS/j2$a;->c:Lorg/xbill/DNS/TSIGRecord;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lorg/xbill/DNS/p0;[BLjavax/crypto/Mac;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/p0;->d()Lorg/xbill/DNS/n0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xbill/DNS/n0;->q()[B

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lorg/xbill/DNS/j2;->d()Lcn0/a;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcn0/a;->isTraceEnabled()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1f

    .line 19
    invoke-static {}, Lorg/xbill/DNS/j2;->d()Lcn0/a;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "TSIG-HMAC header"

    .line 25
    invoke-static {v2, v0}, Lin0/d;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lcn0/a;->trace(Ljava/lang/String;)V

    .line 32
    :cond_1f
    invoke-virtual {p3, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 35
    array-length v1, p2

    .line 36
    array-length v2, v0

    .line 37
    sub-int/2addr v1, v2

    .line 38
    invoke-static {}, Lorg/xbill/DNS/j2;->d()Lcn0/a;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Lcn0/a;->isTraceEnabled()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3d

    .line 48
    invoke-static {}, Lorg/xbill/DNS/j2;->d()Lcn0/a;

    .line 51
    move-result-object v2

    .line 52
    const-string v3, "TSIG-HMAC message after header"

    .line 54
    array-length v4, v0

    .line 55
    invoke-static {v3, p2, v4, v1}, Lin0/d;->b(Ljava/lang/String;[BII)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Lcn0/a;->trace(Ljava/lang/String;)V

    .line 62
    :cond_3d
    array-length v0, v0

    .line 63
    invoke-virtual {p3, p2, v0, v1}, Ljavax/crypto/Mac;->update([BII)V

    .line 66
    const/4 p2, 0x2

    .line 67
    iput p2, p1, Lorg/xbill/DNS/p0;->j:I

    .line 69
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/j2$a;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c(Lorg/xbill/DNS/p0;[BZ)I
    .registers 15

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/p0;->j()Lorg/xbill/DNS/TSIGRecord;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/xbill/DNS/j2$a;->d:I

    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iput v1, p0, Lorg/xbill/DNS/j2$a;->d:I

    .line 11
    const/4 v3, 0x4

    .line 12
    const-string v4, "FORMERR: {}"

    .line 14
    if-ne v1, v2, :cond_38

    .line 16
    if-eqz v0, :cond_28

    .line 18
    iget-object v5, p0, Lorg/xbill/DNS/j2$a;->a:Lorg/xbill/DNS/j2;

    .line 20
    iget-object v8, p0, Lorg/xbill/DNS/j2$a;->c:Lorg/xbill/DNS/TSIGRecord;

    .line 22
    const/4 v9, 0x1

    .line 23
    iget-object v10, p0, Lorg/xbill/DNS/j2$a;->b:Ljavax/crypto/Mac;

    .line 25
    move-object v6, p1

    .line 26
    move-object v7, p2

    .line 27
    invoke-static/range {v5 .. v10}, Lorg/xbill/DNS/j2;->c(Lorg/xbill/DNS/j2;Lorg/xbill/DNS/p0;[BLorg/xbill/DNS/TSIGRecord;ZLjavax/crypto/Mac;)I

    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lorg/xbill/DNS/j2$a;->b:Ljavax/crypto/Mac;

    .line 33
    invoke-static {p2, v0}, Lorg/xbill/DNS/j2;->b(Ljavax/crypto/Mac;Lorg/xbill/DNS/TSIGRecord;)V

    .line 36
    iget p2, p0, Lorg/xbill/DNS/j2$a;->d:I

    .line 38
    iput p2, p0, Lorg/xbill/DNS/j2$a;->e:I

    .line 40
    return p1

    .line 41
    :cond_28
    const-string p2, "missing required signature on first message"

    .line 43
    iput-object p2, p0, Lorg/xbill/DNS/j2$a;->f:Ljava/lang/String;

    .line 45
    invoke-static {}, Lorg/xbill/DNS/j2;->d()Lcn0/a;

    .line 48
    move-result-object p2

    .line 49
    iget-object p3, p0, Lorg/xbill/DNS/j2$a;->f:Ljava/lang/String;

    .line 51
    invoke-interface {p2, v4, p3}, Lcn0/a;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    iput v3, p1, Lorg/xbill/DNS/p0;->j:I

    .line 56
    return v2

    .line 57
    :cond_38
    if-eqz v0, :cond_50

    .line 59
    iget-object v5, p0, Lorg/xbill/DNS/j2$a;->a:Lorg/xbill/DNS/j2;

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    iget-object v10, p0, Lorg/xbill/DNS/j2$a;->b:Ljavax/crypto/Mac;

    .line 65
    move-object v6, p1

    .line 66
    move-object v7, p2

    .line 67
    invoke-static/range {v5 .. v10}, Lorg/xbill/DNS/j2;->c(Lorg/xbill/DNS/j2;Lorg/xbill/DNS/p0;[BLorg/xbill/DNS/TSIGRecord;ZLjavax/crypto/Mac;)I

    .line 70
    move-result p1

    .line 71
    iget p2, p0, Lorg/xbill/DNS/j2$a;->d:I

    .line 73
    iput p2, p0, Lorg/xbill/DNS/j2$a;->e:I

    .line 75
    iget-object p2, p0, Lorg/xbill/DNS/j2$a;->b:Ljavax/crypto/Mac;

    .line 77
    invoke-static {p2, v0}, Lorg/xbill/DNS/j2;->b(Ljavax/crypto/Mac;Lorg/xbill/DNS/TSIGRecord;)V

    .line 80
    return p1

    .line 81
    :cond_50
    iget v0, p0, Lorg/xbill/DNS/j2$a;->e:I

    .line 83
    sub-int/2addr v1, v0

    .line 84
    const/16 v0, 0x64

    .line 86
    if-lt v1, v0, :cond_78

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string p3, "Missing required signature on message #"

    .line 95
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget p3, p0, Lorg/xbill/DNS/j2$a;->d:I

    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lorg/xbill/DNS/j2$a;->f:Ljava/lang/String;

    .line 109
    invoke-static {}, Lorg/xbill/DNS/j2;->d()Lcn0/a;

    .line 112
    move-result-object p2

    .line 113
    iget-object p3, p0, Lorg/xbill/DNS/j2$a;->f:Ljava/lang/String;

    .line 115
    invoke-interface {p2, v4, p3}, Lcn0/a;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    iput v3, p1, Lorg/xbill/DNS/p0;->j:I

    .line 120
    return v2

    .line 121
    :cond_78
    if-eqz p3, :cond_8a

    .line 123
    const-string p2, "Missing required signature on last message"

    .line 125
    iput-object p2, p0, Lorg/xbill/DNS/j2$a;->f:Ljava/lang/String;

    .line 127
    invoke-static {}, Lorg/xbill/DNS/j2;->d()Lcn0/a;

    .line 130
    move-result-object p2

    .line 131
    iget-object p3, p0, Lorg/xbill/DNS/j2$a;->f:Ljava/lang/String;

    .line 133
    invoke-interface {p2, v4, p3}, Lcn0/a;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    iput v3, p1, Lorg/xbill/DNS/p0;->j:I

    .line 138
    return v2

    .line 139
    :cond_8a
    new-instance p3, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v0, "Intermediate message #"

    .line 146
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget v0, p0, Lorg/xbill/DNS/j2$a;->d:I

    .line 151
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, " without signature"

    .line 156
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p3

    .line 163
    iput-object p3, p0, Lorg/xbill/DNS/j2$a;->f:Ljava/lang/String;

    .line 165
    invoke-static {}, Lorg/xbill/DNS/j2;->d()Lcn0/a;

    .line 168
    move-result-object p3

    .line 169
    iget-object v0, p0, Lorg/xbill/DNS/j2$a;->f:Ljava/lang/String;

    .line 171
    invoke-interface {p3, v4, v0}, Lcn0/a;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    iget-object p3, p0, Lorg/xbill/DNS/j2$a;->b:Ljavax/crypto/Mac;

    .line 176
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbill/DNS/j2$a;->a(Lorg/xbill/DNS/p0;[BLjavax/crypto/Mac;)V

    .line 179
    const/4 p1, 0x0

    .line 180
    return p1
.end method
