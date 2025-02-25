# classes8.dex

.class public abstract Lhh0/b;
.super Ljava/lang/Object;
.source "AbstractBootstrapConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lhh0/a<",
        "TB;TC;>;C::",
        "Lio/netty/channel/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final bootstrap:Lhh0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhh0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "bootstrap"

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lhh0/a;

    .line 12
    iput-object p1, p0, Lhh0/b;->bootstrap:Lhh0/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final attrs()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Loh0/e<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhh0/b;->bootstrap:Lhh0/a;

    .line 3
    invoke-virtual {v0}, Lhh0/a;->attrs()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final channelFactory()Lhh0/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhh0/e<",
            "+TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhh0/b;->bootstrap:Lhh0/a;

    .line 3
    invoke-virtual {v0}, Lhh0/a;->channelFactory()Lhh0/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final group()Lio/netty/channel/j0;
    .registers 2

    .line 1
    iget-object v0, p0, Lhh0/b;->bootstrap:Lhh0/a;

    .line 3
    invoke-virtual {v0}, Lhh0/a;->group()Lio/netty/channel/j0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final handler()Lio/netty/channel/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lhh0/b;->bootstrap:Lhh0/a;

    .line 3
    invoke-virtual {v0}, Lhh0/a;->handler()Lio/netty/channel/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final localAddress()Ljava/net/SocketAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Lhh0/b;->bootstrap:Lhh0/a;

    .line 3
    invoke-virtual {v0}, Lhh0/a;->localAddress()Ljava/net/SocketAddress;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final options()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/netty/channel/q<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhh0/b;->bootstrap:Lhh0/a;

    .line 3
    invoke-virtual {v0}, Lhh0/a;->options()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, Lio/netty/util/internal/c0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x28

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lhh0/b;->group()Lio/netty/channel/j0;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, ", "

    .line 24
    if-eqz v2, :cond_28

    .line 26
    const-string v4, "group: "

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v2}, Lio/netty/util/internal/c0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_28
    invoke-virtual {p0}, Lhh0/b;->channelFactory()Lhh0/e;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_39

    .line 47
    const-string v4, "channelFactory: "

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_39
    invoke-virtual {p0}, Lhh0/b;->localAddress()Ljava/net/SocketAddress;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_4a

    .line 64
    const-string v4, "localAddress: "

    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_4a
    invoke-virtual {p0}, Lhh0/b;->options()Ljava/util/Map;

    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_5f

    .line 85
    const-string v4, "options: "

    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_5f
    invoke-virtual {p0}, Lhh0/b;->attrs()Ljava/util/Map;

    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_74

    .line 106
    const-string v4, "attrs: "

    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_74
    invoke-virtual {p0}, Lhh0/b;->handler()Lio/netty/channel/j;

    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_85

    .line 123
    const-string v4, "handler: "

    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 137
    move-result v2

    .line 138
    add-int/lit8 v2, v2, -0x1

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 143
    move-result v2

    .line 144
    const/16 v3, 0x29

    .line 146
    if-ne v2, v1, :cond_97

    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    goto :goto_a9

    .line 152
    :cond_97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 155
    move-result v1

    .line 156
    add-int/lit8 v1, v1, -0x2

    .line 158
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 164
    move-result v1

    .line 165
    add-int/lit8 v1, v1, -0x1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 170
    :goto_a9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method
