# classes5.dex

.class public Lgi/a;
.super Ljava/lang/Object;
.source "Mqtt3SimpleAuthView.java"

# interfaces
.implements Lsj/a;


# instance fields
.field public final a:Lfi/e;


# direct methods
.method public constructor <init>(Lfi/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgi/a;->a:Lfi/e;

    .line 6
    return-void
.end method

.method public static a(Lnh/k;Ljava/nio/ByteBuffer;)Lfi/e;
    .registers 3

    .line 1
    new-instance v0, Lfi/e;

    .line 3
    invoke-direct {v0, p0, p1}, Lfi/e;-><init>(Lnh/k;Ljava/nio/ByteBuffer;)V

    .line 6
    return-object v0
.end method

.method public static c(Lfi/e;)Lgi/a;
    .registers 2

    .line 1
    new-instance v0, Lgi/a;

    .line 3
    invoke-direct {v0, p0}, Lgi/a;-><init>(Lfi/e;)V

    .line 6
    return-object v0
.end method

.method public static d(Lnh/k;Ljava/nio/ByteBuffer;)Lgi/a;
    .registers 3

    .line 1
    new-instance v0, Lgi/a;

    .line 3
    invoke-static {p0, p1}, Lgi/a;->a(Lnh/k;Ljava/nio/ByteBuffer;)Lfi/e;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lgi/a;-><init>(Lfi/e;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public b()Lfi/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lgi/a;->a:Lfi/e;

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
    instance-of v0, p1, Lgi/a;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lgi/a;

    .line 13
    iget-object v0, p0, Lgi/a;->a:Lfi/e;

    .line 15
    iget-object p1, p1, Lgi/a;->a:Lfi/e;

    .line 17
    invoke-virtual {v0, p1}, Lfi/e;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgi/a;->a:Lfi/e;

    .line 3
    invoke-virtual {v0}, Lfi/e;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lgi/a;->a:Lfi/e;

    .line 3
    invoke-virtual {v0}, Lfi/e;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
