# classes9.dex

.class public final Lgj0/h$a;
.super Ljava/lang/Object;
.source "FileHandle.kt"

# interfaces
.implements Lgj0/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\n\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0017\u001a\u00020\u0004¢\u0006\u0004\b \u0010!J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\b\u0010\n\u001a\u00020\tH\u0016R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001e¨\u0006\""
    }
    d2 = {
        "Lgj0/h$a;",
        "Lgj0/y0;",
        "Lgj0/d;",
        "sink",
        "",
        "byteCount",
        "read",
        "Lgj0/z0;",
        "timeout",
        "",
        "close",
        "Lgj0/h;",
        "a",
        "Lgj0/h;",
        "getFileHandle",
        "()Lgj0/h;",
        "fileHandle",
        "b",
        "J",
        "getPosition",
        "()J",
        "setPosition",
        "(J)V",
        "position",
        "",
        "c",
        "Z",
        "getClosed",
        "()Z",
        "setClosed",
        "(Z)V",
        "closed",
        "<init>",
        "(Lgj0/h;J)V",
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
        "SMAP\nFileHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileHandle.kt\nokio/FileHandle$FileHandleSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -JvmPlatform.kt\nokio/_JvmPlatformKt\n*L\n1#1,444:1\n1#2:445\n33#3:446\n*S KotlinDebug\n*F\n+ 1 FileHandle.kt\nokio/FileHandle$FileHandleSource\n*L\n436#1:446\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lgj0/h;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(Lgj0/h;J)V
    .registers 5

    .line 1
    const-string v0, "fileHandle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lgj0/h$a;->a:Lgj0/h;

    .line 11
    iput-wide p2, p0, Lgj0/h$a;->b:J

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lgj0/h$a;->c:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgj0/h$a;->c:Z

    .line 9
    iget-object v0, p0, Lgj0/h$a;->a:Lgj0/h;

    .line 11
    invoke-virtual {v0}, Lgj0/h;->f()Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    :try_start_11
    iget-object v1, p0, Lgj0/h$a;->a:Lgj0/h;

    .line 20
    invoke-static {v1}, Lgj0/h;->b(Lgj0/h;)I

    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 26
    invoke-static {v1, v2}, Lgj0/h;->e(Lgj0/h;I)V

    .line 29
    iget-object v1, p0, Lgj0/h$a;->a:Lgj0/h;

    .line 31
    invoke-static {v1}, Lgj0/h;->b(Lgj0/h;)I

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3a

    .line 37
    iget-object v1, p0, Lgj0/h$a;->a:Lgj0/h;

    .line 39
    invoke-static {v1}, Lgj0/h;->a(Lgj0/h;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    goto :goto_3a

    .line 46
    :cond_2d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2f
    .catchall {:try_start_11 .. :try_end_2f} :catchall_38

    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    iget-object v0, p0, Lgj0/h$a;->a:Lgj0/h;

    .line 53
    invoke-virtual {v0}, Lgj0/h;->i()V

    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    return-void

    .line 63
    :goto_3e
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    throw v1
.end method

.method public read(Lgj0/d;J)J
    .registers 11

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lgj0/h$a;->c:Z

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_21

    .line 12
    iget-object v1, p0, Lgj0/h$a;->a:Lgj0/h;

    .line 14
    iget-wide v2, p0, Lgj0/h$a;->b:J

    .line 16
    move-object v4, p1

    .line 17
    move-wide v5, p2

    .line 18
    invoke-static/range {v1 .. v6}, Lgj0/h;->d(Lgj0/h;JLgj0/d;J)J

    .line 21
    move-result-wide p1

    .line 22
    const-wide/16 v0, -0x1

    .line 24
    cmp-long p3, p1, v0

    .line 26
    if-eqz p3, :cond_20

    .line 28
    iget-wide v0, p0, Lgj0/h$a;->b:J

    .line 30
    add-long/2addr v0, p1

    .line 31
    iput-wide v0, p0, Lgj0/h$a;->b:J

    .line 33
    :cond_20
    return-wide p1

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string p2, "closed"

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public timeout()Lgj0/z0;
    .registers 2

    .line 1
    sget-object v0, Lgj0/z0;->NONE:Lgj0/z0;

    .line 3
    return-object v0
.end method
