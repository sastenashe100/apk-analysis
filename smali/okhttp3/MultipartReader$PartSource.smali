# classes9.dex

.class final Lokhttp3/MultipartReader$PartSource;
.super Ljava/lang/Object;
.source "MultipartReader.kt"

# interfaces
.implements Lgj0/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PartSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\u000e"
    }
    d2 = {
        "Lokhttp3/MultipartReader$PartSource;",
        "Lgj0/y0;",
        "",
        "close",
        "Lgj0/d;",
        "sink",
        "",
        "byteCount",
        "read",
        "Lgj0/z0;",
        "timeout",
        "Lgj0/z0;",
        "<init>",
        "(Lokhttp3/MultipartReader;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMultipartReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipartReader.kt\nokhttp3/MultipartReader$PartSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Timeout.kt\nokio/Timeout\n*L\n1#1,210:1\n1#2:211\n268#3,26:212\n*S KotlinDebug\n*F\n+ 1 MultipartReader.kt\nokhttp3/MultipartReader$PartSource\n*L\n159#1:212,26\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/MultipartReader;

.field private final timeout:Lgj0/z0;


# direct methods
.method public constructor <init>(Lokhttp3/MultipartReader;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lgj0/z0;

    .line 8
    invoke-direct {p1}, Lgj0/z0;-><init>()V

    .line 11
    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Lgj0/z0;

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 3
    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lokhttp3/MultipartReader;->access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V

    .line 19
    :cond_12
    return-void
.end method

.method public read(Lgj0/d;J)J
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    const-string v4, "sink"

    .line 9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v6, v2, v4

    .line 16
    if-ltz v6, :cond_de

    .line 18
    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 20
    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_d2

    .line 30
    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 32
    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lgj0/f;

    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v6}, Lgj0/y0;->timeout()Lgj0/z0;

    .line 39
    move-result-object v6

    .line 40
    iget-object v7, v1, Lokhttp3/MultipartReader$PartSource;->timeout:Lgj0/z0;

    .line 42
    iget-object v8, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 44
    invoke-virtual {v6}, Lgj0/z0;->timeoutNanos()J

    .line 47
    move-result-wide v9

    .line 48
    sget-object v11, Lgj0/z0;->Companion:Lgj0/z0$b;

    .line 50
    invoke-virtual {v7}, Lgj0/z0;->timeoutNanos()J

    .line 53
    move-result-wide v12

    .line 54
    invoke-virtual {v6}, Lgj0/z0;->timeoutNanos()J

    .line 57
    move-result-wide v14

    .line 58
    invoke-virtual {v11, v12, v13, v14, v15}, Lgj0/z0$b;->a(JJ)J

    .line 61
    move-result-wide v11

    .line 62
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-virtual {v6, v11, v12, v13}, Lgj0/z0;->timeout(JLjava/util/concurrent/TimeUnit;)Lgj0/z0;

    .line 67
    invoke-virtual {v6}, Lgj0/z0;->hasDeadline()Z

    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_93

    .line 73
    invoke-virtual {v6}, Lgj0/z0;->deadlineNanoTime()J

    .line 76
    move-result-wide v11

    .line 77
    invoke-virtual {v7}, Lgj0/z0;->hasDeadline()Z

    .line 80
    move-result v16

    .line 81
    if-eqz v16, :cond_61

    .line 83
    invoke-virtual {v6}, Lgj0/z0;->deadlineNanoTime()J

    .line 86
    move-result-wide v14

    .line 87
    invoke-virtual {v7}, Lgj0/z0;->deadlineNanoTime()J

    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 94
    move-result-wide v4

    .line 95
    invoke-virtual {v6, v4, v5}, Lgj0/z0;->deadlineNanoTime(J)Lgj0/z0;

    .line 98
    :cond_61
    :try_start_61
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    .line 101
    move-result-wide v2

    .line 102
    const-wide/16 v4, 0x0

    .line 104
    cmp-long v4, v2, v4

    .line 106
    if-nez v4, :cond_6e

    .line 108
    const-wide/16 v14, -0x1

    .line 110
    goto :goto_76

    .line 111
    :cond_6e
    invoke-static {v8}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lgj0/f;

    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4, v0, v2, v3}, Lgj0/y0;->read(Lgj0/d;J)J

    .line 118
    move-result-wide v14
    :try_end_76
    .catchall {:try_start_61 .. :try_end_76} :catchall_83

    .line 119
    :goto_76
    invoke-virtual {v6, v9, v10, v13}, Lgj0/z0;->timeout(JLjava/util/concurrent/TimeUnit;)Lgj0/z0;

    .line 122
    invoke-virtual {v7}, Lgj0/z0;->hasDeadline()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_82

    .line 128
    invoke-virtual {v6, v11, v12}, Lgj0/z0;->deadlineNanoTime(J)Lgj0/z0;

    .line 131
    :cond_82
    return-wide v14

    .line 132
    :catchall_83
    move-exception v0

    .line 133
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    invoke-virtual {v6, v9, v10, v2}, Lgj0/z0;->timeout(JLjava/util/concurrent/TimeUnit;)Lgj0/z0;

    .line 138
    invoke-virtual {v7}, Lgj0/z0;->hasDeadline()Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_92

    .line 144
    invoke-virtual {v6, v11, v12}, Lgj0/z0;->deadlineNanoTime(J)Lgj0/z0;

    .line 147
    :cond_92
    throw v0

    .line 148
    :cond_93
    invoke-virtual {v7}, Lgj0/z0;->hasDeadline()Z

    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_a0

    .line 154
    invoke-virtual {v7}, Lgj0/z0;->deadlineNanoTime()J

    .line 157
    move-result-wide v4

    .line 158
    invoke-virtual {v6, v4, v5}, Lgj0/z0;->deadlineNanoTime(J)Lgj0/z0;

    .line 161
    :cond_a0
    :try_start_a0
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    .line 164
    move-result-wide v2

    .line 165
    const-wide/16 v4, 0x0

    .line 167
    cmp-long v4, v2, v4

    .line 169
    if-nez v4, :cond_ad

    .line 171
    const-wide/16 v14, -0x1

    .line 173
    goto :goto_b5

    .line 174
    :cond_ad
    invoke-static {v8}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lgj0/f;

    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v4, v0, v2, v3}, Lgj0/y0;->read(Lgj0/d;J)J

    .line 181
    move-result-wide v14
    :try_end_b5
    .catchall {:try_start_a0 .. :try_end_b5} :catchall_c2

    .line 182
    :goto_b5
    invoke-virtual {v6, v9, v10, v13}, Lgj0/z0;->timeout(JLjava/util/concurrent/TimeUnit;)Lgj0/z0;

    .line 185
    invoke-virtual {v7}, Lgj0/z0;->hasDeadline()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c1

    .line 191
    invoke-virtual {v6}, Lgj0/z0;->clearDeadline()Lgj0/z0;

    .line 194
    :cond_c1
    return-wide v14

    .line 195
    :catchall_c2
    move-exception v0

    .line 196
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 198
    invoke-virtual {v6, v9, v10, v2}, Lgj0/z0;->timeout(JLjava/util/concurrent/TimeUnit;)Lgj0/z0;

    .line 201
    invoke-virtual {v7}, Lgj0/z0;->hasDeadline()Z

    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_d1

    .line 207
    invoke-virtual {v6}, Lgj0/z0;->clearDeadline()Lgj0/z0;

    .line 210
    :cond_d1
    throw v0

    .line 211
    :cond_d2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    const-string v2, "closed"

    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v0

    .line 223
    :cond_de
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    const-string v4, "byteCount < 0: "

    .line 230
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    throw v2
.end method

.method public timeout()Lgj0/z0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Lgj0/z0;

    .line 3
    return-object v0
.end method
