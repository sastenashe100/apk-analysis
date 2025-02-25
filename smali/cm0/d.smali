# classes9.dex

.class public Lcm0/d;
.super Ljava/lang/Object;
.source "PluginFinder.java"


# instance fields
.field public final a:Lym0/e;


# direct methods
.method public constructor <init>(Lym0/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcm0/d;->a:Lym0/e;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/net/URL;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4f

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/net/URL;

    .line 18
    :try_start_11
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcm0/c;

    .line 24
    invoke-direct {v2}, Lcm0/c;-><init>()V

    .line 27
    invoke-virtual {v2, v1}, Lcm0/c;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 30
    move-result-object v2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1e} :catch_33
    .catchall {:try_start_11 .. :try_end_1e} :catchall_31

    .line 31
    if-nez v2, :cond_24

    .line 33
    :goto_20
    invoke-static {v1}, Lrm0/a;->b(Ljava/io/Closeable;)V

    .line 36
    goto :goto_4

    .line 37
    :cond_24
    :try_start_24
    iget-object v3, p0, Lcm0/d;->a:Lym0/e;

    .line 39
    invoke-interface {v3, v2}, Lym0/e;->a(Ljava/lang/String;)Z

    .line 42
    move-result v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2a} :catch_33
    .catchall {:try_start_24 .. :try_end_2a} :catchall_31

    .line 43
    if-nez v0, :cond_2d

    .line 45
    goto :goto_20

    .line 46
    :cond_2d
    invoke-static {v1}, Lrm0/a;->b(Ljava/io/Closeable;)V

    .line 49
    return-object v2

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_4b

    .line 52
    :catch_33
    move-exception p1

    .line 53
    :try_start_34
    new-instance v2, Lorg/mockito/exceptions/base/MockitoException;

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v4, "Problems reading plugin implementation from: "

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v0, p1}, Lorg/mockito/exceptions/base/MockitoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    throw v2
    :try_end_4b
    .catchall {:try_start_34 .. :try_end_4b} :catchall_31

    .line 76
    :goto_4b
    invoke-static {v1}, Lrm0/a;->b(Ljava/io/Closeable;)V

    .line 79
    throw p1

    .line 80
    :cond_4f
    return-object v1
.end method
