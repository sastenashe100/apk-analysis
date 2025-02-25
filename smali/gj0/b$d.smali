# classes2.dex

.class public final Lgj0/b$d;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"

# interfaces
.implements Lgj0/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj0/b;->source(Lgj0/y0;)Lgj0/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\b\u0010\n\u001a\u00020\tH\u0016J\b\u0010\f\u001a\u00020\u000bH\u0016¨\u0006\r"
    }
    d2 = {
        "gj0/b$d",
        "Lgj0/y0;",
        "Lgj0/d;",
        "sink",
        "",
        "byteCount",
        "read",
        "",
        "close",
        "Lgj0/b;",
        "a",
        "",
        "toString",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$source$1\n+ 2 AsyncTimeout.kt\nokio/AsyncTimeout\n*L\n1#1,331:1\n146#2,11:332\n146#2,11:343\n*S KotlinDebug\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$source$1\n*L\n128#1:332,11\n132#1:343,11\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgj0/b;

.field public final synthetic b:Lgj0/y0;


# direct methods
.method public constructor <init>(Lgj0/b;Lgj0/y0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lgj0/b$d;->a:Lgj0/b;

    .line 3
    iput-object p2, p0, Lgj0/b$d;->b:Lgj0/y0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lgj0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lgj0/b$d;->a:Lgj0/b;

    .line 3
    return-object v0
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lgj0/b$d;->a:Lgj0/b;

    .line 3
    iget-object v1, p0, Lgj0/b$d;->b:Lgj0/y0;

    .line 5
    invoke-virtual {v0}, Lgj0/b;->enter()V

    .line 8
    :try_start_7
    invoke-interface {v1}, Lgj0/y0;->close()V

    .line 11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_1b
    .catchall {:try_start_7 .. :try_end_c} :catchall_19

    .line 13
    invoke-virtual {v0}, Lgj0/b;->exit()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lgj0/b;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_28

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    :try_start_1c
    invoke-virtual {v0}, Lgj0/b;->exit()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_23

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v0, v1}, Lgj0/b;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 39
    move-result-object v1

    .line 40
    :goto_27
    throw v1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_19

    .line 41
    :goto_28
    invoke-virtual {v0}, Lgj0/b;->exit()Z

    .line 44
    throw v1
.end method

.method public read(Lgj0/d;J)J
    .registers 6

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgj0/b$d;->a:Lgj0/b;

    .line 8
    iget-object v1, p0, Lgj0/b$d;->b:Lgj0/y0;

    .line 10
    invoke-virtual {v0}, Lgj0/b;->enter()V

    .line 13
    :try_start_c
    invoke-interface {v1, p1, p2, p3}, Lgj0/y0;->read(Lgj0/d;J)J

    .line 16
    move-result-wide p1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_10} :catch_1f
    .catchall {:try_start_c .. :try_end_10} :catchall_1d

    .line 17
    invoke-virtual {v0}, Lgj0/b;->exit()Z

    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_17

    .line 23
    return-wide p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Lgj0/b;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_2c

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    :try_start_20
    invoke-virtual {v0}, Lgj0/b;->exit()Z

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_27

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v0, p1}, Lgj0/b;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    throw p1
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_1d

    .line 45
    :goto_2c
    invoke-virtual {v0}, Lgj0/b;->exit()Z

    .line 48
    throw p1
.end method

.method public bridge synthetic timeout()Lgj0/z0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgj0/b$d;->a()Lgj0/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AsyncTimeout.source("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lgj0/b$d;->b:Lgj0/y0;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x29

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
