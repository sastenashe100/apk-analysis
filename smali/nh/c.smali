# classes5.dex

.class public Lnh/c;
.super Lnh/d;
.source "MqttSharedTopicFilterImpl.java"

# interfaces
.implements Loj/b;


# static fields
.field public static final h:I = 0x7


# instance fields
.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p3}, Lnh/d;-><init>(Ljava/lang/String;I)V

    const/4 p1, -0x1

    iput p1, p0, Lnh/c;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lnh/c;->g:I

    return-void
.end method

.method public constructor <init>([BII)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Lnh/d;-><init>([BI)V

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lnh/c;->f:I

    const/4 p1, -0x1

    iput p1, p0, Lnh/c;->g:I

    return-void
.end method

.method public static A(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Share name ["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, "] must not contain single level wildcard ("

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 p0, 0x2b

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, "), found at index "

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, "."

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lnh/c;->h:I

    .line 3
    const/16 v1, 0x2f

    .line 5
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    :cond_f
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static v(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "$share/"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static w([B)Z
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    sget v1, Lnh/c;->h:I

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_7

    .line 7
    return v2

    .line 8
    :cond_7
    move v0, v2

    .line 9
    :goto_8
    sget v1, Lnh/c;->h:I

    .line 11
    if-ge v0, v1, :cond_1a

    .line 13
    aget-byte v1, p0, v0

    .line 15
    const-string v3, "$share/"

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static x(Ljava/lang/String;)Lnh/c;
    .registers 4

    .line 1
    sget v0, Lnh/c;->h:I

    .line 3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_38

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x2f

    .line 15
    if-ne v1, v2, :cond_11

    .line 17
    goto :goto_38

    .line 18
    :cond_11
    const/16 v2, 0x23

    .line 20
    if-eq v1, v2, :cond_2a

    .line 22
    const/16 v2, 0x2b

    .line 24
    if-eq v1, v2, :cond_1c

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-static {p0}, Lnh/c;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Lnh/c;->A(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1

    .line 43
    :cond_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-static {p0}, Lnh/c;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v0}, Lnh/c;->z(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1

    .line 57
    :cond_38
    :goto_38
    sget v1, Lnh/c;->h:I

    .line 59
    if-eq v0, v1, :cond_58

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    move-result v1

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 67
    if-ge v0, v1, :cond_50

    .line 69
    add-int/lit8 v1, v0, 0x1

    .line 71
    invoke-static {p0, v1}, Lnh/d;->s(Ljava/lang/String;I)I

    .line 74
    move-result v1

    .line 75
    new-instance v2, Lnh/c;

    .line 77
    invoke-direct {v2, p0, v0, v1}, Lnh/c;-><init>(Ljava/lang/String;II)V

    .line 80
    return-object v2

    .line 81
    :cond_50
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    const-string v0, "Topic filter must be at least one character long."

    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    :cond_58
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    const-string v0, "Share name must be at least one character long."

    .line 93
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0
.end method

.method public static y([B)Lnh/c;
    .registers 5

    .line 1
    sget v0, Lnh/c;->h:I

    .line 3
    :goto_2
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_1a

    .line 7
    aget-byte v1, p0, v0

    .line 9
    const/16 v3, 0x2f

    .line 11
    if-ne v1, v3, :cond_d

    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    const/16 v3, 0x23

    .line 16
    if-eq v1, v3, :cond_19

    .line 18
    const/16 v3, 0x2b

    .line 20
    if-ne v1, v3, :cond_16

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_2

    .line 26
    :cond_19
    :goto_19
    return-object v2

    .line 27
    :cond_1a
    :goto_1a
    sget v1, Lnh/c;->h:I

    .line 29
    if-eq v0, v1, :cond_33

    .line 31
    array-length v1, p0

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 34
    if-lt v0, v1, :cond_24

    .line 36
    goto :goto_33

    .line 37
    :cond_24
    add-int/lit8 v1, v0, 0x1

    .line 39
    invoke-static {p0, v1}, Lnh/d;->t([BI)I

    .line 42
    move-result v1

    .line 43
    const/4 v3, -0x1

    .line 44
    if-ne v1, v3, :cond_2e

    .line 46
    return-object v2

    .line 47
    :cond_2e
    new-instance v2, Lnh/c;

    .line 49
    invoke-direct {v2, p0, v0, v1}, Lnh/c;-><init>([BII)V

    .line 52
    :cond_33
    :goto_33
    return-object v2
.end method

.method public static z(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Share name ["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, "] must not contain multi level wildcard ("

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 p0, 0x23

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, "), found at index "

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, "."

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public o()I
    .registers 4

    .line 1
    iget v0, p0, Lnh/c;->f:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_17

    .line 6
    invoke-virtual {p0}, Lnh/k;->m()[B

    .line 9
    move-result-object v0

    .line 10
    sget v1, Lnh/c;->h:I

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    const/16 v2, 0x2f

    .line 16
    invoke-static {v0, v1, v2}, Llj/b;->c([BIB)I

    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, p0, Lnh/c;->f:I

    .line 24
    :cond_17
    iget v0, p0, Lnh/c;->f:I

    .line 26
    return v0
.end method
