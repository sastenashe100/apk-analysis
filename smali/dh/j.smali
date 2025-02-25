# classes5.dex

.class public Ldh/j;
.super Ljava/lang/Object;
.source "MqttClientTransportConfigImpl.java"


# static fields
.field public static final f:Ldh/j;


# instance fields
.field public final a:Ljava/net/InetSocketAddress;

.field public final b:Ljava/net/InetSocketAddress;

.field public final c:Ldh/i;

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v8, Ldh/j;

    .line 3
    const-string v0, "localhost"

    .line 5
    const/16 v1, 0x75b

    .line 7
    invoke-static {v0, v1}, Llj/h;->a(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x2710

    .line 17
    const v7, 0xea60

    .line 20
    move-object v0, v8

    .line 21
    invoke-direct/range {v0 .. v7}, Ldh/j;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ldh/i;Ldh/p;Ldh/l;II)V

    .line 24
    sput-object v8, Ldh/j;->f:Ldh/j;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ldh/i;Ldh/p;Ldh/l;II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldh/j;->a:Ljava/net/InetSocketAddress;

    .line 6
    iput-object p2, p0, Ldh/j;->b:Ljava/net/InetSocketAddress;

    .line 8
    iput-object p3, p0, Ldh/j;->c:Ldh/i;

    .line 10
    iput p6, p0, Ldh/j;->d:I

    .line 12
    iput p7, p0, Ldh/j;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Ldh/j;->e:I

    .line 3
    return v0
.end method

.method public b()Ljava/net/InetSocketAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Ldh/j;->b:Ljava/net/InetSocketAddress;

    .line 3
    return-object v0
.end method

.method public c()Ldh/l;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Ldh/i;
    .registers 2

    .line 1
    iget-object v0, p0, Ldh/j;->c:Ldh/i;

    .line 3
    return-object v0
.end method

.method public e()Ldh/p;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ldh/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ldh/j;

    .line 13
    iget-object v1, p0, Ldh/j;->a:Ljava/net/InetSocketAddress;

    .line 15
    iget-object v3, p1, Ldh/j;->a:Ljava/net/InetSocketAddress;

    .line 17
    invoke-virtual {v1, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_37

    .line 23
    iget-object v1, p0, Ldh/j;->b:Ljava/net/InetSocketAddress;

    .line 25
    iget-object v3, p1, Ldh/j;->b:Ljava/net/InetSocketAddress;

    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_37

    .line 33
    iget-object v1, p0, Ldh/j;->c:Ldh/i;

    .line 35
    iget-object v3, p1, Ldh/j;->c:Ldh/i;

    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_37

    .line 43
    iget v1, p0, Ldh/j;->d:I

    .line 45
    iget v3, p1, Ldh/j;->d:I

    .line 47
    if-ne v1, v3, :cond_37

    .line 49
    iget v1, p0, Ldh/j;->e:I

    .line 51
    iget p1, p1, Ldh/j;->e:I

    .line 53
    if-ne v1, p1, :cond_37

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v0, v2

    .line 57
    :goto_38
    return v0
.end method

.method public f()Ljava/net/InetSocketAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Ldh/j;->a:Ljava/net/InetSocketAddress;

    .line 3
    return-object v0
.end method

.method public g()Ljava/net/InetSocketAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Ldh/j;->a:Ljava/net/InetSocketAddress;

    .line 3
    return-object v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Ldh/j;->d:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ldh/j;->a:Ljava/net/InetSocketAddress;

    .line 3
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Ldh/j;->b:Ljava/net/InetSocketAddress;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Ldh/j;->c:Ldh/i;

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit16 v0, v0, 0x745f

    .line 27
    iget v1, p0, Ldh/j;->d:I

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget v1, p0, Ldh/j;->e:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method
