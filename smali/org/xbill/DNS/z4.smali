# classes9.dex

.class public Lorg/xbill/DNS/z4;
.super Ljava/lang/Object;
.source "ZoneTransferIn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/z4$b;,
        Lorg/xbill/DNS/z4$d;,
        Lorg/xbill/DNS/z4$c;
    }
.end annotation


# static fields
.field public static final r:Lcn0/a;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field public final a:Lorg/xbill/DNS/Name;

.field public b:I

.field public c:I

.field public final d:J

.field public final e:Z

.field public f:Lorg/xbill/DNS/z4$d;

.field public g:Ljava/net/SocketAddress;

.field public final h:Ljava/net/SocketAddress;

.field public i:Lorg/xbill/DNS/e2;

.field public final j:Lorg/xbill/DNS/j2;

.field public k:Lorg/xbill/DNS/j2$a;

.field public l:Ljava/time/Duration;

.field public m:I

.field public n:J

.field public o:J

.field public p:Lorg/xbill/DNS/Record;

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lorg/xbill/DNS/z4;

    .line 3
    invoke-static {v0}, Lcn0/b;->i(Ljava/lang/Class;)Lcn0/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/xbill/DNS/z4;->r:Lcn0/a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJZLjava/net/SocketAddress;Lorg/xbill/DNS/j2;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0xf

    .line 6
    invoke-static {v0, v1}, Lorg/xbill/DNS/y4;->a(J)Ljava/time/Duration;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/xbill/DNS/z4;->l:Ljava/time/Duration;

    .line 12
    iput-object p6, p0, Lorg/xbill/DNS/z4;->h:Ljava/net/SocketAddress;

    .line 14
    iput-object p7, p0, Lorg/xbill/DNS/z4;->j:Lorg/xbill/DNS/j2;

    .line 16
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    .line 19
    move-result p6

    .line 20
    if-eqz p6, :cond_18

    .line 22
    iput-object p1, p0, Lorg/xbill/DNS/z4;->a:Lorg/xbill/DNS/Name;

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    :try_start_18
    sget-object p6, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    .line 27
    invoke-static {p1, p6}, Lorg/xbill/DNS/Name;->concatenate(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lorg/xbill/DNS/z4;->a:Lorg/xbill/DNS/Name;
    :try_end_20
    .catch Lorg/xbill/DNS/NameTooLongException; {:try_start_18 .. :try_end_20} :catch_2d

    .line 33
    :goto_20
    iput p2, p0, Lorg/xbill/DNS/z4;->b:I

    .line 35
    const/4 p1, 0x1

    .line 36
    iput p1, p0, Lorg/xbill/DNS/z4;->c:I

    .line 38
    iput-wide p3, p0, Lorg/xbill/DNS/z4;->d:J

    .line 40
    iput-boolean p5, p0, Lorg/xbill/DNS/z4;->e:Z

    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lorg/xbill/DNS/z4;->m:I

    .line 45
    return-void

    .line 46
    :catch_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    const-string p2, "ZoneTransferIn: name too long"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method public static synthetic a(Lorg/xbill/DNS/Record;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lorg/xbill/DNS/z4;->i(Lorg/xbill/DNS/Record;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static i(Lorg/xbill/DNS/Record;)J
    .registers 3

    .line 1
    check-cast p0, Lorg/xbill/DNS/SOARecord;

    .line 3
    invoke-virtual {p0}, Lorg/xbill/DNS/SOARecord;->getSerial()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static k(Lorg/xbill/DNS/Name;Ljava/net/SocketAddress;Lorg/xbill/DNS/j2;)Lorg/xbill/DNS/z4;
    .registers 12

    .line 1
    new-instance v8, Lorg/xbill/DNS/z4;

    .line 3
    const/16 v2, 0xfc

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v8

    .line 9
    move-object v1, p0

    .line 10
    move-object v6, p1

    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lorg/xbill/DNS/z4;-><init>(Lorg/xbill/DNS/Name;IJZLjava/net/SocketAddress;Lorg/xbill/DNS/j2;)V

    .line 15
    return-object v8
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/z4;->i:Lorg/xbill/DNS/e2;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lorg/xbill/DNS/e2;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_7

    .line 8
    :catch_7
    :cond_7
    return-void
.end method

.method public c(Ljava/time/Duration;)Lorg/xbill/DNS/e2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbill/DNS/e2;

    .line 3
    invoke-direct {v0, p1}, Lorg/xbill/DNS/e2;-><init>(Ljava/time/Duration;)V

    .line 6
    return-object v0
.end method

.method public final d()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xbill/DNS/ZoneTransferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/z4;->q()V

    .line 4
    :cond_3
    iget v0, p0, Lorg/xbill/DNS/z4;->m:I

    .line 6
    const/4 v1, 0x7

    .line 7
    if-eq v0, v1, :cond_e2

    .line 9
    iget-object v0, p0, Lorg/xbill/DNS/z4;->i:Lorg/xbill/DNS/e2;

    .line 11
    invoke-virtual {v0}, Lorg/xbill/DNS/e2;->f()[B

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/z4;->m([B)Lorg/xbill/DNS/p0;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lorg/xbill/DNS/p0;->h(I)Ljava/util/List;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1}, Lorg/xbill/DNS/p0;->d()Lorg/xbill/DNS/n0;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lorg/xbill/DNS/n0;->i()I

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_89

    .line 34
    iget-object v4, p0, Lorg/xbill/DNS/z4;->k:Lorg/xbill/DNS/j2$a;

    .line 36
    if-eqz v4, :cond_89

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    move-result v5

    .line 42
    sub-int/2addr v5, v2

    .line 43
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lorg/xbill/DNS/Record;

    .line 49
    invoke-virtual {v5}, Lorg/xbill/DNS/Record;->getType()I

    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x6

    .line 54
    if-ne v5, v6, :cond_38

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v2, 0x0

    .line 58
    :goto_39
    invoke-virtual {v4, v1, v0, v2}, Lorg/xbill/DNS/j2$a;->c(Lorg/xbill/DNS/p0;[BZ)I

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_89

    .line 64
    iget-object v2, p0, Lorg/xbill/DNS/z4;->k:Lorg/xbill/DNS/j2$a;

    .line 66
    invoke-virtual {v2}, Lorg/xbill/DNS/j2$a;->b()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    const-string v4, "TSIG failure: "

    .line 72
    if-eqz v2, :cond_73

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {v0}, Lorg/xbill/DNS/j1;->a(I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, " ("

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v0, p0, Lorg/xbill/DNS/z4;->k:Lorg/xbill/DNS/j2$a;

    .line 96
    invoke-virtual {v0}, Lorg/xbill/DNS/j2$a;->b()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ")"

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/z4;->e(Ljava/lang/String;)V

    .line 115
    goto :goto_89

    .line 116
    :cond_73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-static {v0}, Lorg/xbill/DNS/j1;->a(I)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/z4;->e(Ljava/lang/String;)V

    .line 138
    :cond_89
    :goto_89
    iget v0, p0, Lorg/xbill/DNS/z4;->m:I

    .line 140
    if-nez v0, :cond_ce

    .line 142
    invoke-virtual {v1}, Lorg/xbill/DNS/p0;->g()I

    .line 145
    move-result v0

    .line 146
    const/16 v2, 0xfb

    .line 148
    if-eqz v0, :cond_aa

    .line 150
    iget v4, p0, Lorg/xbill/DNS/z4;->b:I

    .line 152
    if-ne v4, v2, :cond_a3

    .line 154
    const/4 v4, 0x4

    .line 155
    if-ne v0, v4, :cond_a3

    .line 157
    invoke-virtual {p0}, Lorg/xbill/DNS/z4;->f()V

    .line 160
    invoke-virtual {p0}, Lorg/xbill/DNS/z4;->d()V

    .line 163
    return-void

    .line 164
    :cond_a3
    invoke-static {v0}, Lorg/xbill/DNS/j1;->b(I)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/z4;->e(Ljava/lang/String;)V

    .line 171
    :cond_aa
    invoke-virtual {v1}, Lorg/xbill/DNS/p0;->f()Lorg/xbill/DNS/Record;

    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_bd

    .line 177
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getType()I

    .line 180
    move-result v0

    .line 181
    iget v1, p0, Lorg/xbill/DNS/z4;->b:I

    .line 183
    if-eq v0, v1, :cond_bd

    .line 185
    const-string v0, "invalid question section"

    .line 187
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/z4;->e(Ljava/lang/String;)V

    .line 190
    :cond_bd
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_ce

    .line 196
    iget v0, p0, Lorg/xbill/DNS/z4;->b:I

    .line 198
    if-ne v0, v2, :cond_ce

    .line 200
    invoke-virtual {p0}, Lorg/xbill/DNS/z4;->f()V

    .line 203
    invoke-virtual {p0}, Lorg/xbill/DNS/z4;->d()V

    .line 206
    return-void

    .line 207
    :cond_ce
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v0

    .line 211
    :goto_d2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_3

    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lorg/xbill/DNS/Record;

    .line 223
    invoke-virtual {p0, v1}, Lorg/xbill/DNS/z4;->n(Lorg/xbill/DNS/Record;)V

    .line 226
    goto :goto_d2

    .line 227
    :cond_e2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/ZoneTransferException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbill/DNS/ZoneTransferException;

    .line 3
    invoke-direct {v0, p1}, Lorg/xbill/DNS/ZoneTransferException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public final f()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/ZoneTransferException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/xbill/DNS/z4;->e:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    const-string v0, "server doesn\'t support IXFR"

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/z4;->e(Ljava/lang/String;)V

    .line 10
    :cond_9
    const-string v0, "falling back to AXFR"

    .line 12
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/z4;->j(Ljava/lang/String;)V

    .line 15
    const/16 v0, 0xfc

    .line 17
    iput v0, p0, Lorg/xbill/DNS/z4;->b:I

    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lorg/xbill/DNS/z4;->m:I

    .line 22
    return-void
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Record;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/z4;->h()Lorg/xbill/DNS/z4$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/xbill/DNS/z4$b;->f(Lorg/xbill/DNS/z4$b;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Lorg/xbill/DNS/z4$b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/z4;->f:Lorg/xbill/DNS/z4$d;

    .line 3
    instance-of v1, v0, Lorg/xbill/DNS/z4$b;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    check-cast v0, Lorg/xbill/DNS/z4$b;

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v1, "ZoneTransferIn used callback interface"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final j(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lorg/xbill/DNS/z4;->r:Lcn0/a;

    .line 3
    const-string v1, "{}: {}"

    .line 5
    iget-object v2, p0, Lorg/xbill/DNS/z4;->a:Lorg/xbill/DNS/Name;

    .line 7
    invoke-interface {v0, v1, v2, p1}, Lcn0/a;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final l()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/z4;->l:Ljava/time/Duration;

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/z4;->c(Ljava/time/Duration;)Lorg/xbill/DNS/e2;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/xbill/DNS/z4;->i:Lorg/xbill/DNS/e2;

    .line 9
    iget-object v1, p0, Lorg/xbill/DNS/z4;->g:Ljava/net/SocketAddress;

    .line 11
    if-eqz v1, :cond_f

    .line 13
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/e2;->b(Ljava/net/SocketAddress;)V

    .line 16
    :cond_f
    iget-object v0, p0, Lorg/xbill/DNS/z4;->i:Lorg/xbill/DNS/e2;

    .line 18
    iget-object v1, p0, Lorg/xbill/DNS/z4;->h:Ljava/net/SocketAddress;

    .line 20
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/e2;->e(Ljava/net/SocketAddress;)V

    .line 23
    return-void
.end method

.method public final m([B)Lorg/xbill/DNS/p0;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/xbill/DNS/p0;

    .line 3
    invoke-direct {v0, p1}, Lorg/xbill/DNS/p0;-><init>([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-object v0

    .line 7
    :catch_6
    move-exception p1

    .line 8
    instance-of v0, p1, Lorg/xbill/DNS/WireParseException;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    check-cast p1, Lorg/xbill/DNS/WireParseException;

    .line 14
    throw p1

    .line 15
    :cond_e
    new-instance v0, Lorg/xbill/DNS/WireParseException;

    .line 17
    const-string v1, "Error parsing message"

    .line 19
    invoke-direct {v0, v1, p1}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v0
.end method

.method public final n(Lorg/xbill/DNS/Record;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/ZoneTransferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getType()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/xbill/DNS/z4;->m:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/16 v4, 0xfb

    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x6

    .line 13
    packed-switch v1, :pswitch_data_fe

    .line 16
    const-string p1, "invalid state"

    .line 18
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/z4;->e(Ljava/lang/String;)V

    .line 21
    goto/16 :goto_fd

    .line 23
    :pswitch_16  #0x7
    const-string p1, "extra data"

    .line 25
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/z4;->e(Ljava/lang/String;)V

    .line 28
    goto/16 :goto_fd

    .line 30
    :pswitch_1d  #0x6
    if-ne v0, v3, :cond_29

    .line 32
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getDClass()I

    .line 35
    move-result v1

    .line 36
    iget v2, p0, Lorg/xbill/DNS/z4;->c:I

    .line 38
    if-eq v1, v2, :cond_29

    .line 40
    goto/16 :goto_fd

    .line 42
    :cond_29
    iget-object v1, p0, Lorg/xbill/DNS/z4;->f:Lorg/xbill/DNS/z4$d;

    .line 44
    invoke-interface {v1, p1}, Lorg/xbill/DNS/z4$d;->d(Lorg/xbill/DNS/Record;)V

    .line 47
    if-ne v0, v6, :cond_fd

    .line 49
    iput v5, p0, Lorg/xbill/DNS/z4;->m:I

    .line 51
    goto/16 :goto_fd

    .line 53
    :pswitch_34  #0x5
    if-ne v0, v6, :cond_6f

    .line 55
    invoke-static {p1}, Lorg/xbill/DNS/z4;->i(Lorg/xbill/DNS/Record;)J

    .line 58
    move-result-wide v0

    .line 59
    iget-wide v3, p0, Lorg/xbill/DNS/z4;->n:J

    .line 61
    cmp-long v3, v0, v3

    .line 63
    if-nez v3, :cond_44

    .line 65
    iput v5, p0, Lorg/xbill/DNS/z4;->m:I

    .line 67
    goto/16 :goto_fd

    .line 69
    :cond_44
    iget-wide v3, p0, Lorg/xbill/DNS/z4;->o:J

    .line 71
    cmp-long v3, v0, v3

    .line 73
    if-eqz v3, :cond_69

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v3, "IXFR out of sync: expected serial "

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-wide v3, p0, Lorg/xbill/DNS/z4;->o:J

    .line 87
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    const-string v3, " , got "

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/z4;->e(Ljava/lang/String;)V

    .line 105
    goto :goto_6f

    .line 106
    :cond_69
    iput v2, p0, Lorg/xbill/DNS/z4;->m:I

    .line 108
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/z4;->n(Lorg/xbill/DNS/Record;)V

    .line 111
    return-void

    .line 112
    :cond_6f
    :goto_6f
    iget-object v0, p0, Lorg/xbill/DNS/z4;->f:Lorg/xbill/DNS/z4$d;

    .line 114
    invoke-interface {v0, p1}, Lorg/xbill/DNS/z4$d;->d(Lorg/xbill/DNS/Record;)V

    .line 117
    goto/16 :goto_fd

    .line 119
    :pswitch_76  #0x4
    iget-object v0, p0, Lorg/xbill/DNS/z4;->f:Lorg/xbill/DNS/z4$d;

    .line 121
    invoke-interface {v0, p1}, Lorg/xbill/DNS/z4$d;->a(Lorg/xbill/DNS/Record;)V

    .line 124
    const/4 p1, 0x5

    .line 125
    iput p1, p0, Lorg/xbill/DNS/z4;->m:I

    .line 127
    goto/16 :goto_fd

    .line 129
    :pswitch_80  #0x3
    if-ne v0, v6, :cond_8f

    .line 131
    invoke-static {p1}, Lorg/xbill/DNS/z4;->i(Lorg/xbill/DNS/Record;)J

    .line 134
    move-result-wide v0

    .line 135
    iput-wide v0, p0, Lorg/xbill/DNS/z4;->o:J

    .line 137
    const/4 v0, 0x4

    .line 138
    iput v0, p0, Lorg/xbill/DNS/z4;->m:I

    .line 140
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/z4;->n(Lorg/xbill/DNS/Record;)V

    .line 143
    return-void

    .line 144
    :cond_8f
    iget-object v0, p0, Lorg/xbill/DNS/z4;->f:Lorg/xbill/DNS/z4$d;

    .line 146
    invoke-interface {v0, p1}, Lorg/xbill/DNS/z4$d;->d(Lorg/xbill/DNS/Record;)V

    .line 149
    goto :goto_fd

    .line 150
    :pswitch_95  #0x2
    iget-object v0, p0, Lorg/xbill/DNS/z4;->f:Lorg/xbill/DNS/z4$d;

    .line 152
    invoke-interface {v0, p1}, Lorg/xbill/DNS/z4$d;->c(Lorg/xbill/DNS/Record;)V

    .line 155
    const/4 p1, 0x3

    .line 156
    iput p1, p0, Lorg/xbill/DNS/z4;->m:I

    .line 158
    goto :goto_fd

    .line 159
    :pswitch_9e  #0x1
    iget v1, p0, Lorg/xbill/DNS/z4;->b:I

    .line 161
    if-ne v1, v4, :cond_bd

    .line 163
    if-ne v0, v6, :cond_bd

    .line 165
    invoke-static {p1}, Lorg/xbill/DNS/z4;->i(Lorg/xbill/DNS/Record;)J

    .line 168
    move-result-wide v0

    .line 169
    iget-wide v7, p0, Lorg/xbill/DNS/z4;->d:J

    .line 171
    cmp-long v0, v0, v7

    .line 173
    if-nez v0, :cond_bd

    .line 175
    iput v4, p0, Lorg/xbill/DNS/z4;->q:I

    .line 177
    iget-object v0, p0, Lorg/xbill/DNS/z4;->f:Lorg/xbill/DNS/z4$d;

    .line 179
    invoke-interface {v0}, Lorg/xbill/DNS/z4$d;->e()V

    .line 182
    const-string v0, "got incremental response"

    .line 184
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/z4;->j(Ljava/lang/String;)V

    .line 187
    iput v2, p0, Lorg/xbill/DNS/z4;->m:I

    .line 189
    goto :goto_d4

    .line 190
    :cond_bd
    const/16 v0, 0xfc

    .line 192
    iput v0, p0, Lorg/xbill/DNS/z4;->q:I

    .line 194
    iget-object v0, p0, Lorg/xbill/DNS/z4;->f:Lorg/xbill/DNS/z4$d;

    .line 196
    invoke-interface {v0}, Lorg/xbill/DNS/z4$d;->b()V

    .line 199
    iget-object v0, p0, Lorg/xbill/DNS/z4;->f:Lorg/xbill/DNS/z4$d;

    .line 201
    iget-object v1, p0, Lorg/xbill/DNS/z4;->p:Lorg/xbill/DNS/Record;

    .line 203
    invoke-interface {v0, v1}, Lorg/xbill/DNS/z4$d;->d(Lorg/xbill/DNS/Record;)V

    .line 206
    const-string v0, "got nonincremental response"

    .line 208
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/z4;->j(Ljava/lang/String;)V

    .line 211
    iput v6, p0, Lorg/xbill/DNS/z4;->m:I

    .line 213
    :goto_d4
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/z4;->n(Lorg/xbill/DNS/Record;)V

    .line 216
    return-void

    .line 217
    :pswitch_d8  #0x0
    if-eq v0, v6, :cond_df

    .line 219
    const-string v0, "missing initial SOA"

    .line 221
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/z4;->e(Ljava/lang/String;)V

    .line 224
    :cond_df
    iput-object p1, p0, Lorg/xbill/DNS/z4;->p:Lorg/xbill/DNS/Record;

    .line 226
    invoke-static {p1}, Lorg/xbill/DNS/z4;->i(Lorg/xbill/DNS/Record;)J

    .line 229
    move-result-wide v0

    .line 230
    iput-wide v0, p0, Lorg/xbill/DNS/z4;->n:J

    .line 232
    iget p1, p0, Lorg/xbill/DNS/z4;->b:I

    .line 234
    if-ne p1, v4, :cond_fb

    .line 236
    iget-wide v6, p0, Lorg/xbill/DNS/z4;->d:J

    .line 238
    invoke-static {v0, v1, v6, v7}, Lorg/xbill/DNS/x1;->a(JJ)I

    .line 241
    move-result p1

    .line 242
    if-gtz p1, :cond_fb

    .line 244
    const-string p1, "up to date"

    .line 246
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/z4;->j(Ljava/lang/String;)V

    .line 249
    iput v5, p0, Lorg/xbill/DNS/z4;->m:I

    .line 251
    goto :goto_fd

    .line 252
    :cond_fb
    iput v3, p0, Lorg/xbill/DNS/z4;->m:I

    .line 254
    :cond_fd
    :goto_fd
    return-void

    .line 255
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_d8  #00000000
        :pswitch_9e  #00000001
        :pswitch_95  #00000002
        :pswitch_80  #00000003
        :pswitch_76  #00000004
        :pswitch_34  #00000005
        :pswitch_1d  #00000006
        :pswitch_16  #00000007
    .end packed-switch
.end method

.method public o()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xbill/DNS/ZoneTransferException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbill/DNS/z4$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/xbill/DNS/z4$b;-><init>(Lorg/xbill/DNS/z4$a;)V

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/z4;->p(Lorg/xbill/DNS/z4$d;)V

    .line 10
    return-void
.end method

.method public p(Lorg/xbill/DNS/z4$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xbill/DNS/ZoneTransferException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbill/DNS/z4;->f:Lorg/xbill/DNS/z4$d;

    .line 3
    :try_start_2
    invoke-virtual {p0}, Lorg/xbill/DNS/z4;->l()V

    .line 6
    invoke-virtual {p0}, Lorg/xbill/DNS/z4;->d()V
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_c

    .line 9
    invoke-virtual {p0}, Lorg/xbill/DNS/z4;->b()V

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    invoke-virtual {p0}, Lorg/xbill/DNS/z4;->b()V

    .line 17
    throw p1
.end method

.method public final q()V
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lorg/xbill/DNS/z4;->a:Lorg/xbill/DNS/Name;

    .line 5
    iget v2, v0, Lorg/xbill/DNS/z4;->b:I

    .line 7
    iget v3, v0, Lorg/xbill/DNS/z4;->c:I

    .line 9
    invoke-static {v1, v2, v3}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/Record;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lorg/xbill/DNS/p0;

    .line 15
    invoke-direct {v2}, Lorg/xbill/DNS/p0;-><init>()V

    .line 18
    invoke-virtual {v2}, Lorg/xbill/DNS/p0;->d()Lorg/xbill/DNS/n0;

    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, v4}, Lorg/xbill/DNS/n0;->n(I)V

    .line 26
    invoke-virtual {v2, v1, v4}, Lorg/xbill/DNS/p0;->a(Lorg/xbill/DNS/Record;I)V

    .line 29
    iget v1, v0, Lorg/xbill/DNS/z4;->b:I

    .line 31
    const/16 v3, 0xfb

    .line 33
    if-ne v1, v3, :cond_3f

    .line 35
    new-instance v1, Lorg/xbill/DNS/SOARecord;

    .line 37
    move-object v4, v1

    .line 38
    iget-object v5, v0, Lorg/xbill/DNS/z4;->a:Lorg/xbill/DNS/Name;

    .line 40
    iget v6, v0, Lorg/xbill/DNS/z4;->c:I

    .line 42
    const-wide/16 v7, 0x0

    .line 44
    sget-object v10, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    .line 46
    move-object v9, v10

    .line 47
    iget-wide v11, v0, Lorg/xbill/DNS/z4;->d:J

    .line 49
    const-wide/16 v13, 0x0

    .line 51
    const-wide/16 v15, 0x0

    .line 53
    const-wide/16 v17, 0x0

    .line 55
    const-wide/16 v19, 0x0

    .line 57
    invoke-direct/range {v4 .. v20}, Lorg/xbill/DNS/SOARecord;-><init>(Lorg/xbill/DNS/Name;IJLorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;JJJJJ)V

    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-virtual {v2, v1, v3}, Lorg/xbill/DNS/p0;->a(Lorg/xbill/DNS/Record;I)V

    .line 64
    :cond_3f
    iget-object v1, v0, Lorg/xbill/DNS/z4;->j:Lorg/xbill/DNS/j2;

    .line 66
    if-eqz v1, :cond_54

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, v2, v3}, Lorg/xbill/DNS/j2;->f(Lorg/xbill/DNS/p0;Lorg/xbill/DNS/TSIGRecord;)V

    .line 72
    new-instance v1, Lorg/xbill/DNS/j2$a;

    .line 74
    iget-object v3, v0, Lorg/xbill/DNS/z4;->j:Lorg/xbill/DNS/j2;

    .line 76
    invoke-virtual {v2}, Lorg/xbill/DNS/p0;->j()Lorg/xbill/DNS/TSIGRecord;

    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v1, v3, v4}, Lorg/xbill/DNS/j2$a;-><init>(Lorg/xbill/DNS/j2;Lorg/xbill/DNS/TSIGRecord;)V

    .line 83
    iput-object v1, v0, Lorg/xbill/DNS/z4;->k:Lorg/xbill/DNS/j2$a;

    .line 85
    :cond_54
    const v1, 0xffff

    .line 88
    invoke-virtual {v2, v1}, Lorg/xbill/DNS/p0;->y(I)[B

    .line 91
    move-result-object v1

    .line 92
    iget-object v2, v0, Lorg/xbill/DNS/z4;->i:Lorg/xbill/DNS/e2;

    .line 94
    invoke-virtual {v2, v1}, Lorg/xbill/DNS/e2;->i([B)V

    .line 97
    return-void
.end method

.method public r(Ljava/net/SocketAddress;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/xbill/DNS/z4;->g:Ljava/net/SocketAddress;

    .line 3
    return-void
.end method

.method public s(Ljava/time/Duration;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/xbill/DNS/z4;->l:Ljava/time/Duration;

    .line 3
    return-void
.end method
