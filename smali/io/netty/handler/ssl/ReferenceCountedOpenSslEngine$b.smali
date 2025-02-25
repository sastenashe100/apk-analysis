# classes8.dex

.class public Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$b;
.super Lio/netty/handler/ssl/m;
.source "ReferenceCountedOpenSslEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;-><init>(Lio/netty/handler/ssl/h1;Lio/netty/buffer/h;Ljava/lang/String;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private peerSupportedSignatureAlgorithms:[Ljava/lang/String;

.field private requestedServerNames:Ljava/util/List;

.field final synthetic this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Lio/netty/handler/ssl/x0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$b;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 3
    invoke-direct {p0, p2}, Lio/netty/handler/ssl/m;-><init>(Lio/netty/handler/ssl/x0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public getPeerSupportedSignatureAlgorithms()[Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$b;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$b;->peerSupportedSignatureAlgorithms:[Ljava/lang/String;

    .line 6
    if-nez v1, :cond_49

    .line 8
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$b;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 10
    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$400(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_16

    .line 16
    sget-object v1, Lio/netty/util/internal/e;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$b;->peerSupportedSignatureAlgorithms:[Ljava/lang/String;

    .line 20
    goto :goto_49

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_53

    .line 23
    :cond_16
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$b;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 25
    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$500(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)J

    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->getSigAlgs(J)[Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_27

    .line 35
    sget-object v1, Lio/netty/util/internal/e;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$b;->peerSupportedSignatureAlgorithms:[Ljava/lang/String;

    .line 39
    goto :goto_49

    .line 40
    :cond_27
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 42
    array-length v3, v1

    .line 43
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 46
    array-length v3, v1

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_2f
    if-ge v4, v3, :cond_3f

    .line 50
    aget-object v5, v1, v4

    .line 52
    invoke-static {v5}, Lio/netty/handler/ssl/j1;->toJavaName(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_3c

    .line 58
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_3c
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_2f

    .line 64
    :cond_3f
    sget-object v1, Lio/netty/util/internal/e;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 66
    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, [Ljava/lang/String;

    .line 72
    iput-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$b;->peerSupportedSignatureAlgorithms:[Ljava/lang/String;

    .line 74
    :cond_49
    :goto_49
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$b;->peerSupportedSignatureAlgorithms:[Ljava/lang/String;

    .line 76
    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, [Ljava/lang/String;

    .line 82
    monitor-exit v0

    .line 83
    return-object v1

    .line 84
    :goto_53
    monitor-exit v0
    :try_end_54
    .catchall {:try_start_3 .. :try_end_54} :catchall_14

    .line 85
    throw v1
.end method

.method public getRequestedServerNames()Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$b;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$200(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$b;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 11
    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$300(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lio/netty/handler/ssl/q;->getSniHostNames(Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$b;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 22
    monitor-enter v0

    .line 23
    :try_start_16
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$b;->requestedServerNames:Ljava/util/List;

    .line 25
    if-nez v1, :cond_54

    .line 27
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$b;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 29
    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$400(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2b

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$b;->requestedServerNames:Ljava/util/List;

    .line 41
    goto :goto_54

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    goto :goto_58

    .line 44
    :cond_2b
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$b;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 46
    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$500(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)J

    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->getSniHostname(J)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_3e

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$b;->requestedServerNames:Ljava/util/List;

    .line 62
    goto :goto_54

    .line 63
    :cond_3e
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$b;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 65
    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$500(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)J

    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->getSniHostname(J)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Loh0/h;->UTF_8:Ljava/nio/charset/Charset;

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lio/netty/handler/ssl/q;->getSniHostName([B)Ljava/util/List;

    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$b;->requestedServerNames:Ljava/util/List;

    .line 85
    :cond_54
    :goto_54
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$b;->requestedServerNames:Ljava/util/List;

    .line 87
    monitor-exit v0

    .line 88
    return-object v1

    .line 89
    :goto_58
    monitor-exit v0
    :try_end_59
    .catchall {:try_start_16 .. :try_end_59} :catchall_29

    .line 90
    throw v1
.end method
