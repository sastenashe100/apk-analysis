# classes4.dex

.class public final Llc/f0;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Llc/t;


# instance fields
.field public final a:Ljava/nio/channels/FileChannel;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llc/f0;->a:Ljava/nio/channels/FileChannel;

    .line 6
    iput-wide p2, p0, Llc/f0;->b:J

    .line 8
    iput-wide p4, p0, Llc/f0;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final a([Ljava/security/MessageDigest;JI)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Llc/f0;->b:J

    .line 3
    add-long v4, v0, p2

    .line 5
    int-to-long v6, p4

    .line 6
    iget-object v2, p0, Llc/f0;->a:Ljava/nio/channels/FileChannel;

    .line 8
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 10
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    .line 17
    const/4 p3, 0x0

    .line 18
    move p4, p3

    .line 19
    :goto_12
    array-length v0, p1

    .line 20
    if-ge p4, v0, :cond_20

    .line 22
    aget-object v0, p1, p4

    .line 24
    invoke-virtual {p2, p3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 27
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 30
    add-int/lit8 p4, p4, 0x1

    .line 32
    goto :goto_12

    .line 33
    :cond_20
    return-void
.end method

.method public final zza()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llc/f0;->c:J

    .line 3
    return-wide v0
.end method
