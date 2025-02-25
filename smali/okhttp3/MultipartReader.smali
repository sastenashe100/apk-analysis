# classes9.dex

.class public final Lokhttp3/MultipartReader;
.super Ljava/lang/Object;
.source "MultipartReader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartReader$Companion;,
        Lokhttp3/MultipartReader$Part;,
        Lokhttp3/MultipartReader$PartSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 #2\u00020\u0001:\u0003#$%B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u001e\u0010\u001fB\u0011\b\u0016\u0012\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b\u001e\u0010\"J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\b\u0010\b\u001a\u00020\u0007H\u0016R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\f8\u0007¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\r\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u001c\u0010\u001c\u001a\b\u0018\u00010\u001bR\u00020\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006&"
    }
    d2 = {
        "Lokhttp3/MultipartReader;",
        "Ljava/io/Closeable;",
        "",
        "maxResult",
        "currentPartBytesRemaining",
        "Lokhttp3/MultipartReader$Part;",
        "nextPart",
        "",
        "close",
        "Lgj0/f;",
        "source",
        "Lgj0/f;",
        "",
        "boundary",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Lokio/ByteString;",
        "dashDashBoundary",
        "Lokio/ByteString;",
        "crlfDashDashBoundary",
        "",
        "partCount",
        "I",
        "",
        "closed",
        "Z",
        "noMoreParts",
        "Lokhttp3/MultipartReader$PartSource;",
        "currentPart",
        "Lokhttp3/MultipartReader$PartSource;",
        "<init>",
        "(Lgj0/f;Ljava/lang/String;)V",
        "Lokhttp3/ResponseBody;",
        "response",
        "(Lokhttp3/ResponseBody;)V",
        "Companion",
        "Part",
        "PartSource",
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
        "SMAP\nMultipartReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipartReader.kt\nokhttp3/MultipartReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,210:1\n1#2:211\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/MultipartReader$Companion;

.field private static final afterBoundaryOptions:Lgj0/n0;


# instance fields
.field private final boundary:Ljava/lang/String;

.field private closed:Z

.field private final crlfDashDashBoundary:Lokio/ByteString;

.field private currentPart:Lokhttp3/MultipartReader$PartSource;

.field private final dashDashBoundary:Lokio/ByteString;

.field private noMoreParts:Z

.field private partCount:I

.field private final source:Lgj0/f;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lokhttp3/MultipartReader$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/MultipartReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lokhttp3/MultipartReader;->Companion:Lokhttp3/MultipartReader$Companion;

    .line 9
    sget-object v0, Lgj0/n0;->c:Lgj0/n0$a;

    .line 11
    const/4 v1, 0x4

    .line 12
    new-array v1, v1, [Lokio/ByteString;

    .line 14
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    .line 16
    const-string v3, "\r\n"

    .line 18
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v1, v4

    .line 25
    const-string v3, "--"

    .line 27
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object v3, v1, v4

    .line 34
    const-string v3, " "

    .line 36
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x2

    .line 41
    aput-object v3, v1, v4

    .line 43
    const-string v3, "\t"

    .line 45
    invoke-virtual {v2, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x3

    .line 50
    aput-object v2, v1, v3

    .line 52
    invoke-virtual {v0, v1}, Lgj0/n0$a;->d([Lokio/ByteString;)Lgj0/n0;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lgj0/n0;

    .line 58
    return-void
.end method

.method public constructor <init>(Lgj0/f;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/MultipartReader;->source:Lgj0/f;

    iput-object p2, p0, Lokhttp3/MultipartReader;->boundary:Ljava/lang/String;

    .line 2
    new-instance p1, Lgj0/d;

    invoke-direct {p1}, Lgj0/d;-><init>()V

    const-string v0, "--"

    .line 3
    invoke-virtual {p1, v0}, Lgj0/d;->g1(Ljava/lang/String;)Lgj0/d;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lgj0/d;->g1(Ljava/lang/String;)Lgj0/d;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lgj0/d;->V0()Lokio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lokio/ByteString;

    .line 6
    new-instance p1, Lgj0/d;

    invoke-direct {p1}, Lgj0/d;-><init>()V

    const-string v0, "\r\n--"

    .line 7
    invoke-virtual {p1, v0}, Lgj0/d;->g1(Ljava/lang/String;)Lgj0/d;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lgj0/d;->g1(Ljava/lang/String;)Lgj0/d;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lgj0/d;->V0()Lokio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lgj0/f;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    if-eqz p1, :cond_1b

    const-string v1, "boundary"

    invoke-virtual {p1, v1}, Lokhttp3/MediaType;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 12
    invoke-direct {p0, v0, p1}, Lokhttp3/MultipartReader;-><init>(Lgj0/f;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1b
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "expected the Content-Type to have a boundary parameter"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$getAfterBoundaryOptions$cp()Lgj0/n0;
    .registers 1

    .line 1
    sget-object v0, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lgj0/n0;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSource$p(Lokhttp3/MultipartReader;)Lgj0/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader;->source:Lgj0/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    .line 3
    return-void
.end method

.method private final currentPartBytesRemaining(J)J
    .registers 7

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lgj0/f;

    .line 3
    iget-object v1, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lokio/ByteString;

    .line 5
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-interface {v0, v1, v2}, Lgj0/f;->h0(J)V

    .line 13
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lgj0/f;

    .line 15
    invoke-interface {v0}, Lgj0/f;->getBuffer()Lgj0/d;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lokio/ByteString;

    .line 21
    invoke-virtual {v0, v1}, Lgj0/d;->v(Lokio/ByteString;)J

    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, -0x1

    .line 27
    cmp-long v2, v0, v2

    .line 29
    if-nez v2, :cond_38

    .line 31
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lgj0/f;

    .line 33
    invoke-interface {v0}, Lgj0/f;->getBuffer()Lgj0/d;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lgj0/d;->size()J

    .line 40
    move-result-wide v0

    .line 41
    iget-object v2, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lokio/ByteString;

    .line 43
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    sub-long/2addr v0, v2

    .line 49
    const-wide/16 v2, 0x1

    .line 51
    add-long/2addr v0, v2

    .line 52
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 55
    move-result-wide p1

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 60
    move-result-wide p1

    .line 61
    :goto_3c
    return-wide p1
.end method


# virtual methods
.method public final boundary()Ljava/lang/String;
    .registers 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "boundary"
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader;->boundary:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    .line 12
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lgj0/f;

    .line 14
    invoke-interface {v0}, Lgj0/y0;->close()V

    .line 17
    return-void
.end method

.method public final nextPart()Lokhttp3/MultipartReader$Part;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_9e

    .line 7
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->noMoreParts:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return-object v2

    .line 13
    :cond_c
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    if-nez v0, :cond_29

    .line 19
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lgj0/f;

    .line 21
    iget-object v5, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lokio/ByteString;

    .line 23
    invoke-interface {v0, v3, v4, v5}, Lgj0/f;->M(JLokio/ByteString;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_29

    .line 29
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lgj0/f;

    .line 31
    iget-object v3, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lokio/ByteString;

    .line 33
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 36
    move-result v3

    .line 37
    int-to-long v3, v3

    .line 38
    invoke-interface {v0, v3, v4}, Lgj0/f;->skip(J)V

    .line 41
    goto :goto_45

    .line 42
    :cond_29
    :goto_29
    const-wide/16 v5, 0x2000

    .line 44
    invoke-direct {p0, v5, v6}, Lokhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    .line 47
    move-result-wide v5

    .line 48
    cmp-long v0, v5, v3

    .line 50
    if-eqz v0, :cond_39

    .line 52
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lgj0/f;

    .line 54
    invoke-interface {v0, v5, v6}, Lgj0/f;->skip(J)V

    .line 57
    goto :goto_29

    .line 58
    :cond_39
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lgj0/f;

    .line 60
    iget-object v3, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lokio/ByteString;

    .line 62
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 65
    move-result v3

    .line 66
    int-to-long v3, v3

    .line 67
    invoke-interface {v0, v3, v4}, Lgj0/f;->skip(J)V

    .line 70
    :goto_45
    const/4 v0, 0x0

    .line 71
    :goto_46
    iget-object v3, p0, Lokhttp3/MultipartReader;->source:Lgj0/f;

    .line 73
    sget-object v4, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lgj0/n0;

    .line 75
    invoke-interface {v3, v4}, Lgj0/f;->K0(Lgj0/n0;)I

    .line 78
    move-result v3

    .line 79
    const/4 v4, -0x1

    .line 80
    const-string v5, "unexpected characters after boundary"

    .line 82
    if-eq v3, v4, :cond_98

    .line 84
    if-eqz v3, :cond_77

    .line 86
    if-eq v3, v1, :cond_60

    .line 88
    const/4 v4, 0x2

    .line 89
    if-eq v3, v4, :cond_5e

    .line 91
    const/4 v4, 0x3

    .line 92
    if-eq v3, v4, :cond_5e

    .line 94
    goto :goto_46

    .line 95
    :cond_5e
    move v0, v1

    .line 96
    goto :goto_46

    .line 97
    :cond_60
    if-nez v0, :cond_71

    .line 99
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 101
    if-eqz v0, :cond_69

    .line 103
    iput-boolean v1, p0, Lokhttp3/MultipartReader;->noMoreParts:Z

    .line 105
    return-object v2

    .line 106
    :cond_69
    new-instance v0, Ljava/net/ProtocolException;

    .line 108
    const-string v1, "expected at least 1 part"

    .line 110
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0

    .line 114
    :cond_71
    new-instance v0, Ljava/net/ProtocolException;

    .line 116
    invoke-direct {v0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0

    .line 120
    :cond_77
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 122
    add-int/2addr v0, v1

    .line 123
    iput v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 125
    new-instance v0, Lokhttp3/internal/http1/HeadersReader;

    .line 127
    iget-object v1, p0, Lokhttp3/MultipartReader;->source:Lgj0/f;

    .line 129
    invoke-direct {v0, v1}, Lokhttp3/internal/http1/HeadersReader;-><init>(Lgj0/f;)V

    .line 132
    invoke-virtual {v0}, Lokhttp3/internal/http1/HeadersReader;->readHeaders()Lokhttp3/Headers;

    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lokhttp3/MultipartReader$PartSource;

    .line 138
    invoke-direct {v1, p0}, Lokhttp3/MultipartReader$PartSource;-><init>(Lokhttp3/MultipartReader;)V

    .line 141
    iput-object v1, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    .line 143
    new-instance v2, Lokhttp3/MultipartReader$Part;

    .line 145
    invoke-static {v1}, Lgj0/k0;->d(Lgj0/y0;)Lgj0/f;

    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v2, v0, v1}, Lokhttp3/MultipartReader$Part;-><init>(Lokhttp3/Headers;Lgj0/f;)V

    .line 152
    return-object v2

    .line 153
    :cond_98
    new-instance v0, Ljava/net/ProtocolException;

    .line 155
    invoke-direct {v0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    :cond_9e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    const-string v1, "closed"

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0
.end method
