# classes2.dex

.class public Lokio/ByteString;
.super Ljava/lang/Object;
.source "ByteString.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/ByteString$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lokio/ByteString;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0005\n\u0002\b\t\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0002\b\u0019\b\u0016\u0018\u0000 g2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001ZB\u0011\b\u0000\u0012\u0006\u0010W\u001a\u000202¢\u0006\u0004\be\u0010fJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0002J\b\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0016J\b\u0010\u000f\u001a\u00020\nH\u0016J\u0006\u0010\u0010\u001a\u00020\u0000J\u0006\u0010\u0011\u001a\u00020\u0000J\u0006\u0010\u0012\u001a\u00020\u0000J\u0006\u0010\u0013\u001a\u00020\u0000J\u0017\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\nH\u0010¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0000H\u0016J\u0010\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0000H\u0016J\u0010\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0000H\u0016J\u001f\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0000H\u0010¢\u0006\u0004\b\u001c\u0010\u001dJ\b\u0010\u001f\u001a\u00020\nH\u0016J\b\u0010 \u001a\u00020\nH\u0016J\b\u0010!\u001a\u00020\u0000H\u0016J\b\u0010\"\u001a\u00020\u0000H\u0016J\u001c\u0010&\u001a\u00020\u00002\b\b\u0002\u0010$\u001a\u00020#2\b\b\u0002\u0010%\u001a\u00020#H\u0017J\u0017\u0010+\u001a\u00020(2\u0006\u0010\'\u001a\u00020#H\u0010¢\u0006\u0004\b)\u0010*J\u0018\u0010.\u001a\u00020(2\u0006\u0010,\u001a\u00020#H\u0087\u0002¢\u0006\u0004\b-\u0010*J\u000f\u00101\u001a\u00020#H\u0010¢\u0006\u0004\b/\u00100J\b\u00103\u001a\u000202H\u0016J\u000f\u00106\u001a\u000202H\u0010¢\u0006\u0004\b4\u00105J\b\u00108\u001a\u000207H\u0016J\u0010\u0010:\u001a\u00020\u00052\u0006\u0010\b\u001a\u000209H\u0016J\'\u0010:\u001a\u00020\u00052\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020#2\u0006\u0010>\u001a\u00020#H\u0010¢\u0006\u0004\b?\u0010@J(\u0010D\u001a\u00020C2\u0006\u0010=\u001a\u00020#2\u0006\u0010A\u001a\u00020\u00002\u0006\u0010B\u001a\u00020#2\u0006\u0010>\u001a\u00020#H\u0016J(\u0010D\u001a\u00020C2\u0006\u0010=\u001a\u00020#2\u0006\u0010A\u001a\u0002022\u0006\u0010B\u001a\u00020#2\u0006\u0010>\u001a\u00020#H\u0016J,\u0010G\u001a\u00020\u00052\b\b\u0002\u0010=\u001a\u00020#2\u0006\u0010E\u001a\u0002022\b\b\u0002\u0010F\u001a\u00020#2\u0006\u0010>\u001a\u00020#H\u0016J\u000e\u0010I\u001a\u00020C2\u0006\u0010H\u001a\u00020\u0000J\u000e\u0010I\u001a\u00020C2\u0006\u0010H\u001a\u000202J\u000e\u0010K\u001a\u00020C2\u0006\u0010J\u001a\u00020\u0000J\u000e\u0010K\u001a\u00020C2\u0006\u0010J\u001a\u000202J\u001a\u0010M\u001a\u00020#2\u0006\u0010A\u001a\u00020\u00002\b\b\u0002\u0010L\u001a\u00020#H\u0007J\u001a\u0010M\u001a\u00020#2\u0006\u0010A\u001a\u0002022\b\b\u0002\u0010L\u001a\u00020#H\u0017J\u001a\u0010N\u001a\u00020#2\u0006\u0010A\u001a\u00020\u00002\b\b\u0002\u0010L\u001a\u00020#H\u0007J\u001a\u0010N\u001a\u00020#2\u0006\u0010A\u001a\u0002022\b\b\u0002\u0010L\u001a\u00020#H\u0017J\u0013\u0010P\u001a\u00020C2\b\u0010A\u001a\u0004\u0018\u00010OH\u0096\u0002J\b\u0010Q\u001a\u00020#H\u0016J\u0011\u0010R\u001a\u00020#2\u0006\u0010A\u001a\u00020\u0000H\u0096\u0002J\b\u0010S\u001a\u00020\nH\u0016J\u0017\u0010-\u001a\u00020(2\u0006\u0010,\u001a\u00020#H\u0007¢\u0006\u0004\bT\u0010*J\u000f\u0010V\u001a\u00020#H\u0007¢\u0006\u0004\bU\u00100R\u001a\u0010W\u001a\u0002028\u0000X\u0080\u0004¢\u0006\f\n\u0004\bW\u0010X\u001a\u0004\bY\u00105R\"\u0010Q\u001a\u00020#8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bZ\u0010[\u001a\u0004\b\\\u00100\"\u0004\b]\u0010^R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b_\u0010`\u001a\u0004\ba\u0010b\"\u0004\bc\u0010dR\u0011\u0010V\u001a\u00020#8G¢\u0006\u0006\u001a\u0004\bV\u00100¨\u0006h"
    }
    d2 = {
        "Lokio/ByteString;",
        "Ljava/io/Serializable;",
        "",
        "Ljava/io/ObjectInputStream;",
        "in",
        "",
        "readObject",
        "Ljava/io/ObjectOutputStream;",
        "out",
        "writeObject",
        "",
        "utf8",
        "Ljava/nio/charset/Charset;",
        "charset",
        "string",
        "base64",
        "md5",
        "sha1",
        "sha256",
        "sha512",
        "algorithm",
        "digest$okio",
        "(Ljava/lang/String;)Lokio/ByteString;",
        "digest",
        "key",
        "hmacSha1",
        "hmacSha256",
        "hmacSha512",
        "hmac$okio",
        "(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;",
        "hmac",
        "base64Url",
        "hex",
        "toAsciiLowercase",
        "toAsciiUppercase",
        "",
        "beginIndex",
        "endIndex",
        "substring",
        "pos",
        "",
        "internalGet$okio",
        "(I)B",
        "internalGet",
        "index",
        "getByte",
        "get",
        "getSize$okio",
        "()I",
        "getSize",
        "",
        "toByteArray",
        "internalArray$okio",
        "()[B",
        "internalArray",
        "Ljava/nio/ByteBuffer;",
        "asByteBuffer",
        "Ljava/io/OutputStream;",
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
        "prefix",
        "startsWith",
        "suffix",
        "endsWith",
        "fromIndex",
        "indexOf",
        "lastIndexOf",
        "",
        "equals",
        "hashCode",
        "compareTo",
        "toString",
        "-deprecated_getByte",
        "-deprecated_size",
        "size",
        "data",
        "[B",
        "getData$okio",
        "a",
        "I",
        "getHashCode$okio",
        "setHashCode$okio",
        "(I)V",
        "b",
        "Ljava/lang/String;",
        "getUtf8$okio",
        "()Ljava/lang/String;",
        "setUtf8$okio",
        "(Ljava/lang/String;)V",
        "<init>",
        "([B)V",
        "Companion",
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
        "SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/ByteString\n+ 2 ByteString.kt\nokio/internal/-ByteString\n+ 3 Util.kt\nokio/-SegmentedByteString\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,364:1\n43#2,7:365\n53#2:372\n56#2:373\n64#2,4:374\n68#2:379\n70#2:381\n76#2,23:382\n104#2,23:405\n131#2,2:428\n133#2,9:431\n145#2:440\n148#2:441\n151#2:442\n154#2:443\n162#2:444\n172#2,3:445\n171#2:448\n185#2,2:449\n190#2:451\n194#2:452\n198#2:453\n202#2:454\n206#2,7:455\n219#2:462\n223#2,8:463\n235#2,4:471\n244#2,5:475\n253#2,6:480\n259#2,9:487\n322#2,8:496\n131#2,2:504\n133#2,9:507\n333#2,9:516\n68#3:378\n74#3:380\n74#3:486\n1#4:430\n1#4:506\n*S KotlinDebug\n*F\n+ 1 ByteString.kt\nokio/ByteString\n*L\n66#1:365,7\n71#1:372\n108#1:373\n110#1:374,4\n110#1:379\n110#1:381\n112#1:382,23\n114#1:405,23\n118#1:428,2\n118#1:431,9\n120#1:440\n129#1:441\n131#1:442\n133#1:443\n152#1:444\n159#1:445,3\n159#1:448\n166#1:449,2\n168#1:451\n170#1:452\n172#1:453\n174#1:454\n180#1:455,7\n183#1:462\n186#1:463,8\n188#1:471,4\n190#1:475,5\n192#1:480,6\n192#1:487,9\n194#1:496,8\n194#1:504,2\n194#1:507,9\n194#1:516,9\n110#1:378\n110#1:380\n192#1:486\n118#1:430\n194#1:506\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lokio/ByteString$a;

.field public static final EMPTY:Lokio/ByteString;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:I

.field public transient b:Ljava/lang/String;

.field private final data:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokio/ByteString$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokio/ByteString$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    .line 9
    new-instance v0, Lokio/ByteString;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [B

    .line 14
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 17
    sput-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 19
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lokio/ByteString;->data:[B

    .line 11
    return-void
.end method

.method public static synthetic copyInto$default(Lokio/ByteString;I[BIIILjava/lang/Object;)V
    .registers 8

    .line 1
    if-nez p6, :cond_11

    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_8

    .line 8
    move p1, v0

    .line 9
    :cond_8
    and-int/lit8 p5, p5, 0x4

    .line 11
    if-eqz p5, :cond_d

    .line 13
    move p3, v0

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2, p3, p4}, Lokio/ByteString;->copyInto(I[BII)V

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: copyInto"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static final decodeBase64(Ljava/lang/String;)Lokio/ByteString;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    .line 3
    invoke-virtual {v0, p0}, Lokio/ByteString$a;->a(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final decodeHex(Ljava/lang/String;)Lokio/ByteString;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    .line 3
    invoke-virtual {v0, p0}, Lokio/ByteString$a;->b(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;
    .registers 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "encodeString"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lokio/ByteString$a;->c(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final encodeUtf8(Ljava/lang/String;)Lokio/ByteString;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    .line 3
    invoke-virtual {v0, p0}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I
    .registers 5

    if-nez p4, :cond_c

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    .line 1
    :cond_7
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->indexOf(Lokio/ByteString;I)I

    move-result p0

    return p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic indexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I
    .registers 5

    if-nez p4, :cond_c

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    .line 2
    :cond_7
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->indexOf([BI)I

    move-result p0

    return p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I
    .registers 5

    if-nez p4, :cond_f

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    .line 1
    invoke-static {}, Lgj0/a;->c()I

    move-result p2

    .line 2
    :cond_a
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->lastIndexOf(Lokio/ByteString;I)I

    move-result p0

    return p0

    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lastIndexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I
    .registers 5

    if-nez p4, :cond_f

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    .line 3
    invoke-static {}, Lgj0/a;->c()I

    move-result p2

    :cond_a
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->lastIndexOf([BI)I

    move-result p0

    return p0

    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final of(Ljava/nio/ByteBuffer;)Lokio/ByteString;
    .registers 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "of"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    invoke-virtual {v0, p0}, Lokio/ByteString$a;->e(Ljava/nio/ByteBuffer;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs of([B)Lokio/ByteString;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    invoke-virtual {v0, p0}, Lokio/ByteString$a;->f([B)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final of([BII)Lokio/ByteString;
    .registers 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "of"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    invoke-virtual {v0, p0, p1, p2}, Lokio/ByteString$a;->g([BII)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final read(Ljava/io/InputStream;I)Lokio/ByteString;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "read"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lokio/ByteString$a;->i(Ljava/io/InputStream;I)Lokio/ByteString;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    .line 7
    invoke-virtual {v1, p1, v0}, Lokio/ByteString$a;->i(Ljava/io/InputStream;I)Lokio/ByteString;

    .line 10
    move-result-object p1

    .line 11
    const-class v0, Lokio/ByteString;

    .line 13
    const-string v1, "data"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    iget-object p1, p1, Lokio/ByteString;->data:[B

    .line 25
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public static synthetic substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;
    .registers 5

    .line 1
    if-nez p4, :cond_14

    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 5
    if-eqz p4, :cond_7

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_7
    and-int/lit8 p3, p3, 0x2

    .line 10
    if-eqz p3, :cond_f

    .line 12
    invoke-static {}, Lgj0/a;->c()I

    .line 15
    move-result p2

    .line 16
    :cond_f
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    const-string p1, "Super calls with default arguments not supported in this target, function: substring"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 7
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 12
    return-void
.end method


# virtual methods
.method public final -deprecated_getByte(I)B
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to operator function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this[index]"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_getByte"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lokio/ByteString;->getByte(I)B

    .line 4
    move-result p1

    .line 5
    return p1
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
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "asReadOnlyBuffer(...)"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public base64()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lokio/a;->c([B[BILjava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public base64Url()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lokio/a;->d()[B

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lokio/a;->b([B[B)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lokio/ByteString;->compareTo(Lokio/ByteString;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lokio/ByteString;)I
    .registers 11

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_13
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2e

    .line 5
    invoke-virtual {p0, v4}, Lokio/ByteString;->getByte(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 6
    invoke-virtual {p1, v4}, Lokio/ByteString;->getByte(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_28

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_28
    if-ge v7, v8, :cond_2c

    :goto_2a
    move v3, v5

    goto :goto_34

    :cond_2c
    move v3, v6

    goto :goto_34

    :cond_2e
    if-ne v0, v1, :cond_31

    goto :goto_34

    :cond_31
    if-ge v0, v1, :cond_2c

    goto :goto_2a

    :goto_34
    return v3
.end method

.method public copyInto(I[BII)V
    .registers 6

    .line 1
    const-string v0, "target"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 9
    move-result-object v0

    .line 10
    add-int/2addr p4, p1

    .line 11
    invoke-static {v0, p2, p3, p1, p4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 14
    return-void
.end method

.method public digest$okio(Ljava/lang/String;)Lokio/ByteString;
    .registers 5

    .line 1
    const-string v0, "algorithm"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 20
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lokio/ByteString;

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    .line 32
    return-object v0
.end method

.method public final endsWith(Lokio/ByteString;)Z
    .registers 5

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public final endsWith([B)Z
    .registers 5

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, v0, p1, v1, v2}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    goto :goto_27

    .line 5
    :cond_4
    instance-of v1, p1, Lokio/ByteString;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_26

    .line 10
    check-cast p1, Lokio/ByteString;

    .line 12
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 19
    move-result-object v3

    .line 20
    array-length v3, v3

    .line 21
    if-ne v1, v3, :cond_26

    .line 23
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 30
    move-result-object v3

    .line 31
    array-length v3, v3

    .line 32
    invoke-virtual {p1, v2, v1, v2, v3}, Lokio/ByteString;->rangeEquals(I[BII)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_26

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v0, v2

    .line 40
    :goto_27
    return v0
.end method

.method public final getByte(I)B
    .registers 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getByte"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getData$okio()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 3
    return-object v0
.end method

.method public final getHashCode$okio()I
    .registers 2

    .line 1
    iget v0, p0, Lokio/ByteString;->a:I

    .line 3
    return v0
.end method

.method public getSize$okio()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public final getUtf8$okio()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokio/ByteString;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getHashCode$okio()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_12

    .line 8
    :cond_7
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lokio/ByteString;->setHashCode$okio(I)V

    .line 19
    :goto_12
    return v0
.end method

.method public hex()Ljava/lang/String;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 8
    new-array v0, v0, [C

    .line 10
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_10
    if-ge v3, v2, :cond_31

    .line 19
    aget-byte v5, v1, v3

    .line 21
    add-int/lit8 v6, v4, 0x1

    .line 23
    invoke-static {}, Lokio/internal/b;->f()[C

    .line 26
    move-result-object v7

    .line 27
    shr-int/lit8 v8, v5, 0x4

    .line 29
    and-int/lit8 v8, v8, 0xf

    .line 31
    aget-char v7, v7, v8

    .line 33
    aput-char v7, v0, v4

    .line 35
    add-int/lit8 v4, v4, 0x2

    .line 37
    invoke-static {}, Lokio/internal/b;->f()[C

    .line 40
    move-result-object v7

    .line 41
    and-int/lit8 v5, v5, 0xf

    .line 43
    aget-char v5, v7, v5

    .line 45
    aput-char v5, v0, v6

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_10

    .line 50
    :cond_31
    invoke-static {v0}, Lkotlin/text/StringsKt;->concatToString([C)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;
    .registers 5

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
    new-instance p1, Lokio/ByteString;

    .line 29
    iget-object p2, p0, Lokio/ByteString;->data:[B

    .line 31
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 34
    move-result-object p2

    .line 35
    const-string v0, "doFinal(...)"

    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p1, p2}, Lokio/ByteString;-><init>([B)V
    :try_end_2a
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_2a} :catch_2b

    .line 43
    return-object p1

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    throw p2
.end method

.method public hmacSha1(Lokio/ByteString;)Lokio/ByteString;
    .registers 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "HmacSHA1"

    .line 8
    invoke-virtual {p0, v0, p1}, Lokio/ByteString;->hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public hmacSha256(Lokio/ByteString;)Lokio/ByteString;
    .registers 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "HmacSHA256"

    .line 8
    invoke-virtual {p0, v0, p1}, Lokio/ByteString;->hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public hmacSha512(Lokio/ByteString;)Lokio/ByteString;
    .registers 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "HmacSHA512"

    .line 8
    invoke-virtual {p0, v0, p1}, Lokio/ByteString;->hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final indexOf(Lokio/ByteString;)I
    .registers 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final indexOf(Lokio/ByteString;I)I
    .registers 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->indexOf([BI)I

    move-result p1

    return p1
.end method

.method public final indexOf([B)I
    .registers 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public indexOf([BI)I
    .registers 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 5
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-gt p2, v0, :cond_24

    .line 6
    :goto_13
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    array-length v3, p1

    invoke-static {v2, p2, p1, v1, v3}, Lgj0/a;->a([BI[BII)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_25

    :cond_1f
    if-eq p2, v0, :cond_24

    add-int/lit8 p2, p2, 0x1

    goto :goto_13

    :cond_24
    const/4 p2, -0x1

    :goto_25
    return p2
.end method

.method public internalArray$okio()[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public internalGet$okio(I)B
    .registers 3

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 4
    move-result-object v0

    .line 5
    aget-byte p1, v0, p1

    .line 7
    return p1
.end method

.method public final lastIndexOf(Lokio/ByteString;)I
    .registers 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Lokio/ByteString;I)I
    .registers 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->lastIndexOf([BI)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf([B)I
    .registers 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public lastIndexOf([BI)I
    .registers 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p2}, Lgj0/a;->e(Lokio/ByteString;I)I

    move-result p2

    .line 5
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    .line 6
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_14
    const/4 v0, -0x1

    if-ge v0, p2, :cond_27

    .line 7
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {v0, p2, p1, v1, v2}, Lgj0/a;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_28

    :cond_24
    add-int/lit8 p2, p2, -0x1

    goto :goto_14

    :cond_27
    move p2, v0

    :goto_28
    return p2
.end method

.method public final md5()Lokio/ByteString;
    .registers 2

    .line 1
    const-string v0, "MD5"

    .line 3
    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public rangeEquals(ILokio/ByteString;II)Z
    .registers 6

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1, p4}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    return p1
.end method

.method public rangeEquals(I[BII)Z
    .registers 6

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_21

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_21

    if-ltz p3, :cond_21

    .line 3
    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_21

    .line 4
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lgj0/a;->a([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_21

    const/4 p1, 0x1

    goto :goto_22

    :cond_21
    const/4 p1, 0x0

    :goto_22
    return p1
.end method

.method public final setHashCode$okio(I)V
    .registers 2

    .line 1
    iput p1, p0, Lokio/ByteString;->a:I

    .line 3
    return-void
.end method

.method public final setUtf8$okio(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokio/ByteString;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final sha1()Lokio/ByteString;
    .registers 2

    .line 1
    const-string v0, "SHA-1"

    .line 3
    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final sha256()Lokio/ByteString;
    .registers 2

    .line 1
    const-string v0, "SHA-256"

    .line 3
    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final sha512()Lokio/ByteString;
    .registers 2

    .line 1
    const-string v0, "SHA-512"

    .line 3
    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final size()I
    .registers 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "size"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getSize$okio()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final startsWith(Lokio/ByteString;)Z
    .registers 4

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public final startsWith([B)Z
    .registers 4

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    return p1
.end method

.method public string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "charset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lokio/ByteString;->data:[B

    .line 10
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    return-object v0
.end method

.method public final substring()Lokio/ByteString;
    .registers 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final substring(I)Lokio/ByteString;
    .registers 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public substring(II)Lokio/ByteString;
    .registers 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    invoke-static {p0, p2}, Lgj0/a;->e(Lokio/ByteString;I)I

    move-result p2

    if-ltz p1, :cond_5b

    .line 4
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    if-gt p2, v0, :cond_36

    sub-int v0, p2, p1

    if-ltz v0, :cond_2a

    if-nez p1, :cond_1c

    .line 5
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    if-ne p2, v0, :cond_1c

    move-object v0, p0

    goto :goto_29

    .line 6
    :cond_1c
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    invoke-static {v1, p1, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    :goto_29
    return-object v0

    .line 7
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endIndex < beginIndex"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "endIndex > length("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object p2

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_5b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toAsciiLowercase()Lokio/ByteString;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 5
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    if-ge v0, v1, :cond_47

    .line 9
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 12
    move-result-object v1

    .line 13
    aget-byte v1, v1, v0

    .line 15
    const/16 v2, 0x41

    .line 17
    if-lt v1, v2, :cond_44

    .line 19
    const/16 v3, 0x5a

    .line 21
    if-le v1, v3, :cond_17

    .line 23
    goto :goto_44

    .line 24
    :cond_17
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 27
    move-result-object v4

    .line 28
    array-length v5, v4

    .line 29
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 32
    move-result-object v4

    .line 33
    const-string v5, "copyOf(this, size)"

    .line 35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    add-int/lit8 v5, v0, 0x1

    .line 40
    add-int/lit8 v1, v1, 0x20

    .line 42
    int-to-byte v1, v1

    .line 43
    aput-byte v1, v4, v0

    .line 45
    :goto_2c
    array-length v0, v4

    .line 46
    if-ge v5, v0, :cond_3e

    .line 48
    aget-byte v0, v4, v5

    .line 50
    if-lt v0, v2, :cond_3b

    .line 52
    if-le v0, v3, :cond_36

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    add-int/lit8 v0, v0, 0x20

    .line 57
    int-to-byte v0, v0

    .line 58
    aput-byte v0, v4, v5

    .line 60
    :cond_3b
    :goto_3b
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_2c

    .line 63
    :cond_3e
    new-instance v0, Lokio/ByteString;

    .line 65
    invoke-direct {v0, v4}, Lokio/ByteString;-><init>([B)V

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    :goto_44
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_47
    move-object v0, p0

    .line 73
    :goto_48
    return-object v0
.end method

.method public toAsciiUppercase()Lokio/ByteString;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 5
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    if-ge v0, v1, :cond_47

    .line 9
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 12
    move-result-object v1

    .line 13
    aget-byte v1, v1, v0

    .line 15
    const/16 v2, 0x61

    .line 17
    if-lt v1, v2, :cond_44

    .line 19
    const/16 v3, 0x7a

    .line 21
    if-le v1, v3, :cond_17

    .line 23
    goto :goto_44

    .line 24
    :cond_17
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 27
    move-result-object v4

    .line 28
    array-length v5, v4

    .line 29
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 32
    move-result-object v4

    .line 33
    const-string v5, "copyOf(this, size)"

    .line 35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    add-int/lit8 v5, v0, 0x1

    .line 40
    add-int/lit8 v1, v1, -0x20

    .line 42
    int-to-byte v1, v1

    .line 43
    aput-byte v1, v4, v0

    .line 45
    :goto_2c
    array-length v0, v4

    .line 46
    if-ge v5, v0, :cond_3e

    .line 48
    aget-byte v0, v4, v5

    .line 50
    if-lt v0, v2, :cond_3b

    .line 52
    if-le v0, v3, :cond_36

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    add-int/lit8 v0, v0, -0x20

    .line 57
    int-to-byte v0, v0

    .line 58
    aput-byte v0, v4, v5

    .line 60
    :cond_3b
    :goto_3b
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_2c

    .line 63
    :cond_3e
    new-instance v0, Lokio/ByteString;

    .line 65
    invoke-direct {v0, v4}, Lokio/ByteString;-><init>([B)V

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    :goto_44
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_47
    move-object v0, p0

    .line 73
    :goto_48
    return-object v0
.end method

.method public toByteArray()[B
    .registers 3

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "copyOf(this, size)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    const-string v0, "[size=0]"

    .line 10
    :goto_9
    move-object/from16 v2, p0

    .line 12
    goto/16 :goto_126

    .line 14
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x40

    .line 20
    invoke-static {v0, v1}, Lokio/internal/b;->a([BI)I

    .line 23
    move-result v0

    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v3, "…]"

    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, "[size="

    .line 30
    const/16 v6, 0x5d

    .line 32
    if-ne v0, v2, :cond_bc

    .line 34
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 37
    move-result-object v0

    .line 38
    array-length v0, v0

    .line 39
    if-gt v0, v1, :cond_41

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v1, "[hex="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_9

    .line 66
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 77
    move-result-object v2

    .line 78
    array-length v2, v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v2, " hex="

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-object/from16 v2, p0

    .line 89
    invoke-static {v2, v1}, Lgj0/a;->e(Lokio/ByteString;I)I

    .line 92
    move-result v1

    .line 93
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 96
    move-result-object v5

    .line 97
    array-length v5, v5

    .line 98
    if-gt v1, v5, :cond_97

    .line 100
    if-ltz v1, :cond_8b

    .line 102
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 105
    move-result-object v5

    .line 106
    array-length v5, v5

    .line 107
    if-ne v1, v5, :cond_6e

    .line 109
    move-object v5, v2

    .line 110
    goto :goto_7b

    .line 111
    :cond_6e
    new-instance v5, Lokio/ByteString;

    .line 113
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6, v4, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v5, v1}, Lokio/ByteString;-><init>([B)V

    .line 124
    :goto_7b
    invoke-virtual {v5}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    goto/16 :goto_126

    .line 140
    :cond_8b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    const-string v1, "endIndex < beginIndex"

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0

    .line 152
    :cond_97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v1, "endIndex > length("

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 165
    move-result-object v1

    .line 166
    array-length v1, v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    const/16 v1, 0x29

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v1

    .line 189
    :cond_bc
    move-object/from16 v2, p0

    .line 191
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 198
    move-result-object v7

    .line 199
    const-string v4, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 201
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    const-string v8, "\\"

    .line 206
    const-string v9, "\\\\"

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x4

    .line 210
    const/4 v12, 0x0

    .line 211
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object v13

    .line 215
    const-string v14, "\n"

    .line 217
    const-string v15, "\\n"

    .line 219
    const/16 v16, 0x0

    .line 221
    const/16 v17, 0x4

    .line 223
    const/16 v18, 0x0

    .line 225
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object v7

    .line 229
    const-string v8, "\r"

    .line 231
    const-string v9, "\\r"

    .line 233
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 240
    move-result v1

    .line 241
    if-ge v0, v1, :cond_112

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->getData$okio()[B

    .line 254
    move-result-object v1

    .line 255
    array-length v1, v1

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    const-string v1, " text="

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    goto :goto_126

    .line 275
    :cond_112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    const-string v1, "[text="

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    :goto_126
    return-object v0
.end method

.method public utf8()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->getUtf8$okio()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    invoke-virtual {p0}, Lokio/ByteString;->internalArray$okio()[B

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lgj0/c1;->c([B)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    .line 18
    :cond_11
    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .registers 3
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
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 11
    return-void
.end method

.method public write$okio(Lgj0/d;II)V
    .registers 5

    .line 1
    const-string v0, "buffer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2, p3}, Lokio/internal/b;->d(Lokio/ByteString;Lgj0/d;II)V

    .line 9
    return-void
.end method
