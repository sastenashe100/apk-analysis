# classes.dex

.class public Lwd/h;
.super Ljava/lang/Object;
.source "CLSUUID.java"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    sput-object v0, Lwd/h;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    return-void
.end method

.method public constructor <init>(Lwd/a0;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v0, v0, [B

    .line 8
    invoke-virtual {p0, v0}, Lwd/h;->e([B)V

    .line 11
    invoke-virtual {p0, v0}, Lwd/h;->d([B)V

    .line 14
    invoke-virtual {p0, v0}, Lwd/h;->c([B)V

    .line 17
    invoke-virtual {p1}, Lwd/a0;->a()Lwd/b0$a;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lwd/b0$a;->c()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->t([B)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v3, 0xc

    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    const/16 v5, 0x10

    .line 44
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    const/16 v7, 0x14

    .line 50
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    filled-new-array {v4, v6, v0, p1}, [Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    const-string v0, "%s%s%s%s"

    .line 64
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    sput-object p1, Lwd/h;->b:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public static a(J)[B
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    long-to-int p0, p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static b(J)[B
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    long-to-int p0, p0

    .line 7
    int-to-short p0, p0

    .line 8
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 11
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final c([B)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {v0, v1}, Lwd/h;->b(J)[B

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    aget-byte v1, v0, v1

    .line 21
    const/16 v2, 0x8

    .line 23
    aput-byte v1, p1, v2

    .line 25
    const/4 v1, 0x1

    .line 26
    aget-byte v0, v0, v1

    .line 28
    const/16 v1, 0x9

    .line 30
    aput-byte v0, p1, v1

    .line 32
    return-void
.end method

.method public final d([B)V
    .registers 5

    .line 1
    sget-object v0, Lwd/h;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lwd/h;->b(J)[B

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-byte v1, v0, v1

    .line 14
    const/4 v2, 0x6

    .line 15
    aput-byte v1, p1, v2

    .line 17
    const/4 v1, 0x1

    .line 18
    aget-byte v0, v0, v1

    .line 20
    const/4 v1, 0x7

    .line 21
    aput-byte v0, p1, v1

    .line 23
    return-void
.end method

.method public final e([B)V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 12
    div-long v4, v0, v2

    .line 14
    rem-long/2addr v0, v2

    .line 15
    invoke-static {v4, v5}, Lwd/h;->a(J)[B

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    aget-byte v4, v2, v3

    .line 22
    aput-byte v4, p1, v3

    .line 24
    const/4 v4, 0x1

    .line 25
    aget-byte v5, v2, v4

    .line 27
    aput-byte v5, p1, v4

    .line 29
    const/4 v5, 0x2

    .line 30
    aget-byte v6, v2, v5

    .line 32
    aput-byte v6, p1, v5

    .line 34
    const/4 v5, 0x3

    .line 35
    aget-byte v2, v2, v5

    .line 37
    aput-byte v2, p1, v5

    .line 39
    invoke-static {v0, v1}, Lwd/h;->b(J)[B

    .line 42
    move-result-object v0

    .line 43
    aget-byte v1, v0, v3

    .line 45
    const/4 v2, 0x4

    .line 46
    aput-byte v1, p1, v2

    .line 48
    const/4 v1, 0x5

    .line 49
    aget-byte v0, v0, v4

    .line 51
    aput-byte v0, p1, v1

    .line 53
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lwd/h;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
