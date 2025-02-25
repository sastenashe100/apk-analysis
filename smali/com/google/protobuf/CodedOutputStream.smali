# classes.dex

.class public abstract Lcom/google/protobuf/CodedOutputStream;
.super Lcom/google/protobuf/g;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/CodedOutputStream$b;,
        Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Z


# instance fields
.field public a:Lcom/google/protobuf/j;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 13
    invoke-static {}, Lcom/google/protobuf/l1;->I()Z

    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Lcom/google/protobuf/CodedOutputStream;->d:Z

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/g;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedOutputStream$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream;-><init>()V

    return-void
.end method

.method public static A(ILcom/google/protobuf/b0;)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {v1, p0}, Lcom/google/protobuf/CodedOutputStream;->V(II)I

    .line 11
    move-result p0

    .line 12
    add-int/2addr v0, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->B(ILcom/google/protobuf/b0;)I

    .line 17
    move-result p0

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public static B(ILcom/google/protobuf/b0;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->C(Lcom/google/protobuf/b0;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static C(Lcom/google/protobuf/b0;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->b()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->D(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static D(I)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public static E(ILcom/google/protobuf/n0;)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {v1, p0}, Lcom/google/protobuf/CodedOutputStream;->V(II)I

    .line 11
    move-result p0

    .line 12
    add-int/2addr v0, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->F(ILcom/google/protobuf/n0;)I

    .line 17
    move-result p0

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public static F(ILcom/google/protobuf/n0;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->H(Lcom/google/protobuf/n0;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static G(ILcom/google/protobuf/n0;Lcom/google/protobuf/b1;)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->I(Lcom/google/protobuf/n0;Lcom/google/protobuf/b1;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static H(Lcom/google/protobuf/n0;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/n0;->getSerializedSize()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->D(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static I(Lcom/google/protobuf/n0;Lcom/google/protobuf/b1;)I
    .registers 2

    .line 1
    check-cast p0, Lcom/google/protobuf/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a;->k(Lcom/google/protobuf/b1;)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->D(I)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static J(ILcom/google/protobuf/ByteString;)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {v1, p0}, Lcom/google/protobuf/CodedOutputStream;->V(II)I

    .line 11
    move-result p0

    .line 12
    add-int/2addr v0, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->h(ILcom/google/protobuf/ByteString;)I

    .line 17
    move-result p0

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public static K(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->L(I)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static L(I)I
    .registers 1

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public static M(IJ)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->N(J)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static N(J)I
    .registers 2

    .line 1
    const/16 p0, 0x8

    .line 3
    return p0
.end method

.method public static O(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->P(I)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static P(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->Z(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static Q(IJ)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->R(J)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static R(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->a0(J)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->Y(J)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static S(ILjava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->T(Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static T(Ljava/lang/String;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/Utf8;->j(Ljava/lang/CharSequence;)I

    .line 4
    move-result p0
    :try_end_4
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_c

    .line 6
    :catch_5
    sget-object v0, Lcom/google/protobuf/w;->b:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_c
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->D(I)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static U(I)I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/protobuf/WireFormat;->c(II)I

    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static V(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static W(I)I
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

.method public static X(IJ)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->Y(J)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static Y(J)I
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

.method public static Z(I)I
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

.method public static a0(J)J
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

.method public static synthetic c()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->d:Z

    .line 3
    return v0
.end method

.method public static d0([B)Lcom/google/protobuf/CodedOutputStream;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->e0([BII)Lcom/google/protobuf/CodedOutputStream;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(IZ)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->f(Z)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static e0([BII)Lcom/google/protobuf/CodedOutputStream;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$b;-><init>([BII)V

    .line 6
    return-object v0
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
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->D(I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static h(ILcom/google/protobuf/ByteString;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->i(Lcom/google/protobuf/ByteString;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static i(Lcom/google/protobuf/ByteString;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->D(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static j(ID)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->k(D)I

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
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

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
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static n(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

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
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->q(J)I

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
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->s(F)I

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

.method public static t(ILcom/google/protobuf/n0;Lcom/google/protobuf/b1;)I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->v(Lcom/google/protobuf/n0;Lcom/google/protobuf/b1;)I

    .line 10
    move-result p1

    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static u(Lcom/google/protobuf/n0;)I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/n0;->getSerializedSize()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static v(Lcom/google/protobuf/n0;Lcom/google/protobuf/b1;)I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p0, Lcom/google/protobuf/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a;->k(Lcom/google/protobuf/b1;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static w(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

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
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->W(I)I

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
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->U(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->z(J)I

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
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->Y(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A0(Lcom/google/protobuf/n0;Lcom/google/protobuf/b1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->a:Lcom/google/protobuf/j;

    .line 3
    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/b1;->e(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 6
    return-void
.end method

.method public abstract B0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract C0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final D0(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->W0(IJ)V

    .line 4
    return-void
.end method

.method public final E0(J)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->X0(J)V

    .line 4
    return-void
.end method

.method public abstract F0(ILcom/google/protobuf/n0;Lcom/google/protobuf/b1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract G0(Lcom/google/protobuf/n0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract H0(ILcom/google/protobuf/n0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract I0(ILcom/google/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final J0(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->r0(II)V

    .line 4
    return-void
.end method

.method public final K0(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->s0(I)V

    .line 4
    return-void
.end method

.method public final L0(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->t0(IJ)V

    .line 4
    return-void
.end method

.method public final M0(J)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->u0(J)V

    .line 4
    return-void
.end method

.method public final N0(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/CodedOutputStream;->Z(I)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->U0(II)V

    .line 8
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
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->Z(I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->V0(I)V

    .line 8
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
    invoke-static {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->a0(J)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->W0(IJ)V

    .line 8
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
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->a0(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->X0(J)V

    .line 8
    return-void
.end method

.method public abstract R0(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract S0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract T0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract U0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract V0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract W0(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract X0(J)V
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

.method public final b0(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 5
    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 7
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object p2, Lcom/google/protobuf/w;->b:Ljava/nio/charset/Charset;

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object p1

    .line 16
    :try_start_f
    array-length p2, p1

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->V0(I)V

    .line 20
    array-length p2, p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->b([BII)V
    :try_end_18
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_18} :catch_19

    .line 25
    return-void

    .line 26
    :catch_19
    move-exception p1

    .line 27
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 29
    invoke-direct {p2, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    throw p2
.end method

.method public c0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/CodedOutputStream;->b:Z

    .line 3
    return v0
.end method

.method public final d()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream;->f0()I

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

.method public abstract f0()I
.end method

.method public abstract g0(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h0(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final i0(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->g0(B)V

    .line 5
    return-void
.end method

.method public final j0([B)V
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
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->k0([BII)V

    .line 6
    return-void
.end method

.method public abstract k0([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l0(ILcom/google/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m0(Lcom/google/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final n0(ID)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->t0(IJ)V

    .line 8
    return-void
.end method

.method public final o0(D)V
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->u0(J)V

    .line 8
    return-void
.end method

.method public final p0(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->B0(II)V

    .line 4
    return-void
.end method

.method public final q0(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->C0(I)V

    .line 4
    return-void
.end method

.method public abstract r0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t0(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract u0(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final v0(IF)V
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->r0(II)V

    .line 8
    return-void
.end method

.method public final w0(F)V
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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->s0(I)V

    .line 8
    return-void
.end method

.method public final x0(ILcom/google/protobuf/n0;)V
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
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->T0(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->z0(Lcom/google/protobuf/n0;)V

    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->T0(II)V

    .line 12
    return-void
.end method

.method public final y0(ILcom/google/protobuf/n0;Lcom/google/protobuf/b1;)V
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
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->T0(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->A0(Lcom/google/protobuf/n0;Lcom/google/protobuf/b1;)V

    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->T0(II)V

    .line 12
    return-void
.end method

.method public final z0(Lcom/google/protobuf/n0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lcom/google/protobuf/n0;->e(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4
    return-void
.end method
