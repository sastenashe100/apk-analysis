# classes9.dex

.class public abstract Lgj0/h;
.super Ljava/lang/Object;
.source "FileHandle.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj0/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b&\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0016B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0015¢\u0006\u0004\b\'\u0010(J \u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u0006\u0010\t\u001a\u00020\u0003J\u0010\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\r\u001a\u00020\fJ(\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0010H$J\b\u0010\u0013\u001a\u00020\u0003H$J\b\u0010\u0014\u001a\u00020\fH$R\u0017\u0010\u001a\u001a\u00020\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u0017R\u0016\u0010\u001f\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u001b\u0010&\u001a\u00060 j\u0002`!8\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%¨\u0006)"
    }
    d2 = {
        "Lgj0/h;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "",
        "fileOffset",
        "Lgj0/d;",
        "sink",
        "byteCount",
        "s",
        "size",
        "Lgj0/y0;",
        "t",
        "",
        "close",
        "",
        "array",
        "",
        "arrayOffset",
        "j",
        "r",
        "i",
        "",
        "a",
        "Z",
        "getReadWrite",
        "()Z",
        "readWrite",
        "b",
        "closed",
        "c",
        "I",
        "openStreamCount",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lokio/Lock;",
        "d",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "f",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "<init>",
        "(Z)V",
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
        "SMAP\nFileHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileHandle.kt\nokio/FileHandle\n+ 2 -JvmPlatform.kt\nokio/_JvmPlatformKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 5 RealBufferedSink.kt\nokio/RealBufferedSink\n+ 6 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,444:1\n33#2:445\n33#2:447\n33#2:448\n33#2:449\n33#2:450\n33#2:451\n33#2:452\n33#2:453\n33#2:457\n33#2:459\n1#3:446\n62#4:454\n62#4:455\n62#4:456\n51#5:458\n86#6:460\n86#6:461\n*S KotlinDebug\n*F\n+ 1 FileHandle.kt\nokio/FileHandle\n*L\n69#1:445\n81#1:447\n92#1:448\n105#1:449\n119#1:450\n129#1:451\n139#1:452\n151#1:453\n221#1:457\n287#1:459\n169#1:454\n195#1:455\n202#1:456\n248#1:458\n345#1:460\n374#1:461\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:Z

.field public c:I

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lgj0/h;->a:Z

    .line 6
    invoke-static {}, Lgj0/c1;->b()Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lgj0/h;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    return-void
.end method

.method public static final synthetic a(Lgj0/h;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lgj0/h;->b:Z

    .line 3
    return p0
.end method

.method public static final synthetic b(Lgj0/h;)I
    .registers 1

    .line 1
    iget p0, p0, Lgj0/h;->c:I

    .line 3
    return p0
.end method

.method public static final synthetic d(Lgj0/h;JLgj0/d;J)J
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lgj0/h;->s(JLgj0/d;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic e(Lgj0/h;I)V
    .registers 2

    .line 1
    iput p1, p0, Lgj0/h;->c:I

    .line 3
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgj0/h;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iget-boolean v1, p0, Lgj0/h;->b:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_21

    .line 8
    if-eqz v1, :cond_d

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    :try_start_e
    iput-boolean v1, p0, Lgj0/h;->b:Z

    .line 17
    iget v1, p0, Lgj0/h;->c:I
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_21

    .line 19
    if-eqz v1, :cond_18

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_21

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    invoke-virtual {p0}, Lgj0/h;->i()V

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    throw v1
.end method

.method public final f()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 2

    .line 1
    iget-object v0, p0, Lgj0/h;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    return-object v0
.end method

.method public abstract i()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j(J[BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final s(JLgj0/d;J)J
    .registers 20

    .line 1
    move-object/from16 v0, p3

    .line 3
    move-wide/from16 v1, p4

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v3, v1, v3

    .line 9
    if-ltz v3, :cond_54

    .line 11
    add-long/2addr v1, p1

    .line 12
    move-wide v9, p1

    .line 13
    :goto_c
    cmp-long v3, v9, v1

    .line 15
    if-gez v3, :cond_52

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3}, Lgj0/d;->v0(I)Lgj0/u0;

    .line 21
    move-result-object v11

    .line 22
    iget-object v6, v11, Lgj0/u0;->a:[B

    .line 24
    iget v7, v11, Lgj0/u0;->c:I

    .line 26
    sub-long v3, v1, v9

    .line 28
    rsub-int v5, v7, 0x2000

    .line 30
    int-to-long v12, v5

    .line 31
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide v3

    .line 35
    long-to-int v8, v3

    .line 36
    move-object v3, p0

    .line 37
    move-wide v4, v9

    .line 38
    invoke-virtual/range {v3 .. v8}, Lgj0/h;->j(J[BII)I

    .line 41
    move-result v3

    .line 42
    const/4 v4, -0x1

    .line 43
    if-ne v3, v4, :cond_42

    .line 45
    iget v1, v11, Lgj0/u0;->b:I

    .line 47
    iget v2, v11, Lgj0/u0;->c:I

    .line 49
    if-ne v1, v2, :cond_3b

    .line 51
    invoke-virtual {v11}, Lgj0/u0;->b()Lgj0/u0;

    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lgj0/d;->a:Lgj0/u0;

    .line 57
    invoke-static {v11}, Lgj0/v0;->b(Lgj0/u0;)V

    .line 60
    :cond_3b
    cmp-long v0, p1, v9

    .line 62
    if-nez v0, :cond_52

    .line 64
    const-wide/16 v0, -0x1

    .line 66
    return-wide v0

    .line 67
    :cond_42
    iget v4, v11, Lgj0/u0;->c:I

    .line 69
    add-int/2addr v4, v3

    .line 70
    iput v4, v11, Lgj0/u0;->c:I

    .line 72
    int-to-long v3, v3

    .line 73
    add-long/2addr v9, v3

    .line 74
    invoke-virtual/range {p3 .. p3}, Lgj0/d;->size()J

    .line 77
    move-result-wide v5

    .line 78
    add-long/2addr v5, v3

    .line 79
    invoke-virtual {v0, v5, v6}, Lgj0/d;->d0(J)V

    .line 82
    goto :goto_c

    .line 83
    :cond_52
    sub-long/2addr v9, p1

    .line 84
    return-wide v9

    .line 85
    :cond_54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v3, "byteCount < 0: "

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v1
.end method

.method public final size()J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgj0/h;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iget-boolean v1, p0, Lgj0/h;->b:Z

    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 10
    if-eqz v1, :cond_17

    .line 12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_15

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    invoke-virtual {p0}, Lgj0/h;->r()J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    goto :goto_23

    .line 24
    :cond_17
    :try_start_17
    const-string v1, "closed"

    .line 26
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v2
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_15

    .line 36
    :goto_23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    throw v1
.end method

.method public final t(J)Lgj0/y0;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgj0/h;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_5
    iget-boolean v1, p0, Lgj0/h;->b:Z

    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 10
    if-eqz v1, :cond_1c

    .line 12
    iget v1, p0, Lgj0/h;->c:I

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    iput v1, p0, Lgj0/h;->c:I
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_1a

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    new-instance v0, Lgj0/h$a;

    .line 23
    invoke-direct {v0, p0, p1, p2}, Lgj0/h$a;-><init>(Lgj0/h;J)V

    .line 26
    return-object v0

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_28

    .line 29
    :cond_1c
    :try_start_1c
    const-string p1, "closed"

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p2
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_1a

    .line 41
    :goto_28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    throw p1
.end method
