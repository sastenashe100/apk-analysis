# classes.dex

.class public abstract Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.super Landroidx/datastore/preferences/protobuf/h;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Z


# instance fields
.field public a:Landroidx/datastore/preferences/protobuf/k;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 13
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j1;->G()Z

    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d:Z

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/h;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;-><init>()V

    return-void
.end method

.method public static A(ILandroidx/datastore/preferences/protobuf/z;)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {v1, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(II)I

    .line 11
    move-result p0

    .line 12
    add-int/2addr v0, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B(ILandroidx/datastore/preferences/protobuf/z;)I

    .line 17
    move-result p0

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public static B(ILandroidx/datastore/preferences/protobuf/z;)I
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(Landroidx/datastore/preferences/protobuf/z;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static C(Landroidx/datastore/preferences/protobuf/z;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z;->b()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static D(I)I
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public static E(ILandroidx/datastore/preferences/protobuf/l0;)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {v1, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(II)I

    .line 11
    move-result p0

    .line 12
    add-int/2addr v0, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(ILandroidx/datastore/preferences/protobuf/l0;)I

    .line 17
    move-result p0

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public static F(ILandroidx/datastore/preferences/protobuf/l0;)I
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H(Landroidx/datastore/preferences/protobuf/l0;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static G(ILandroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/z0;)I
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/z0;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static H(Landroidx/datastore/preferences/protobuf/l0;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/l0;->getSerializedSize()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static I(Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/z0;)I
    .registers 2

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a;->e(Landroidx/datastore/preferences/protobuf/z0;)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static J(I)I
    .registers 2

    .line 1
    const/16 v0, 0x1000

    .line 3
    if-le p0, v0, :cond_5

    .line 5
    return v0

    .line 6
    :cond_5
    return p0
.end method

.method public static K(ILandroidx/datastore/preferences/protobuf/ByteString;)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {v1, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(II)I

    .line 11
    move-result p0

    .line 12
    add-int/2addr v0, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 17
    move-result p0

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public static L(I)I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static M(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N(I)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static N(I)I
    .registers 1

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public static O(IJ)I
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(J)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static P(J)I
    .registers 2

    .line 1
    const/16 p0, 0x8

    .line 3
    return p0
.end method

.method public static Q(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(I)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static R(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b0(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static S(IJ)I
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(J)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static T(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(J)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(J)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static U(ILjava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static V(Ljava/lang/String;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/Utf8;->j(Ljava/lang/CharSequence;)I

    .line 4
    move-result p0
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_c

    .line 6
    :catch_5
    sget-object v0, Landroidx/datastore/preferences/protobuf/x;->a:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_c
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static W(I)I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->c(II)I

    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static X(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static Y(I)I
    .registers 2

    .line 1
    and-int/lit8 v0, p0, -0x80

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    and-int/lit16 v0, p0, -0x4000

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_c
    const/high16 v0, -0x200000

    .line 15
    and-int/2addr v0, p0

    .line 16
    if-nez v0, :cond_13

    .line 18
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_13
    const/high16 v0, -0x10000000

    .line 22
    and-int/2addr p0, v0

    .line 23
    if-nez p0, :cond_1a

    .line 25
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x5

    .line 28
    return p0
.end method

.method public static Z(IJ)I
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(J)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static a0(J)I
    .registers 8

    .line 1
    const-wide/16 v0, -0x80

    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-nez v0, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    cmp-long v0, p0, v2

    .line 14
    if-gez v0, :cond_12

    .line 16
    const/16 p0, 0xa

    .line 18
    return p0

    .line 19
    :cond_12
    const-wide v0, -0x800000000L

    .line 24
    and-long/2addr v0, p0

    .line 25
    cmp-long v0, v0, v2

    .line 27
    if-eqz v0, :cond_21

    .line 29
    const/16 v0, 0x1c

    .line 31
    ushr-long/2addr p0, v0

    .line 32
    const/4 v0, 0x6

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x2

    .line 35
    :goto_22
    const-wide/32 v4, -0x200000

    .line 38
    and-long/2addr v4, p0

    .line 39
    cmp-long v1, v4, v2

    .line 41
    if-eqz v1, :cond_2f

    .line 43
    add-int/lit8 v0, v0, 0x2

    .line 45
    const/16 v1, 0xe

    .line 47
    ushr-long/2addr p0, v1

    .line 48
    :cond_2f
    const-wide/16 v4, -0x4000

    .line 50
    and-long/2addr p0, v4

    .line 51
    cmp-long p0, p0, v2

    .line 53
    if-eqz p0, :cond_38

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    :cond_38
    return v0
.end method

.method public static b0(I)I
    .registers 2

    .line 1
    shl-int/lit8 v0, p0, 0x1

    .line 3
    shr-int/lit8 p0, p0, 0x1f

    .line 5
    xor-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public static synthetic c()Z
    .registers 1

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d:Z

    .line 3
    return v0
.end method

.method public static c0(J)J
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v0, p0, v0

    .line 4
    const/16 v2, 0x3f

    .line 6
    shr-long/2addr p0, v2

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public static e(IZ)I
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(Z)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static f(Z)I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static g([B)I
    .registers 1

    .line 1
    array-length p0, p0

    .line 2
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static g0(Ljava/io/OutputStream;I)Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .registers 3

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;-><init>(Ljava/io/OutputStream;I)V

    .line 6
    return-object v0
.end method

.method public static h(ILandroidx/datastore/preferences/protobuf/ByteString;)I
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(Landroidx/datastore/preferences/protobuf/ByteString;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static h0([B)Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i0([BII)Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Landroidx/datastore/preferences/protobuf/ByteString;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static i0([BII)Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .registers 4

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;-><init>([BII)V

    .line 6
    return-object v0
.end method

.method public static j(ID)I
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(D)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static k(D)I
    .registers 2

    .line 1
    const/16 p0, 0x8

    .line 3
    return p0
.end method

.method public static l(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(I)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static m(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static n(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static o(I)I
    .registers 1

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public static p(IJ)I
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(J)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static q(J)I
    .registers 2

    .line 1
    const/16 p0, 0x8

    .line 3
    return p0
.end method

.method public static r(IF)I
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(F)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static s(F)I
    .registers 1

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public static t(ILandroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/z0;)I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/z0;)I

    .line 10
    move-result p1

    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static u(Landroidx/datastore/preferences/protobuf/l0;)I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/l0;->getSerializedSize()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static v(Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/z0;)I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a;->e(Landroidx/datastore/preferences/protobuf/z0;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static w(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static x(I)I
    .registers 1

    .line 1
    if-ltz p0, :cond_7

    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    const/16 p0, 0xa

    .line 10
    return p0
.end method

.method public static y(IJ)I
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z(J)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static z(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A0(F)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w0(I)V

    .line 8
    return-void
.end method

.method public final B0(ILandroidx/datastore/preferences/protobuf/l0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D0(Landroidx/datastore/preferences/protobuf/l0;)V

    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(II)V

    .line 12
    return-void
.end method

.method public final C0(ILandroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/z0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E0(Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/z0;)V

    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X0(II)V

    .line 12
    return-void
.end method

.method public final D0(Landroidx/datastore/preferences/protobuf/l0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/l0;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 4
    return-void
.end method

.method public final E0(Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/z0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Landroidx/datastore/preferences/protobuf/k;

    .line 3
    invoke-interface {p2, p1, v0}, Landroidx/datastore/preferences/protobuf/z0;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 6
    return-void
.end method

.method public abstract F0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract G0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final H0(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a1(IJ)V

    .line 4
    return-void
.end method

.method public final I0(J)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b1(J)V

    .line 4
    return-void
.end method

.method public abstract J0(ILandroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/z0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract K0(Landroidx/datastore/preferences/protobuf/l0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract L0(ILandroidx/datastore/preferences/protobuf/l0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract M0(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final N0(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v0(II)V

    .line 4
    return-void
.end method

.method public final O0(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w0(I)V

    .line 4
    return-void
.end method

.method public final P0(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x0(IJ)V

    .line 4
    return-void
.end method

.method public final Q0(J)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y0(J)V

    .line 4
    return-void
.end method

.method public final R0(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b0(I)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(II)V

    .line 8
    return-void
.end method

.method public final S0(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b0(I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z0(I)V

    .line 8
    return-void
.end method

.method public final T0(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(J)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a1(IJ)V

    .line 8
    return-void
.end method

.method public final U0(J)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b1(J)V

    .line 8
    return-void
.end method

.method public abstract V0(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract W0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract X0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Y0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Z0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a1(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b1(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final d()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j0()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Did not write as much data as expected."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public abstract d0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final e0(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 5
    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 7
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object p2, Landroidx/datastore/preferences/protobuf/x;->a:Ljava/nio/charset/Charset;

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object p1

    .line 16
    :try_start_f
    array-length p2, p1

    .line 17
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z0(I)V

    .line 20
    array-length p2, p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b([BII)V
    :try_end_18
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_18} :catch_1b
    .catch Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException; {:try_start_f .. :try_end_18} :catch_19

    .line 25
    return-void

    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto :goto_1d

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto :goto_1e

    .line 30
    :goto_1d
    throw p1

    .line 31
    :goto_1e
    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 33
    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw p2
.end method

.method public f0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Z

    .line 3
    return v0
.end method

.method public abstract j0()I
.end method

.method public abstract k0(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l0(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final m0(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(B)V

    .line 5
    return-void
.end method

.method public final n0([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o0([BII)V

    .line 6
    return-void
.end method

.method public abstract o0([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p0(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q0(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final r0(ID)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x0(IJ)V

    .line 8
    return-void
.end method

.method public final s0(D)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y0(J)V

    .line 8
    return-void
.end method

.method public final t0(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F0(II)V

    .line 4
    return-void
.end method

.method public final u0(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G0(I)V

    .line 4
    return-void
.end method

.method public abstract v0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract w0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract x0(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract y0(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final z0(IF)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v0(II)V

    .line 8
    return-void
.end method
