# classes.dex

.class public final Lq5/a;
.super Ljava/lang/Object;
.source "ProcessLock.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0007B\u001f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0011¨\u0006\u0019"
    }
    d2 = {
        "Lq5/a;",
        "",
        "",
        "processLock",
        "",
        "b",
        "d",
        "a",
        "Z",
        "Ljava/io/File;",
        "Ljava/io/File;",
        "lockFile",
        "Ljava/util/concurrent/locks/Lock;",
        "c",
        "Ljava/util/concurrent/locks/Lock;",
        "threadLock",
        "Ljava/nio/channels/FileChannel;",
        "Ljava/nio/channels/FileChannel;",
        "lockChannel",
        "",
        "name",
        "lockDir",
        "<init>",
        "(Ljava/lang/String;Ljava/io/File;Z)V",
        "e",
        "sqlite-framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lq5/a$a;

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/io/File;

.field public final c:Ljava/util/concurrent/locks/Lock;

.field public d:Ljava/nio/channels/FileChannel;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq5/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq5/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lq5/a;->e:Lq5/a$a;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    sput-object v0, Lq5/a;->f:Ljava/util/Map;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Z)V
    .registers 5

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lockDir"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p3, p0, Lq5/a;->a:Z

    .line 16
    new-instance p3, Ljava/io/File;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, ".lck"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p3, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    iput-object p3, p0, Lq5/a;->b:Ljava/io/File;

    .line 40
    sget-object p1, Lq5/a;->e:Lq5/a$a;

    .line 42
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    const-string p3, "lockFile.absolutePath"

    .line 48
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p1, p2}, Lq5/a$a;->a(Lq5/a$a;Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lq5/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 57
    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Lq5/a;->f:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static synthetic c(Lq5/a;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    iget-boolean p1, p0, Lq5/a;->a:Z

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lq5/a;->b(Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq5/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    if-eqz p1, :cond_26

    .line 8
    :try_start_7
    iget-object p1, p0, Lq5/a;->b:Ljava/io/File;

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_12

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 19
    :cond_12
    new-instance p1, Ljava/io/FileOutputStream;

    .line 21
    iget-object v0, p0, Lq5/a;->b:Ljava/io/File;

    .line 23
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 26
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 33
    iput-object p1, p0, Lq5/a;->d:Ljava/nio/channels/FileChannel;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_22} :catch_23

    .line 35
    goto :goto_26

    .line 36
    :catch_23
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lq5/a;->d:Ljava/nio/channels/FileChannel;

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lq5/a;->d:Ljava/nio/channels/FileChannel;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_7

    .line 8
    :catch_7
    :cond_7
    iget-object v0, p0, Lq5/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return-void
.end method
