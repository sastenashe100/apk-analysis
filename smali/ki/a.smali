# classes5.dex

.class public Lki/a;
.super Ljava/lang/Object;
.source "Mqtt3ConnectView.java"

# interfaces
.implements Ltj/a;


# static fields
.field public static final c:Lki/a;


# instance fields
.field public final b:Lhi/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lhi/b;->i:Lhi/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3c

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v2, v3, v0, v1, v1}, Lki/a;->k(IZLhi/b;Lfi/e;Loi/d;)Lki/a;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lki/a;->c:Lki/a;

    .line 13
    return-void
.end method

.method public constructor <init>(Lhi/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lki/a;->b:Lhi/a;

    .line 6
    return-void
.end method

.method public static d(IZLhi/b;Lfi/e;Loi/d;)Lhi/a;
    .registers 16

    .line 1
    new-instance v10, Lhi/a;

    .line 3
    if-eqz p1, :cond_8

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    :goto_6
    move-wide v3, v0

    .line 8
    goto :goto_e

    .line 9
    :cond_8
    const-wide v0, 0xffffffffL

    .line 14
    goto :goto_6

    .line 15
    :goto_e
    const/4 v7, 0x0

    .line 16
    sget-object v9, Lnh/i;->c:Lnh/i;

    .line 18
    move-object v0, v10

    .line 19
    move v1, p0

    .line 20
    move v2, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    move-object v8, p4

    .line 24
    invoke-direct/range {v0 .. v9}, Lhi/a;-><init>(IZJLhi/b;Lfi/e;Lek/b;Loi/d;Lnh/i;)V

    .line 27
    return-object v10
.end method

.method public static k(IZLhi/b;Lfi/e;Loi/d;)Lki/a;
    .registers 6

    .line 1
    new-instance v0, Lki/a;

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lki/a;->d(IZLhi/b;Lfi/e;Loi/d;)Lhi/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lki/a;-><init>(Lhi/a;)V

    .line 10
    return-object v0
.end method

.method public static l(Lhi/a;)Lki/a;
    .registers 2

    .line 1
    new-instance v0, Lki/a;

    .line 3
    invoke-direct {v0, p0}, Lki/a;-><init>(Lhi/a;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public e()Lhi/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lki/a;->b:Lhi/a;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lki/a;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lki/a;

    .line 13
    iget-object v0, p0, Lki/a;->b:Lhi/a;

    .line 15
    iget-object p1, p1, Lki/a;->b:Lhi/a;

    .line 17
    invoke-virtual {v0, p1}, Lhi/a;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lki/a;->b:Lhi/a;

    .line 3
    invoke-virtual {v0}, Lhi/a;->h()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Lsj/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lki/a;->b:Lhi/a;

    .line 3
    invoke-virtual {v0}, Lhi/a;->j()Lfi/e;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-static {v0}, Lgi/a;->c(Lfi/e;)Lgi/a;

    .line 14
    move-result-object v0

    .line 15
    :goto_e
    return-object v0
.end method

.method public final h()Lwj/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lki/a;->b:Lhi/a;

    .line 3
    invoke-virtual {v0}, Lhi/a;->k()Loi/d;

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lki/a;->b:Lhi/a;

    .line 3
    invoke-virtual {v0}, Lhi/a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Ltj/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lki/a;->b:Lhi/a;

    .line 3
    invoke-virtual {v0}, Lhi/a;->l()Lhi/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lki/a;->b:Lhi/a;

    .line 3
    invoke-virtual {v0}, Lhi/a;->n()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lki/a;->g()Lsj/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lki/a;->h()Lwj/a;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lki/a;->i()Ltj/d;

    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v4, "keepAlive="

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lki/a;->f()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v4, ", cleanSession="

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lki/a;->j()Z

    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v4, ", restrictions="

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, ""

    .line 52
    if-nez v0, :cond_37

    .line 54
    move-object v0, v2

    .line 55
    goto :goto_48

    .line 56
    :cond_37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v5, ", simpleAuth="

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    :goto_48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    if-nez v1, :cond_4e

    .line 78
    goto :goto_5f

    .line 79
    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v2, ", willPublish="

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    :goto_5f
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    return-object v0
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
    invoke-virtual {p0}, Lki/a;->m()Ljava/lang/String;

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
