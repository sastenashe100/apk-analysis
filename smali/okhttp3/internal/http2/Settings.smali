# classes2.dex

.class public final Lokhttp3/internal/http2/Settings;
.super Ljava/lang/Object;
.source "Settings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Settings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\f\u001a\u00020\rJ\u0011\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0086\u0002J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0013\u001a\u00020\u0004J\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u0004J\u000e\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0000J\u0019\u0010\t\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004H\u0086\u0002J\u0006\u0010\u001a\u001a\u00020\u0004R\u0011\u0010\u0003\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\b\u0010\u0006R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"
    }
    d2 = {
        "Lokhttp3/internal/http2/Settings;",
        "",
        "()V",
        "headerTableSize",
        "",
        "getHeaderTableSize",
        "()I",
        "initialWindowSize",
        "getInitialWindowSize",
        "set",
        "values",
        "",
        "clear",
        "",
        "get",
        "id",
        "getEnablePush",
        "",
        "defaultValue",
        "getMaxConcurrentStreams",
        "getMaxFrameSize",
        "getMaxHeaderListSize",
        "isSet",
        "merge",
        "other",
        "value",
        "size",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final COUNT:I = 0xa

.field public static final Companion:Lokhttp3/internal/http2/Settings$Companion;

.field public static final DEFAULT_INITIAL_WINDOW_SIZE:I = 0xffff

.field public static final ENABLE_PUSH:I = 0x2

.field public static final HEADER_TABLE_SIZE:I = 0x1

.field public static final INITIAL_WINDOW_SIZE:I = 0x7

.field public static final MAX_CONCURRENT_STREAMS:I = 0x4

.field public static final MAX_FRAME_SIZE:I = 0x5

.field public static final MAX_HEADER_LIST_SIZE:I = 0x6


# instance fields
.field private set:I

.field private final values:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Settings$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Settings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lokhttp3/internal/http2/Settings;->Companion:Lokhttp3/internal/http2/Settings$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 10
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final get(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public final getEnablePush(Z)Z
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object p1, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 9
    const/4 v0, 0x2

    .line 10
    aget p1, p1, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_10

    .line 15
    move p1, v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :cond_11
    :goto_11
    return p1
.end method

.method public final getHeaderTableSize()I
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 9
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, -0x1

    .line 14
    :goto_d
    return v0
.end method

.method public final getInitialWindowSize()I
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 9
    const/4 v1, 0x7

    .line 10
    aget v0, v0, v1

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const v0, 0xffff

    .line 16
    :goto_f
    return v0
.end method

.method public final getMaxConcurrentStreams()I
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 9
    const/4 v1, 0x4

    .line 10
    aget v0, v0, v1

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const v0, 0x7fffffff

    .line 16
    :goto_f
    return v0
.end method

.method public final getMaxFrameSize(I)I
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object p1, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 9
    const/4 v0, 0x5

    .line 10
    aget p1, p1, v0

    .line 12
    :cond_b
    return p1
.end method

.method public final getMaxHeaderListSize(I)I
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object p1, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 9
    const/4 v0, 0x6

    .line 10
    aget p1, p1, v0

    .line 12
    :cond_b
    return p1
.end method

.method public final isSet(I)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 4
    iget v1, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 6
    and-int/2addr p1, v1

    .line 7
    if-eqz p1, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public final merge(Lokhttp3/internal/http2/Settings;)V
    .registers 4

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    const/16 v1, 0xa

    .line 9
    if-ge v0, v1, :cond_1a

    .line 11
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Settings;->isSet(I)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_17

    .line 17
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Settings;->get(I)I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;

    .line 24
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return-void
.end method

.method public final set(II)Lokhttp3/internal/http2/Settings;
    .registers 6

    .line 1
    if-ltz p1, :cond_11

    .line 3
    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_8

    .line 8
    goto :goto_11

    .line 9
    :cond_8
    const/4 v1, 0x1

    .line 10
    shl-int/2addr v1, p1

    .line 11
    iget v2, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 13
    or-int/2addr v1, v2

    .line 14
    iput v1, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 16
    aput p2, v0, p1

    .line 18
    :cond_11
    :goto_11
    return-object p0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
