# classes9.dex

.class public final Lokhttp3/MultipartBody;
.super Lokhttp3/RequestBody;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartBody$Builder;,
        Lokhttp3/MultipartBody$Companion;,
        Lokhttp3/MultipartBody$Part;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000 \'2\u00020\u0001:\u0003(\')B\'\b\u0000\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\u0010\u001a\u00020\f\u0012\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\n0\u0018¢\u0006\u0004\b%\u0010&J\u001a\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bJ\b\u0010\r\u001a\u00020\fH\u0016J\u000f\u0010\u0010\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0014\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0017\u001a\u00020\bH\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\n0\u0018H\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ\b\u0010\u001c\u001a\u00020\u0006H\u0016J\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0017\u0010\u0010\u001a\u00020\f8\u0007¢\u0006\f\n\u0004\b\u0010\u0010\"\u001a\u0004\b\u0010\u0010\u000fR\u001d\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\n0\u00188\u0007¢\u0006\f\n\u0004\b\u001b\u0010#\u001a\u0004\b\u001b\u0010\u001aR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\"R\u0016\u0010\u001c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010$R\u0011\u0010\u0014\u001a\u00020\u00118G¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0013R\u0011\u0010\u0017\u001a\u00020\b8G¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0016¨\u0006*"
    }
    d2 = {
        "Lokhttp3/MultipartBody;",
        "Lokhttp3/RequestBody;",
        "Lgj0/e;",
        "sink",
        "",
        "countBytes",
        "",
        "writeOrCountBytes",
        "",
        "index",
        "Lokhttp3/MultipartBody$Part;",
        "part",
        "Lokhttp3/MediaType;",
        "contentType",
        "-deprecated_type",
        "()Lokhttp3/MediaType;",
        "type",
        "",
        "-deprecated_boundary",
        "()Ljava/lang/String;",
        "boundary",
        "-deprecated_size",
        "()I",
        "size",
        "",
        "-deprecated_parts",
        "()Ljava/util/List;",
        "parts",
        "contentLength",
        "",
        "writeTo",
        "Lokio/ByteString;",
        "boundaryByteString",
        "Lokio/ByteString;",
        "Lokhttp3/MediaType;",
        "Ljava/util/List;",
        "J",
        "<init>",
        "(Lokio/ByteString;Lokhttp3/MediaType;Ljava/util/List;)V",
        "Companion",
        "Builder",
        "Part",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final ALTERNATIVE:Lokhttp3/MediaType;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final COLONSPACE:[B

.field private static final CRLF:[B

.field public static final Companion:Lokhttp3/MultipartBody$Companion;

.field private static final DASHDASH:[B

.field public static final DIGEST:Lokhttp3/MediaType;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final FORM:Lokhttp3/MediaType;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final MIXED:Lokhttp3/MediaType;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final PARALLEL:Lokhttp3/MediaType;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final boundaryByteString:Lokio/ByteString;

.field private contentLength:J

.field private final contentType:Lokhttp3/MediaType;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lokhttp3/MediaType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/MultipartBody$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/MultipartBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lokhttp3/MultipartBody;->Companion:Lokhttp3/MultipartBody$Companion;

    .line 9
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 11
    const-string v1, "multipart/mixed"

    .line 13
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lokhttp3/MultipartBody;->MIXED:Lokhttp3/MediaType;

    .line 19
    const-string v1, "multipart/alternative"

    .line 21
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lokhttp3/MultipartBody;->ALTERNATIVE:Lokhttp3/MediaType;

    .line 27
    const-string v1, "multipart/digest"

    .line 29
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lokhttp3/MultipartBody;->DIGEST:Lokhttp3/MediaType;

    .line 35
    const-string v1, "multipart/parallel"

    .line 37
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lokhttp3/MultipartBody;->PARALLEL:Lokhttp3/MediaType;

    .line 43
    const-string v1, "multipart/form-data"

    .line 45
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 51
    const/4 v0, 0x2

    .line 52
    new-array v1, v0, [B

    .line 54
    fill-array-data v1, :array_4a

    .line 57
    sput-object v1, Lokhttp3/MultipartBody;->COLONSPACE:[B

    .line 59
    new-array v1, v0, [B

    .line 61
    fill-array-data v1, :array_50

    .line 64
    sput-object v1, Lokhttp3/MultipartBody;->CRLF:[B

    .line 66
    new-array v0, v0, [B

    .line 68
    fill-array-data v0, :array_56

    .line 71
    sput-object v0, Lokhttp3/MultipartBody;->DASHDASH:[B

    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_4a
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 80
    nop

    .line 81
    :array_50
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 86
    nop

    .line 87
    :array_56
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lokio/ByteString;Lokhttp3/MediaType;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lokhttp3/MediaType;",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "boundaryByteString"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "parts"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 19
    iput-object p1, p0, Lokhttp3/MultipartBody;->boundaryByteString:Lokio/ByteString;

    .line 21
    iput-object p2, p0, Lokhttp3/MultipartBody;->type:Lokhttp3/MediaType;

    .line 23
    iput-object p3, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 25
    sget-object p1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p2, "; boundary="

    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Lokhttp3/MultipartBody;->boundary()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lokhttp3/MultipartBody;->contentType:Lokhttp3/MediaType;

    .line 57
    const-wide/16 p1, -0x1

    .line 59
    iput-wide p1, p0, Lokhttp3/MultipartBody;->contentLength:J

    .line 61
    return-void
.end method

.method private final writeOrCountBytes(Lgj0/e;Z)J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_9

    .line 3
    new-instance p1, Lgj0/d;

    .line 5
    invoke-direct {p1}, Lgj0/d;-><init>()V

    .line 8
    move-object v0, p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    move v5, v2

    .line 21
    :goto_14
    if-ge v5, v1, :cond_ae

    .line 23
    iget-object v6, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 25
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lokhttp3/MultipartBody$Part;

    .line 31
    invoke-virtual {v6}, Lokhttp3/MultipartBody$Part;->headers()Lokhttp3/Headers;

    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v6}, Lokhttp3/MultipartBody$Part;->body()Lokhttp3/RequestBody;

    .line 38
    move-result-object v6

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    sget-object v8, Lokhttp3/MultipartBody;->DASHDASH:[B

    .line 44
    invoke-interface {p1, v8}, Lgj0/e;->write([B)Lgj0/e;

    .line 47
    iget-object v8, p0, Lokhttp3/MultipartBody;->boundaryByteString:Lokio/ByteString;

    .line 49
    invoke-interface {p1, v8}, Lgj0/e;->j1(Lokio/ByteString;)Lgj0/e;

    .line 52
    sget-object v8, Lokhttp3/MultipartBody;->CRLF:[B

    .line 54
    invoke-interface {p1, v8}, Lgj0/e;->write([B)Lgj0/e;

    .line 57
    if-eqz v7, :cond_5f

    .line 59
    invoke-virtual {v7}, Lokhttp3/Headers;->size()I

    .line 62
    move-result v8

    .line 63
    move v9, v2

    .line 64
    :goto_3f
    if-ge v9, v8, :cond_5f

    .line 66
    invoke-virtual {v7, v9}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 69
    move-result-object v10

    .line 70
    invoke-interface {p1, v10}, Lgj0/e;->L(Ljava/lang/String;)Lgj0/e;

    .line 73
    move-result-object v10

    .line 74
    sget-object v11, Lokhttp3/MultipartBody;->COLONSPACE:[B

    .line 76
    invoke-interface {v10, v11}, Lgj0/e;->write([B)Lgj0/e;

    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v7, v9}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 83
    move-result-object v11

    .line 84
    invoke-interface {v10, v11}, Lgj0/e;->L(Ljava/lang/String;)Lgj0/e;

    .line 87
    move-result-object v10

    .line 88
    sget-object v11, Lokhttp3/MultipartBody;->CRLF:[B

    .line 90
    invoke-interface {v10, v11}, Lgj0/e;->write([B)Lgj0/e;

    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 95
    goto :goto_3f

    .line 96
    :cond_5f
    invoke-virtual {v6}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_78

    .line 102
    const-string v8, "Content-Type: "

    .line 104
    invoke-interface {p1, v8}, Lgj0/e;->L(Ljava/lang/String;)Lgj0/e;

    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v7}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v8, v7}, Lgj0/e;->L(Ljava/lang/String;)Lgj0/e;

    .line 115
    move-result-object v7

    .line 116
    sget-object v8, Lokhttp3/MultipartBody;->CRLF:[B

    .line 118
    invoke-interface {v7, v8}, Lgj0/e;->write([B)Lgj0/e;

    .line 121
    :cond_78
    invoke-virtual {v6}, Lokhttp3/RequestBody;->contentLength()J

    .line 124
    move-result-wide v7

    .line 125
    const-wide/16 v9, -0x1

    .line 127
    cmp-long v11, v7, v9

    .line 129
    if-eqz v11, :cond_92

    .line 131
    const-string v9, "Content-Length: "

    .line 133
    invoke-interface {p1, v9}, Lgj0/e;->L(Ljava/lang/String;)Lgj0/e;

    .line 136
    move-result-object v9

    .line 137
    invoke-interface {v9, v7, v8}, Lgj0/e;->j0(J)Lgj0/e;

    .line 140
    move-result-object v9

    .line 141
    sget-object v10, Lokhttp3/MultipartBody;->CRLF:[B

    .line 143
    invoke-interface {v9, v10}, Lgj0/e;->write([B)Lgj0/e;

    .line 146
    goto :goto_9b

    .line 147
    :cond_92
    if-eqz p2, :cond_9b

    .line 149
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v0}, Lgj0/d;->a()V

    .line 155
    return-wide v9

    .line 156
    :cond_9b
    :goto_9b
    sget-object v9, Lokhttp3/MultipartBody;->CRLF:[B

    .line 158
    invoke-interface {p1, v9}, Lgj0/e;->write([B)Lgj0/e;

    .line 161
    if-eqz p2, :cond_a4

    .line 163
    add-long/2addr v3, v7

    .line 164
    goto :goto_a7

    .line 165
    :cond_a4
    invoke-virtual {v6, p1}, Lokhttp3/RequestBody;->writeTo(Lgj0/e;)V

    .line 168
    :goto_a7
    invoke-interface {p1, v9}, Lgj0/e;->write([B)Lgj0/e;

    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 173
    goto/16 :goto_14

    .line 175
    :cond_ae
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    sget-object v1, Lokhttp3/MultipartBody;->DASHDASH:[B

    .line 180
    invoke-interface {p1, v1}, Lgj0/e;->write([B)Lgj0/e;

    .line 183
    iget-object v2, p0, Lokhttp3/MultipartBody;->boundaryByteString:Lokio/ByteString;

    .line 185
    invoke-interface {p1, v2}, Lgj0/e;->j1(Lokio/ByteString;)Lgj0/e;

    .line 188
    invoke-interface {p1, v1}, Lgj0/e;->write([B)Lgj0/e;

    .line 191
    sget-object v1, Lokhttp3/MultipartBody;->CRLF:[B

    .line 193
    invoke-interface {p1, v1}, Lgj0/e;->write([B)Lgj0/e;

    .line 196
    if-eqz p2, :cond_d0

    .line 198
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v0}, Lgj0/d;->size()J

    .line 204
    move-result-wide p1

    .line 205
    add-long/2addr v3, p1

    .line 206
    invoke-virtual {v0}, Lgj0/d;->a()V

    .line 209
    :cond_d0
    return-wide v3
.end method


# virtual methods
.method public final -deprecated_boundary()Ljava/lang/String;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "boundary"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_boundary"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/MultipartBody;->boundary()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final -deprecated_parts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "parts"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_parts"
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final -deprecated_size()I
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "size"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_size"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/MultipartBody;->size()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final -deprecated_type()Lokhttp3/MediaType;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "type"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_type"
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartBody;->type:Lokhttp3/MediaType;

    .line 3
    return-object v0
.end method

.method public final boundary()Ljava/lang/String;
    .registers 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "boundary"
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartBody;->boundaryByteString:Lokio/ByteString;

    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public contentLength()J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokhttp3/MultipartBody;->contentLength:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_10

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1}, Lokhttp3/MultipartBody;->writeOrCountBytes(Lgj0/e;Z)J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lokhttp3/MultipartBody;->contentLength:J

    .line 17
    :cond_10
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartBody;->contentType:Lokhttp3/MediaType;

    .line 3
    return-object v0
.end method

.method public final part(I)Lokhttp3/MultipartBody$Part;
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lokhttp3/MultipartBody$Part;

    .line 9
    return-object p1
.end method

.method public final parts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "parts"
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final size()I
    .registers 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "size"
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final type()Lokhttp3/MediaType;
    .registers 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "type"
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartBody;->type:Lokhttp3/MediaType;

    .line 3
    return-object v0
.end method

.method public writeTo(Lgj0/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lokhttp3/MultipartBody;->writeOrCountBytes(Lgj0/e;Z)J

    .line 10
    return-void
.end method
