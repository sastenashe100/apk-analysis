# classes3.dex

.class public Lx7/t;
.super Ljava/lang/Object;
.source "StreamEncoder.java"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu7/b;


# direct methods
.method public constructor <init>(Lu7/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx7/t;->a:Lu7/b;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lr7/e;)Z
    .registers 4

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lx7/t;->c(Ljava/io/InputStream;Ljava/io/File;Lr7/e;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/io/InputStream;Ljava/io/File;Lr7/e;)Z
    .registers 7

    .line 1
    iget-object p3, p0, Lx7/t;->a:Lu7/b;

    .line 3
    const/high16 v0, 0x10000

    .line 5
    const-class v1, [B

    .line 7
    invoke-interface {p3, v0, v1}, Lu7/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    check-cast p3, [B

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_e
    new-instance v2, Ljava/io/FileOutputStream;

    .line 17
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_13} :catch_32
    .catchall {:try_start_e .. :try_end_13} :catchall_30

    .line 20
    :goto_13
    :try_start_13
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    .line 23
    move-result p2

    .line 24
    const/4 v1, -0x1

    .line 25
    if-eq p2, v1, :cond_23

    .line 27
    invoke-virtual {v2, p3, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 30
    goto :goto_13

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    move-object v1, v2

    .line 33
    goto :goto_43

    .line 34
    :catch_21
    move-object v1, v2

    .line 35
    goto :goto_32

    .line 36
    :cond_23
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_26} :catch_21
    .catchall {:try_start_13 .. :try_end_26} :catchall_1e

    .line 39
    :try_start_26
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_29

    .line 42
    :catch_29
    iget-object p1, p0, Lx7/t;->a:Lu7/b;

    .line 44
    invoke-interface {p1, p3}, Lu7/b;->put(Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_42

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_43

    .line 51
    :catch_32
    :goto_32
    :try_start_32
    const-string p1, "StreamEncoder"

    .line 53
    const/4 p2, 0x3

    .line 54
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_38
    .catchall {:try_start_32 .. :try_end_38} :catchall_30

    .line 57
    if-eqz v1, :cond_3d

    .line 59
    :try_start_3a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_3d

    .line 62
    :catch_3d
    :cond_3d
    iget-object p1, p0, Lx7/t;->a:Lu7/b;

    .line 64
    invoke-interface {p1, p3}, Lu7/b;->put(Ljava/lang/Object;)V

    .line 67
    :goto_42
    return v0

    .line 68
    :goto_43
    if-eqz v1, :cond_48

    .line 70
    :try_start_45
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_48

    .line 73
    :catch_48
    :cond_48
    iget-object p2, p0, Lx7/t;->a:Lu7/b;

    .line 75
    invoke-interface {p2, p3}, Lu7/b;->put(Ljava/lang/Object;)V

    .line 78
    throw p1
.end method
