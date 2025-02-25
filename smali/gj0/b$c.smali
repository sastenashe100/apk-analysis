# classes2.dex

.class public final Lgj0/b$c;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"

# interfaces
.implements Lgj0/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj0/b;->sink(Lgj0/w0;)Lgj0/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0006H\u0016J\b\u0010\t\u001a\u00020\u0006H\u0016J\b\u0010\u000b\u001a\u00020\nH\u0016J\b\u0010\r\u001a\u00020\fH\u0016¨\u0006\u000e"
    }
    d2 = {
        "gj0/b$c",
        "Lgj0/w0;",
        "Lgj0/d;",
        "source",
        "",
        "byteCount",
        "",
        "write",
        "flush",
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
        "SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$sink$1\n+ 2 AsyncTimeout.kt\nokio/AsyncTimeout\n*L\n1#1,331:1\n146#2,11:332\n146#2,11:343\n146#2,11:354\n*S KotlinDebug\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$sink$1\n*L\n102#1:332,11\n108#1:343,11\n112#1:354,11\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgj0/b;

.field public final synthetic b:Lgj0/w0;


# direct methods
.method public constructor <init>(Lgj0/b;Lgj0/w0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lgj0/b$c;->a:Lgj0/b;

    .line 3
    iput-object p2, p0, Lgj0/b$c;->b:Lgj0/w0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lgj0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lgj0/b$c;->a:Lgj0/b;

    .line 3
    return-object v0
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lgj0/b$c;->a:Lgj0/b;

    .line 3
    iget-object v1, p0, Lgj0/b$c;->b:Lgj0/w0;

    .line 5
    invoke-virtual {v0}, Lgj0/b;->enter()V

    .line 8
    :try_start_7
    invoke-interface {v1}, Lgj0/w0;->close()V

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

.method public flush()V
    .registers 4

    .line 1
    iget-object v0, p0, Lgj0/b$c;->a:Lgj0/b;

    .line 3
    iget-object v1, p0, Lgj0/b$c;->b:Lgj0/w0;

    .line 5
    invoke-virtual {v0}, Lgj0/b;->enter()V

    .line 8
    :try_start_7
    invoke-interface {v1}, Lgj0/w0;->flush()V

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

.method public bridge synthetic timeout()Lgj0/z0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgj0/b$c;->a()Lgj0/b;

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
    const-string v1, "AsyncTimeout.sink("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lgj0/b$c;->b:Lgj0/w0;

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

.method public write(Lgj0/d;J)V
    .registers 11

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lgj0/d;->size()J

    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lgj0/a;->b(JJJ)V

    .line 16
    :goto_f
    const-wide/16 v0, 0x0

    .line 18
    cmp-long v2, p2, v0

    .line 20
    if-lez v2, :cond_61

    .line 22
    iget-object v2, p1, Lgj0/d;->a:Lgj0/u0;

    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    :goto_1a
    const-wide/32 v3, 0x10000

    .line 30
    cmp-long v3, v0, v3

    .line 32
    if-gez v3, :cond_34

    .line 34
    iget v3, v2, Lgj0/u0;->c:I

    .line 36
    iget v4, v2, Lgj0/u0;->b:I

    .line 38
    sub-int/2addr v3, v4

    .line 39
    int-to-long v3, v3

    .line 40
    add-long/2addr v0, v3

    .line 41
    cmp-long v3, v0, p2

    .line 43
    if-ltz v3, :cond_2e

    .line 45
    move-wide v0, p2

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    iget-object v2, v2, Lgj0/u0;->f:Lgj0/u0;

    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    :goto_34
    iget-object v2, p0, Lgj0/b$c;->a:Lgj0/b;

    .line 55
    iget-object v3, p0, Lgj0/b$c;->b:Lgj0/w0;

    .line 57
    invoke-virtual {v2}, Lgj0/b;->enter()V

    .line 60
    :try_start_3b
    invoke-interface {v3, p1, v0, v1}, Lgj0/w0;->write(Lgj0/d;J)V

    .line 63
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_40} :catch_50
    .catchall {:try_start_3b .. :try_end_40} :catchall_4e

    .line 65
    invoke-virtual {v2}, Lgj0/b;->exit()Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_48

    .line 71
    sub-long/2addr p2, v0

    .line 72
    goto :goto_f

    .line 73
    :cond_48
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v2, p1}, Lgj0/b;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    goto :goto_5d

    .line 81
    :catch_50
    move-exception p1

    .line 82
    :try_start_51
    invoke-virtual {v2}, Lgj0/b;->exit()Z

    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_58

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-virtual {v2, p1}, Lgj0/b;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 92
    move-result-object p1

    .line 93
    :goto_5c
    throw p1
    :try_end_5d
    .catchall {:try_start_51 .. :try_end_5d} :catchall_4e

    .line 94
    :goto_5d
    invoke-virtual {v2}, Lgj0/b;->exit()Z

    .line 97
    throw p1

    .line 98
    :cond_61
    return-void
.end method
