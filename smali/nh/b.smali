# classes5.dex

.class public Lnh/b;
.super Lnh/k;
.source "MqttClientIdentifierImpl.java"

# interfaces
.implements Loj/c;


# static fields
.field public static final e:Lnh/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lnh/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 6
    invoke-direct {v0, v1}, Lnh/b;-><init>([B)V

    .line 9
    sput-object v0, Lnh/b;->e:Lnh/b;

    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lnh/k;-><init>([B)V

    .line 4
    return-void
.end method

.method public static n(Lio/netty/buffer/ByteBuf;)Lnh/b;
    .registers 1

    .line 1
    invoke-static {p0}, Lnh/a;->b(Lio/netty/buffer/ByteBuf;)[B

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-static {p0}, Lnh/b;->o([B)Lnh/b;

    .line 12
    move-result-object p0

    .line 13
    :goto_c
    return-object p0
.end method

.method public static o([B)Lnh/b;
    .registers 2

    .line 1
    invoke-static {p0}, Lnh/a;->h([B)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    invoke-static {p0}, Lnh/k;->j([B)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    new-instance v0, Lnh/b;

    .line 16
    invoke-direct {v0, p0}, Lnh/b;-><init>([B)V

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    return-object v0
.end method
