# classes9.dex

.class public final Lokio/SegmentedByteString;
.super Lokio/ByteString;
.source "SegmentedByteString.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0005\n\u0002\b\u0006\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0010\u0015\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u001f\b\u0000\u0012\f\u0010F\u001a\b\u0012\u0004\u0012\u00020!0A\u0012\u0006\u0010L\u001a\u00020G¢\u0006\u0004\bM\u0010NJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0006H\u0016J\b\u0010\t\u001a\u00020\u0006H\u0016J\b\u0010\n\u001a\u00020\u0001H\u0016J\b\u0010\u000b\u001a\u00020\u0001H\u0016J\u0017\u0010\u000f\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u0006H\u0010¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0001H\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\b\u0010\u0014\u001a\u00020\u0006H\u0016J\u0018\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\u0017\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0015H\u0010¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010 \u001a\u00020\u0015H\u0010¢\u0006\u0004\b\u001e\u0010\u001fJ\b\u0010\"\u001a\u00020!H\u0016J\b\u0010$\u001a\u00020#H\u0016J\u0010\u0010(\u001a\u00020\'2\u0006\u0010&\u001a\u00020%H\u0016J\'\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u0015H\u0010¢\u0006\u0004\b-\u0010.J(\u00102\u001a\u0002012\u0006\u0010+\u001a\u00020\u00152\u0006\u0010/\u001a\u00020\u00012\u0006\u00100\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u0015H\u0016J(\u00102\u001a\u0002012\u0006\u0010+\u001a\u00020\u00152\u0006\u0010/\u001a\u00020!2\u0006\u00100\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u0015H\u0016J(\u00105\u001a\u00020\'2\u0006\u0010+\u001a\u00020\u00152\u0006\u00103\u001a\u00020!2\u0006\u00104\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u0015H\u0016J\u0018\u00107\u001a\u00020\u00152\u0006\u0010/\u001a\u00020!2\u0006\u00106\u001a\u00020\u0015H\u0016J\u0018\u00108\u001a\u00020\u00152\u0006\u0010/\u001a\u00020!2\u0006\u00106\u001a\u00020\u0015H\u0016J\u000f\u0010;\u001a\u00020!H\u0010¢\u0006\u0004\b9\u0010:J\u0013\u0010=\u001a\u0002012\b\u0010/\u001a\u0004\u0018\u00010<H\u0096\u0002J\b\u0010>\u001a\u00020\u0015H\u0016J\b\u0010?\u001a\u00020\u0006H\u0016J\b\u0010@\u001a\u00020\u0001H\u0002R \u0010F\u001a\b\u0012\u0004\u0012\u00020!0A8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bB\u0010C\u001a\u0004\bD\u0010ER\u001a\u0010L\u001a\u00020G8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010K¨\u0006O"
    }
    d2 = {
        "Lokio/SegmentedByteString;",
        "Lokio/ByteString;",
        "Ljava/lang/Object;",
        "writeReplace",
        "Ljava/nio/charset/Charset;",
        "charset",
        "",
        "string",
        "base64",
        "hex",
        "toAsciiLowercase",
        "toAsciiUppercase",
        "algorithm",
        "digest$okio",
        "(Ljava/lang/String;)Lokio/ByteString;",
        "digest",
        "key",
        "hmac$okio",
        "(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;",
        "hmac",
        "base64Url",
        "",
        "beginIndex",
        "endIndex",
        "substring",
        "pos",
        "",
        "internalGet$okio",
        "(I)B",
        "internalGet",
        "getSize$okio",
        "()I",
        "getSize",
        "",
        "toByteArray",
        "Ljava/nio/ByteBuffer;",
        "asByteBuffer",
        "Ljava/io/OutputStream;",
        "out",
        "",
        "write",
        "Lgj0/d;",
        "buffer",
        "offset",
        "byteCount",
        "write$okio",
        "(Lgj0/d;II)V",
        "other",
        "otherOffset",
        "",
        "rangeEquals",
        "target",
        "targetOffset",
        "copyInto",
        "fromIndex",
        "indexOf",
        "lastIndexOf",
        "internalArray$okio",
        "()[B",
        "internalArray",
        "",
        "equals",
        "hashCode",
        "toString",
        "a",
        "",
        "c",
        "[[B",
        "getSegments$okio",
        "()[[B",
        "segments",
        "",
        "d",
        "[I",
        "getDirectory$okio",
        "()[I",
        "directory",
        "<init>",
        "([[B[I)V",
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
        "SMAP\nSegmentedByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedByteString.kt\nokio/SegmentedByteString\n+ 2 SegmentedByteString.kt\nokio/internal/-SegmentedByteString\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n63#2,12:141\n63#2,12:153\n104#2,2:165\n106#2,26:168\n135#2,5:194\n142#2:199\n145#2,3:200\n63#2,8:203\n148#2,8:211\n71#2,4:219\n156#2:223\n63#2,12:224\n160#2:236\n85#2,10:237\n161#2,9:247\n95#2,4:256\n170#2,2:260\n179#2,4:262\n85#2,10:266\n183#2,3:276\n95#2,4:279\n186#2:283\n195#2,8:284\n85#2,10:292\n203#2,3:302\n95#2,4:305\n206#2:309\n215#2,5:310\n85#2,10:315\n220#2,3:325\n95#2,4:328\n223#2:332\n226#2,4:333\n234#2,6:337\n63#2,8:343\n240#2,7:351\n71#2,4:358\n247#2,2:362\n1#3:167\n*S KotlinDebug\n*F\n+ 1 SegmentedByteString.kt\nokio/SegmentedByteString\n*L\n54#1:141,12\n66#1:153,12\n78#1:165,2\n78#1:168,26\n80#1:194,5\n82#1:199\n84#1:200,3\n84#1:203,8\n84#1:211,8\n84#1:219,4\n84#1:223\n90#1:224,12\n96#1:236\n96#1:237,10\n96#1:247,9\n96#1:256,4\n96#1:260,2\n103#1:262,4\n103#1:266,10\n103#1:276,3\n103#1:279,4\n103#1:283\n110#1:284,8\n110#1:292,10\n110#1:302,3\n110#1:305,4\n110#1:309\n117#1:310,5\n117#1:315,10\n117#1:325,3\n117#1:328,4\n117#1:332\n131#1:333,4\n133#1:337,6\n133#1:343,8\n133#1:351,7\n133#1:358,4\n133#1:362,2\n78#1:167\n*E\n"
    }
.end annotation


# instance fields
.field public final transient c:[[B

.field public final transient d:[I


# direct methods
.method public constructor <init>([[B[I)V
    .registers 4

    .line 1
    const-string v0, "segments"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "directory"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 13
    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lokio/ByteString;-><init>([B)V

    .line 20
    iput-object p1, p0, Lokio/SegmentedByteString;->c:[[B

    .line 22
    iput-object p2, p0, Lokio/SegmentedByteString;->d:[I

    .line 24
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->a()Lokio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Lokio/ByteString;
    .registers 3

    .line 1
    new-instance v0, Lokio/ByteString;

    .line 3
    invoke-virtual {p0}, Lokio/SegmentedByteString;->toByteArray()[B

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 10
    return-object v0
.end method

.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->toByteArray()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "asReadOnlyBuffer(...)"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public base64()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->a()Lokio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public base64Url()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->a()Lokio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/ByteString;->base64Url()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public copyInto(I[BII)V
    .registers 16

    .line 1
    const-string v0, "target"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 9
    move-result v0

    .line 10
    int-to-long v1, v0

    .line 11
    int-to-long v3, p1

    .line 12
    int-to-long v9, p4

    .line 13
    move-wide v5, v9

    .line 14
    invoke-static/range {v1 .. v6}, Lgj0/a;->b(JJJ)V

    .line 17
    array-length v0, p2

    .line 18
    int-to-long v5, v0

    .line 19
    int-to-long v7, p3

    .line 20
    invoke-static/range {v5 .. v10}, Lgj0/a;->b(JJJ)V

    .line 23
    add-int/2addr p4, p1

    .line 24
    invoke-static {p0, p1}, Lokio/internal/e;->b(Lokio/SegmentedByteString;I)I

    .line 27
    move-result v0

    .line 28
    :goto_1b
    if-ge p1, p4, :cond_55

    .line 30
    if-nez v0, :cond_21

    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 37
    move-result-object v1

    .line 38
    add-int/lit8 v2, v0, -0x1

    .line 40
    aget v1, v1, v2

    .line 42
    :goto_29
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 45
    move-result-object v2

    .line 46
    aget v2, v2, v0

    .line 48
    sub-int/2addr v2, v1

    .line 49
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 56
    move-result-object v4

    .line 57
    array-length v4, v4

    .line 58
    add-int/2addr v4, v0

    .line 59
    aget v3, v3, v4

    .line 61
    add-int/2addr v2, v1

    .line 62
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v2

    .line 66
    sub-int/2addr v2, p1

    .line 67
    sub-int v1, p1, v1

    .line 69
    add-int/2addr v3, v1

    .line 70
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 73
    move-result-object v1

    .line 74
    aget-object v1, v1, v0

    .line 76
    add-int v4, v3, v2

    .line 78
    invoke-static {v1, p2, p3, v3, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 81
    add-int/2addr p3, v2

    .line 82
    add-int/2addr p1, v2

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 85
    goto :goto_1b

    .line 86
    :cond_55
    return-void
.end method

.method public digest$okio(Ljava/lang/String;)Lokio/ByteString;
    .registers 8

    .line 1
    const-string v0, "algorithm"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 13
    move-result-object v0

    .line 14
    array-length v0, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_10
    if-ge v1, v0, :cond_2f

    .line 19
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 22
    move-result-object v3

    .line 23
    add-int v4, v0, v1

    .line 25
    aget v3, v3, v4

    .line 27
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 30
    move-result-object v4

    .line 31
    aget v4, v4, v1

    .line 33
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 36
    move-result-object v5

    .line 37
    aget-object v5, v5, v1

    .line 39
    sub-int v2, v4, v2

    .line 41
    invoke-virtual {p1, v5, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    move v2, v4

    .line 47
    goto :goto_10

    .line 48
    :cond_2f
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lokio/ByteString;

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    .line 60
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    goto :goto_21

    .line 5
    :cond_4
    instance-of v1, p1, Lokio/ByteString;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_20

    .line 10
    check-cast p1, Lokio/ByteString;

    .line 12
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_20

    .line 22
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v2, p1, v2, v1}, Lokio/SegmentedByteString;->rangeEquals(ILokio/ByteString;II)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v0, v2

    .line 34
    :goto_21
    return v0
.end method

.method public final getDirectory$okio()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lokio/SegmentedByteString;->d:[I

    .line 3
    return-object v0
.end method

.method public final getSegments$okio()[[B
    .registers 2

    .line 1
    iget-object v0, p0, Lokio/SegmentedByteString;->c:[[B

    .line 3
    return-object v0
.end method

.method public getSize$okio()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    aget v0, v0, v1

    .line 14
    return v0
.end method

.method public hashCode()I
    .registers 9

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getHashCode$okio()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_3a

    .line 8
    :cond_7
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    move v3, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_36

    .line 18
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 21
    move-result-object v4

    .line 22
    add-int v5, v0, v1

    .line 24
    aget v4, v4, v5

    .line 26
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 29
    move-result-object v5

    .line 30
    aget v5, v5, v1

    .line 32
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 35
    move-result-object v6

    .line 36
    aget-object v6, v6, v1

    .line 38
    sub-int v3, v5, v3

    .line 40
    add-int/2addr v3, v4

    .line 41
    :goto_28
    if-ge v4, v3, :cond_32

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    aget-byte v7, v6, v4

    .line 47
    add-int/2addr v2, v7

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_28

    .line 51
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 53
    move v3, v5

    .line 54
    goto :goto_f

    .line 55
    :cond_36
    invoke-virtual {p0, v2}, Lokio/ByteString;->setHashCode$okio(I)V

    .line 58
    move v0, v2

    .line 59
    :goto_3a
    return v0
.end method

.method public hex()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->a()Lokio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;
    .registers 8

    .line 1
    const-string v0, "algorithm"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 27
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 30
    move-result-object p1

    .line 31
    array-length p1, p1

    .line 32
    const/4 p2, 0x0

    .line 33
    move v1, p2

    .line 34
    :goto_21
    if-ge p2, p1, :cond_42

    .line 36
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 39
    move-result-object v2

    .line 40
    add-int v3, p1, p2

    .line 42
    aget v2, v2, v3

    .line 44
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 47
    move-result-object v3

    .line 48
    aget v3, v3, p2

    .line 50
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 53
    move-result-object v4

    .line 54
    aget-object v4, v4, p2

    .line 56
    sub-int v1, v3, v1

    .line 58
    invoke-virtual {v0, v4, v2, v1}, Ljavax/crypto/Mac;->update([BII)V

    .line 61
    add-int/lit8 p2, p2, 0x1

    .line 63
    move v1, v3

    .line 64
    goto :goto_21

    .line 65
    :catch_40
    move-exception p1

    .line 66
    goto :goto_51

    .line 67
    :cond_42
    new-instance p1, Lokio/ByteString;

    .line 69
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 72
    move-result-object p2

    .line 73
    const-string v0, "doFinal(...)"

    .line 75
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p1, p2}, Lokio/ByteString;-><init>([B)V
    :try_end_50
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_50} :catch_40

    .line 81
    return-object p1

    .line 82
    :goto_51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    throw p2
.end method

.method public indexOf([BI)I
    .registers 4

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/SegmentedByteString;->a()Lokio/ByteString;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lokio/ByteString;->indexOf([BI)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public internalArray$okio()[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->toByteArray()[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public internalGet$okio(I)B
    .registers 9

    .line 1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    aget v0, v0, v1

    .line 14
    int-to-long v1, v0

    .line 15
    int-to-long v3, p1

    .line 16
    const-wide/16 v5, 0x1

    .line 18
    invoke-static/range {v1 .. v6}, Lgj0/a;->b(JJJ)V

    .line 21
    invoke-static {p0, p1}, Lokio/internal/e;->b(Lokio/SegmentedByteString;I)I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 32
    move-result-object v1

    .line 33
    add-int/lit8 v2, v0, -0x1

    .line 35
    aget v1, v1, v2

    .line 37
    :goto_24
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    add-int/2addr v3, v0

    .line 47
    aget v2, v2, v3

    .line 49
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 52
    move-result-object v3

    .line 53
    aget-object v0, v3, v0

    .line 55
    sub-int/2addr p1, v1

    .line 56
    add-int/2addr p1, v2

    .line 57
    aget-byte p1, v0, p1

    .line 59
    return p1
.end method

.method public lastIndexOf([BI)I
    .registers 4

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/SegmentedByteString;->a()Lokio/ByteString;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lokio/ByteString;->lastIndexOf([BI)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public rangeEquals(ILokio/ByteString;II)Z
    .registers 11

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_52

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_10

    goto :goto_52

    :cond_10
    add-int/2addr p4, p1

    .line 2
    invoke-static {p0, p1}, Lokio/internal/e;->b(Lokio/SegmentedByteString;I)I

    move-result v1

    :goto_15
    if-ge p1, p4, :cond_51

    if-nez v1, :cond_1b

    move v2, v0

    goto :goto_23

    .line 3
    :cond_1b
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 4
    :goto_23
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    .line 5
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    .line 6
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    .line 7
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v2

    aget-object v2, v2, v1

    .line 8
    invoke-virtual {p2, p3, v2, v4, v3}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result v2

    if-nez v2, :cond_4c

    goto :goto_52

    :cond_4c
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_51
    const/4 v0, 0x1

    :cond_52
    :goto_52
    return v0
.end method

.method public rangeEquals(I[BII)Z
    .registers 11

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_58

    .line 9
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_58

    if-ltz p3, :cond_58

    .line 10
    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_16

    goto :goto_58

    :cond_16
    add-int/2addr p4, p1

    .line 11
    invoke-static {p0, p1}, Lokio/internal/e;->b(Lokio/SegmentedByteString;I)I

    move-result v1

    :goto_1b
    if-ge p1, p4, :cond_57

    if-nez v1, :cond_21

    move v2, v0

    goto :goto_29

    .line 12
    :cond_21
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 13
    :goto_29
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    .line 14
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    .line 15
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    .line 16
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v2

    aget-object v2, v2, v1

    .line 17
    invoke-static {v2, v4, p2, p3, v3}, Lgj0/a;->a([BI[BII)Z

    move-result v2

    if-nez v2, :cond_52

    goto :goto_58

    :cond_52
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_57
    const/4 v0, 0x1

    :cond_58
    :goto_58
    return v0
.end method

.method public string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "charset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/SegmentedByteString;->a()Lokio/ByteString;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public substring(II)Lokio/ByteString;
    .registers 13

    .line 1
    invoke-static {p0, p2}, Lgj0/a;->e(Lokio/ByteString;I)I

    .line 4
    move-result p2

    .line 5
    if-ltz p1, :cond_c9

    .line 7
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 10
    move-result v0

    .line 11
    const-string v1, "endIndex="

    .line 13
    if-gt p2, v0, :cond_9f

    .line 15
    sub-int v0, p2, p1

    .line 17
    if-ltz v0, :cond_7e

    .line 19
    if-nez p1, :cond_1c

    .line 21
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 24
    move-result v1

    .line 25
    if-ne p2, v1, :cond_1c

    .line 27
    move-object p1, p0

    .line 28
    goto :goto_7d

    .line 29
    :cond_1c
    if-ne p1, p2, :cond_21

    .line 31
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 33
    goto :goto_7d

    .line 34
    :cond_21
    invoke-static {p0, p1}, Lokio/internal/e;->b(Lokio/SegmentedByteString;I)I

    .line 37
    move-result v1

    .line 38
    add-int/lit8 p2, p2, -0x1

    .line 40
    invoke-static {p0, p2}, Lokio/internal/e;->b(Lokio/SegmentedByteString;I)I

    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 47
    move-result-object v2

    .line 48
    add-int/lit8 v3, p2, 0x1

    .line 50
    invoke-static {v2, v1, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, [[B

    .line 56
    array-length v3, v2

    .line 57
    mul-int/lit8 v3, v3, 0x2

    .line 59
    new-array v3, v3, [I

    .line 61
    const/4 v4, 0x0

    .line 62
    if-gt v1, p2, :cond_66

    .line 64
    move v6, v1

    .line 65
    move v5, v4

    .line 66
    :goto_41
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 69
    move-result-object v7

    .line 70
    aget v7, v7, v6

    .line 72
    sub-int/2addr v7, p1

    .line 73
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result v7

    .line 77
    aput v7, v3, v5

    .line 79
    add-int/lit8 v7, v5, 0x1

    .line 81
    array-length v8, v2

    .line 82
    add-int/2addr v5, v8

    .line 83
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 90
    move-result-object v9

    .line 91
    array-length v9, v9

    .line 92
    add-int/2addr v9, v6

    .line 93
    aget v8, v8, v9

    .line 95
    aput v8, v3, v5

    .line 97
    if-eq v6, p2, :cond_66

    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 101
    move v5, v7

    .line 102
    goto :goto_41

    .line 103
    :cond_66
    if-nez v1, :cond_69

    .line 105
    goto :goto_71

    .line 106
    :cond_69
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 109
    move-result-object p2

    .line 110
    add-int/lit8 v1, v1, -0x1

    .line 112
    aget v4, p2, v1

    .line 114
    :goto_71
    array-length p2, v2

    .line 115
    aget v0, v3, p2

    .line 117
    sub-int/2addr p1, v4

    .line 118
    add-int/2addr v0, p1

    .line 119
    aput v0, v3, p2

    .line 121
    new-instance p1, Lokio/SegmentedByteString;

    .line 123
    invoke-direct {p1, v2, v3}, Lokio/SegmentedByteString;-><init>([[B[I)V

    .line 126
    :goto_7d
    return-object p1

    .line 127
    :cond_7e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string p2, " < beginIndex="

    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p2

    .line 160
    :cond_9f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    const-string p2, " > length("

    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 179
    move-result p2

    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    const/16 p2, 0x29

    .line 185
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p2

    .line 202
    :cond_c9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const-string v0, "beginIndex="

    .line 209
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    const-string p1, " < 0"

    .line 217
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    throw p2
.end method

.method public toAsciiLowercase()Lokio/ByteString;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->a()Lokio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toAsciiUppercase()Lokio/ByteString;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->a()Lokio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/ByteString;->toAsciiUppercase()Lokio/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toByteArray()[B
    .registers 10

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 7
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 10
    move-result-object v1

    .line 11
    array-length v1, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_e
    if-ge v2, v1, :cond_30

    .line 17
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 20
    move-result-object v5

    .line 21
    add-int v6, v1, v2

    .line 23
    aget v5, v5, v6

    .line 25
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 28
    move-result-object v6

    .line 29
    aget v6, v6, v2

    .line 31
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 34
    move-result-object v7

    .line 35
    aget-object v7, v7, v2

    .line 37
    sub-int v3, v6, v3

    .line 39
    add-int v8, v5, v3

    .line 41
    invoke-static {v7, v0, v4, v5, v8}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 44
    add-int/2addr v4, v3

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    move v3, v6

    .line 48
    goto :goto_e

    .line 49
    :cond_30
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->a()Lokio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_c
    if-ge v1, v0, :cond_2b

    .line 15
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 18
    move-result-object v3

    .line 19
    add-int v4, v0, v1

    .line 21
    aget v3, v3, v4

    .line 23
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 26
    move-result-object v4

    .line 27
    aget v4, v4, v1

    .line 29
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 32
    move-result-object v5

    .line 33
    aget-object v5, v5, v1

    .line 35
    sub-int v2, v4, v2

    .line 37
    invoke-virtual {p1, v5, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    move v2, v4

    .line 43
    goto :goto_c

    .line 44
    :cond_2b
    return-void
.end method

.method public write$okio(Lgj0/d;II)V
    .registers 15

    .line 1
    const-string v0, "buffer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    add-int v0, p2, p3

    .line 8
    invoke-static {p0, p2}, Lokio/internal/e;->b(Lokio/SegmentedByteString;I)I

    .line 11
    move-result v1

    .line 12
    :goto_b
    if-ge p2, v0, :cond_60

    .line 14
    if-nez v1, :cond_11

    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v3, v1, -0x1

    .line 24
    aget v2, v2, v3

    .line 26
    :goto_19
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 29
    move-result-object v3

    .line 30
    aget v3, v3, v1

    .line 32
    sub-int/2addr v3, v2

    .line 33
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 40
    move-result-object v5

    .line 41
    array-length v5, v5

    .line 42
    add-int/2addr v5, v1

    .line 43
    aget v4, v4, v5

    .line 45
    add-int/2addr v3, v2

    .line 46
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v3, p2

    .line 51
    sub-int v2, p2, v2

    .line 53
    add-int v7, v4, v2

    .line 55
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 58
    move-result-object v2

    .line 59
    aget-object v6, v2, v1

    .line 61
    new-instance v2, Lgj0/u0;

    .line 63
    add-int v8, v7, v3

    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v5, v2

    .line 68
    invoke-direct/range {v5 .. v10}, Lgj0/u0;-><init>([BIIZZ)V

    .line 71
    iget-object v4, p1, Lgj0/d;->a:Lgj0/u0;

    .line 73
    if-nez v4, :cond_51

    .line 75
    iput-object v2, v2, Lgj0/u0;->g:Lgj0/u0;

    .line 77
    iput-object v2, v2, Lgj0/u0;->f:Lgj0/u0;

    .line 79
    iput-object v2, p1, Lgj0/d;->a:Lgj0/u0;

    .line 81
    goto :goto_5c

    .line 82
    :cond_51
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    iget-object v4, v4, Lgj0/u0;->g:Lgj0/u0;

    .line 87
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v4, v2}, Lgj0/u0;->c(Lgj0/u0;)Lgj0/u0;

    .line 93
    :goto_5c
    add-int/2addr p2, v3

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_b

    .line 97
    :cond_60
    invoke-virtual {p1}, Lgj0/d;->size()J

    .line 100
    move-result-wide v0

    .line 101
    int-to-long p2, p3

    .line 102
    add-long/2addr v0, p2

    .line 103
    invoke-virtual {p1, v0, v1}, Lgj0/d;->d0(J)V

    .line 106
    return-void
.end method
