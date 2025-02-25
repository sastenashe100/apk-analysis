# classes4.dex

.class public final Llc/h0;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;Llc/g0;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llc/h0;->a:Ljava/nio/ByteBuffer;

    .line 6
    iput-wide p2, p0, Llc/h0;->b:J

    .line 8
    iput-wide p4, p0, Llc/h0;->c:J

    .line 10
    iput-wide p6, p0, Llc/h0;->d:J

    .line 12
    iput-object p8, p0, Llc/h0;->e:Ljava/nio/ByteBuffer;

    .line 14
    return-void
.end method

.method public static bridge synthetic a(Llc/h0;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Llc/h0;->b:J

    .line 3
    return-wide v0
.end method

.method public static bridge synthetic b(Llc/h0;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Llc/h0;->c:J

    .line 3
    return-wide v0
.end method

.method public static bridge synthetic c(Llc/h0;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Llc/h0;->d:J

    .line 3
    return-wide v0
.end method

.method public static bridge synthetic d(Llc/h0;)Ljava/nio/ByteBuffer;
    .registers 1

    .line 1
    iget-object p0, p0, Llc/h0;->e:Ljava/nio/ByteBuffer;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Llc/h0;)Ljava/nio/ByteBuffer;
    .registers 1

    .line 1
    iget-object p0, p0, Llc/h0;->a:Ljava/nio/ByteBuffer;

    .line 3
    return-object p0
.end method
