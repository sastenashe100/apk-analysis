# classes.dex

.class public final Landroidx/datastore/preferences/protobuf/x;
.super Ljava/lang/Object;
.source "Internal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/x$f;,
        Landroidx/datastore/preferences/protobuf/x$b;,
        Landroidx/datastore/preferences/protobuf/x$h;,
        Landroidx/datastore/preferences/protobuf/x$a;,
        Landroidx/datastore/preferences/protobuf/x$g;,
        Landroidx/datastore/preferences/protobuf/x$i;,
        Landroidx/datastore/preferences/protobuf/x$e;,
        Landroidx/datastore/preferences/protobuf/x$d;,
        Landroidx/datastore/preferences/protobuf/x$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:[B

.field public static final d:Ljava/nio/ByteBuffer;

.field public static final e:Landroidx/datastore/preferences/protobuf/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/x;->a:Ljava/nio/charset/Charset;

    .line 9
    const-string v0, "ISO-8859-1"

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/datastore/preferences/protobuf/x;->b:Ljava/nio/charset/Charset;

    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [B

    .line 20
    sput-object v0, Landroidx/datastore/preferences/protobuf/x;->c:[B

    .line 22
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Landroidx/datastore/preferences/protobuf/x;->d:Ljava/nio/ByteBuffer;

    .line 28
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->i([B)Landroidx/datastore/preferences/protobuf/i;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Landroidx/datastore/preferences/protobuf/x;->e:Landroidx/datastore/preferences/protobuf/i;

    .line 34
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static c(Z)I
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    const/16 p0, 0x4cf

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const/16 p0, 0x4d5

    .line 8
    :goto_7
    return p0
.end method

.method public static d([B)I
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Landroidx/datastore/preferences/protobuf/x;->e([BII)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static e([BII)I
    .registers 3

    .line 1
    invoke-static {p2, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/x;->i(I[BII)I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_7

    .line 7
    const/4 p0, 0x1

    .line 8
    :cond_7
    return p0
.end method

.method public static f(J)I
    .registers 4

    .line 1
    const/16 v0, 0x20

    .line 3
    ushr-long v0, p0, v0

    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static g([B)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/Utf8;->s([B)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/l0;

    .line 3
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/l0;->toBuilder()Landroidx/datastore/preferences/protobuf/l0$a;

    .line 6
    move-result-object p0

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/l0;

    .line 9
    invoke-interface {p0, p1}, Landroidx/datastore/preferences/protobuf/l0$a;->s(Landroidx/datastore/preferences/protobuf/l0;)Landroidx/datastore/preferences/protobuf/l0$a;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/l0$a;->r()Landroidx/datastore/preferences/protobuf/l0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static i(I[BII)I
    .registers 6

    .line 1
    move v0, p2

    .line 2
    :goto_1
    add-int v1, p2, p3

    .line 4
    if-ge v0, v1, :cond_d

    .line 6
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    aget-byte v1, p1, v0

    .line 10
    add-int/2addr p0, v1

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_d
    return p0
.end method

.method public static j([B)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/x;->a:Ljava/nio/charset/Charset;

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    return-object v0
.end method
