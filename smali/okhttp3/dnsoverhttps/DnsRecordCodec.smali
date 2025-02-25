# classes9.dex

.class public final Lokhttp3/dnsoverhttps/DnsRecordCodec;
.super Ljava/lang/Object;
.source "DnsRecordCodec.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bJ\u001c\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\nR\u0014\u0010\u0011\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0012R\u001c\u0010\u0019\u001a\n \u0018*\u0004\u0018\u00010\u00170\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001d"
    }
    d2 = {
        "Lokhttp3/dnsoverhttps/DnsRecordCodec;",
        "",
        "Lgj0/d;",
        "source",
        "",
        "skipName",
        "",
        "host",
        "",
        "type",
        "Lokio/ByteString;",
        "encodeQuery",
        "hostname",
        "byteString",
        "",
        "Ljava/net/InetAddress;",
        "decodeAnswers",
        "SERVFAIL",
        "I",
        "NXDOMAIN",
        "TYPE_A",
        "TYPE_AAAA",
        "TYPE_PTR",
        "Ljava/nio/charset/Charset;",
        "kotlin.jvm.PlatformType",
        "ASCII",
        "Ljava/nio/charset/Charset;",
        "<init>",
        "()V",
        "okhttp-dnsoverhttps"
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
        "SMAP\nDnsRecordCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DnsRecordCodec.kt\nokhttp3/dnsoverhttps/DnsRecordCodec\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n731#2,9:129\n1#3:138\n*S KotlinDebug\n*F\n+ 1 DnsRecordCodec.kt\nokhttp3/dnsoverhttps/DnsRecordCodec\n*L\n46#1:129,9\n*E\n"
    }
.end annotation


# static fields
.field private static final ASCII:Ljava/nio/charset/Charset;

.field public static final INSTANCE:Lokhttp3/dnsoverhttps/DnsRecordCodec;

.field private static final NXDOMAIN:I = 0x3

.field private static final SERVFAIL:I = 0x2

.field public static final TYPE_A:I = 0x1

.field public static final TYPE_AAAA:I = 0x1c

.field private static final TYPE_PTR:I = 0xc


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lokhttp3/dnsoverhttps/DnsRecordCodec;

    .line 3
    invoke-direct {v0}, Lokhttp3/dnsoverhttps/DnsRecordCodec;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/dnsoverhttps/DnsRecordCodec;->INSTANCE:Lokhttp3/dnsoverhttps/DnsRecordCodec;

    .line 8
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 10
    sput-object v0, Lokhttp3/dnsoverhttps/DnsRecordCodec;->ASCII:Ljava/nio/charset/Charset;

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final skipName(Lgj0/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lgj0/d;->readByte()B

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_c

    .line 7
    const-wide/16 v0, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Lgj0/d;->skip(J)V

    .line 12
    goto :goto_17

    .line 13
    :cond_c
    :goto_c
    if-lez v0, :cond_17

    .line 15
    int-to-long v0, v0

    .line 16
    invoke-virtual {p1, v0, v1}, Lgj0/d;->skip(J)V

    .line 19
    invoke-virtual {p1}, Lgj0/d;->readByte()B

    .line 22
    move-result v0

    .line 23
    goto :goto_c

    .line 24
    :cond_17
    :goto_17
    return-void
.end method


# virtual methods
.method public final decodeAnswers(Ljava/lang/String;Lokio/ByteString;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "hostname"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "byteString"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v1, Lgj0/d;

    .line 18
    invoke-direct {v1}, Lgj0/d;-><init>()V

    .line 21
    invoke-virtual {v1, p2}, Lgj0/d;->A0(Lokio/ByteString;)Lgj0/d;

    .line 24
    invoke-virtual {v1}, Lgj0/d;->readShort()S

    .line 27
    invoke-virtual {v1}, Lgj0/d;->readShort()S

    .line 30
    move-result p2

    .line 31
    const v2, 0xffff

    .line 34
    and-int v3, p2, v2

    .line 36
    shr-int/lit8 v3, v3, 0xf

    .line 38
    if-eqz v3, :cond_b3

    .line 40
    and-int/lit8 p2, p2, 0xf

    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq p2, v3, :cond_9c

    .line 45
    const/4 v3, 0x3

    .line 46
    if-eq p2, v3, :cond_85

    .line 48
    invoke-virtual {v1}, Lgj0/d;->readShort()S

    .line 51
    move-result p1

    .line 52
    and-int/2addr p1, v2

    .line 53
    invoke-virtual {v1}, Lgj0/d;->readShort()S

    .line 56
    move-result p2

    .line 57
    and-int/2addr p2, v2

    .line 58
    invoke-virtual {v1}, Lgj0/d;->readShort()S

    .line 61
    invoke-virtual {v1}, Lgj0/d;->readShort()S

    .line 64
    const/4 v3, 0x0

    .line 65
    move v4, v3

    .line 66
    :goto_41
    if-ge v4, p1, :cond_4f

    .line 68
    invoke-direct {p0, v1}, Lokhttp3/dnsoverhttps/DnsRecordCodec;->skipName(Lgj0/d;)V

    .line 71
    invoke-virtual {v1}, Lgj0/d;->readShort()S

    .line 74
    invoke-virtual {v1}, Lgj0/d;->readShort()S

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_41

    .line 80
    :cond_4f
    :goto_4f
    if-ge v3, p2, :cond_84

    .line 82
    invoke-direct {p0, v1}, Lokhttp3/dnsoverhttps/DnsRecordCodec;->skipName(Lgj0/d;)V

    .line 85
    invoke-virtual {v1}, Lgj0/d;->readShort()S

    .line 88
    move-result p1

    .line 89
    and-int/2addr p1, v2

    .line 90
    invoke-virtual {v1}, Lgj0/d;->readShort()S

    .line 93
    invoke-virtual {v1}, Lgj0/d;->readInt()I

    .line 96
    invoke-virtual {v1}, Lgj0/d;->readShort()S

    .line 99
    move-result v4

    .line 100
    and-int/2addr v4, v2

    .line 101
    const/4 v5, 0x1

    .line 102
    if-eq p1, v5, :cond_70

    .line 104
    const/16 v5, 0x1c

    .line 106
    if-eq p1, v5, :cond_70

    .line 108
    int-to-long v4, v4

    .line 109
    invoke-virtual {v1, v4, v5}, Lgj0/d;->skip(J)V

    .line 112
    goto :goto_81

    .line 113
    :cond_70
    new-array p1, v4, [B

    .line 115
    invoke-virtual {v1, p1}, Lgj0/d;->read([B)I

    .line 118
    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 121
    move-result-object p1

    .line 122
    const-string v4, "getByAddress(bytes)"

    .line 124
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :goto_81
    add-int/lit8 v3, v3, 0x1

    .line 132
    goto :goto_4f

    .line 133
    :cond_84
    return-object v0

    .line 134
    :cond_85
    new-instance p2, Ljava/net/UnknownHostException;

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string p1, ": NXDOMAIN"

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p2

    .line 157
    :cond_9c
    new-instance p2, Ljava/net/UnknownHostException;

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string p1, ": SERVFAIL"

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p2

    .line 180
    :cond_b3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 182
    const-string p2, "not a response"

    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1
.end method

.method public final encodeQuery(Ljava/lang/String;I)Lokio/ByteString;
    .registers 14

    .line 1
    const-string v0, "host"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v7, Lgj0/d;

    .line 8
    invoke-direct {v7}, Lgj0/d;-><init>()V

    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-virtual {v7, v8}, Lgj0/d;->Y0(I)Lgj0/d;

    .line 15
    const/16 v0, 0x100

    .line 17
    invoke-virtual {v7, v0}, Lgj0/d;->Y0(I)Lgj0/d;

    .line 20
    const/4 v9, 0x1

    .line 21
    invoke-virtual {v7, v9}, Lgj0/d;->Y0(I)Lgj0/d;

    .line 24
    invoke-virtual {v7, v8}, Lgj0/d;->Y0(I)Lgj0/d;

    .line 27
    invoke-virtual {v7, v8}, Lgj0/d;->Y0(I)Lgj0/d;

    .line 30
    invoke-virtual {v7, v8}, Lgj0/d;->Y0(I)Lgj0/d;

    .line 33
    new-instance v10, Lgj0/d;

    .line 35
    invoke-direct {v10}, Lgj0/d;-><init>()V

    .line 38
    new-array v1, v9, [C

    .line 40
    const/16 v0, 0x2e

    .line 42
    aput-char v0, v1, v8

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x6

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v0, p1

    .line 49
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_61

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    move-result v1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 66
    move-result-object v1

    .line 67
    :goto_42
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_61

    .line 73
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 79
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_55

    .line 85
    goto :goto_42

    .line 86
    :cond_55
    check-cast v0, Ljava/lang/Iterable;

    .line 88
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v9

    .line 93
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    :goto_65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v0

    .line 106
    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_a7

    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 118
    const/4 v2, 0x3

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {v1, v8, v8, v2, v3}, Lgj0/a1;->b(Ljava/lang/String;IIILjava/lang/Object;)J

    .line 123
    move-result-wide v2

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 127
    move-result v4

    .line 128
    int-to-long v4, v4

    .line 129
    cmp-long v4, v2, v4

    .line 131
    if-nez v4, :cond_8c

    .line 133
    long-to-int v2, v2

    .line 134
    invoke-virtual {v10, v2}, Lgj0/d;->G0(I)Lgj0/d;

    .line 137
    invoke-virtual {v10, v1}, Lgj0/d;->g1(Ljava/lang/String;)Lgj0/d;

    .line 140
    goto :goto_69

    .line 141
    :cond_8c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v1, "non-ascii hostname: "

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v1

    .line 168
    :cond_a7
    invoke-virtual {v10, v8}, Lgj0/d;->G0(I)Lgj0/d;

    .line 171
    const-wide/16 v3, 0x0

    .line 173
    invoke-virtual {v10}, Lgj0/d;->size()J

    .line 176
    move-result-wide v5

    .line 177
    move-object v1, v10

    .line 178
    move-object v2, v7

    .line 179
    invoke-virtual/range {v1 .. v6}, Lgj0/d;->f(Lgj0/d;JJ)Lgj0/d;

    .line 182
    invoke-virtual {v7, p2}, Lgj0/d;->Y0(I)Lgj0/d;

    .line 185
    invoke-virtual {v7, v9}, Lgj0/d;->Y0(I)Lgj0/d;

    .line 188
    invoke-virtual {v7}, Lgj0/d;->V0()Lokio/ByteString;

    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method
