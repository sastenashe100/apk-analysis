# classes8.dex

.class public final Lio/netty/handler/ssl/c1$a$a$a;
.super Lio/netty/handler/ssl/t0;
.source "OpenSslX509KeyManagerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/c1$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final materialMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;Ljava/lang/Iterable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/X509KeyManager;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/t0;-><init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p1, p0, Lio/netty/handler/ssl/c1$a$a$a;->materialMap:Ljava/util/Map;

    .line 11
    :try_start_a
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_39

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/String;

    .line 27
    if-eqz p2, :cond_e

    .line 29
    iget-object p3, p0, Lio/netty/handler/ssl/c1$a$a$a;->materialMap:Ljava/util/Map;

    .line 31
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result p3
    :try_end_22
    .catchall {:try_start_a .. :try_end_22} :catchall_30

    .line 35
    if-nez p3, :cond_e

    .line 37
    :try_start_24
    iget-object p3, p0, Lio/netty/handler/ssl/c1$a$a$a;->materialMap:Ljava/util/Map;

    .line 39
    sget-object v0, Lio/netty/buffer/o0;->DEFAULT:Lio/netty/buffer/o0;

    .line 41
    invoke-super {p0, v0, p2}, Lio/netty/handler/ssl/t0;->chooseKeyMaterial(Lio/netty/buffer/h;Ljava/lang/String;)Lio/netty/handler/ssl/r0;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2f} :catch_32
    .catchall {:try_start_24 .. :try_end_2f} :catchall_30

    .line 48
    goto :goto_e

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_41

    .line 51
    :catch_32
    move-exception p3

    .line 52
    :try_start_33
    iget-object v0, p0, Lio/netty/handler/ssl/c1$a$a$a;->materialMap:Ljava/util/Map;

    .line 54
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_33 .. :try_end_38} :catchall_30

    .line 57
    goto :goto_e

    .line 58
    :cond_39
    iget-object p1, p0, Lio/netty/handler/ssl/c1$a$a$a;->materialMap:Ljava/util/Map;

    .line 60
    const-string p2, "materialMap"

    .line 62
    invoke-static {p1, p2}, Lio/netty/util/internal/t;->checkNonEmpty(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 65
    return-void

    .line 66
    :goto_41
    invoke-virtual {p0}, Lio/netty/handler/ssl/c1$a$a$a;->destroy()V

    .line 69
    throw p1
.end method


# virtual methods
.method public destroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/c1$a$a$a;->materialMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_18

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 24
    goto :goto_a

    .line 25
    :cond_18
    iget-object v0, p0, Lio/netty/handler/ssl/c1$a$a$a;->materialMap:Ljava/util/Map;

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    return-void
.end method
