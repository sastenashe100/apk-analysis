# classes4.dex

.class public final Llc/a;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Llc/t;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llc/a;->a:Ljava/nio/ByteBuffer;

    .line 10
    return-void
.end method


# virtual methods
.method public final a([Ljava/security/MessageDigest;JI)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc/a;->a:Ljava/nio/ByteBuffer;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llc/a;->a:Ljava/nio/ByteBuffer;

    .line 6
    long-to-int p2, p2

    .line 7
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    iget-object p3, p0, Llc/a;->a:Ljava/nio/ByteBuffer;

    .line 12
    add-int/2addr p2, p4

    .line 13
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    iget-object p2, p0, Llc/a;->a:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 21
    move-result-object p2

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_27

    .line 23
    array-length p3, p1

    .line 24
    const/4 p4, 0x0

    .line 25
    move v0, p4

    .line 26
    :goto_19
    if-ge v0, p3, :cond_26

    .line 28
    aget-object v1, p1, v0

    .line 30
    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_19

    .line 39
    :cond_26
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw p1
.end method

.method public final zza()J
    .registers 3

    .line 1
    iget-object v0, p0, Llc/a;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method
