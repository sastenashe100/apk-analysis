# classes3.dex

.class public Lx7/c;
.super Ljava/lang/Object;
.source "ByteBufferEncoder.java"

# interfaces
.implements Lr7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/a<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lr7/e;)Z
    .registers 4

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lx7/c;->c(Ljava/nio/ByteBuffer;Ljava/io/File;Lr7/e;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/nio/ByteBuffer;Ljava/io/File;Lr7/e;)Z
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ln8/a;->f(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_5

    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_c

    .line 6
    :catch_5
    const-string p1, "ByteBufferEncoder"

    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_c
    return p1
.end method
