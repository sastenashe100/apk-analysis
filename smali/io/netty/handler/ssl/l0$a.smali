# classes8.dex

.class public final Lio/netty/handler/ssl/l0$a;
.super Ljava/lang/Object;
.source "OpenSslClientSessionCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final hash:I

.field private final host:Ljava/lang/String;

.field private final port:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/ssl/l0$a;->host:Ljava/lang/String;

    .line 6
    iput p2, p0, Lio/netty/handler/ssl/l0$a;->port:I

    .line 8
    invoke-static {p1}, Loh0/c;->hashCode(Ljava/lang/CharSequence;)I

    .line 11
    move-result p1

    .line 12
    mul-int/lit8 p1, p1, 0x1f

    .line 14
    add-int/2addr p1, p2

    .line 15
    iput p1, p0, Lio/netty/handler/ssl/l0$a;->hash:I

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lio/netty/handler/ssl/l0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lio/netty/handler/ssl/l0$a;

    .line 9
    iget v0, p0, Lio/netty/handler/ssl/l0$a;->port:I

    .line 11
    iget v2, p1, Lio/netty/handler/ssl/l0$a;->port:I

    .line 13
    if-ne v0, v2, :cond_19

    .line 15
    iget-object v0, p0, Lio/netty/handler/ssl/l0$a;->host:Ljava/lang/String;

    .line 17
    iget-object p1, p1, Lio/netty/handler/ssl/l0$a;->host:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_19
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lio/netty/handler/ssl/l0$a;->hash:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "HostPort{host=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lio/netty/handler/ssl/l0$a;->host:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x27

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", port="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Lio/netty/handler/ssl/l0$a;->port:I

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const/16 v1, 0x7d

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
