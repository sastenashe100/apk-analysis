# classes9.dex

.class public Lorg/xbill/DNS/Name;
.super Ljava/lang/Object;
.source "Name.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/xbill/DNS/Name;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:Lcn0/a;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final empty:Lorg/xbill/DNS/Name;

.field public static final f:Lorg/xbill/DNS/Name;

.field public static final root:Lorg/xbill/DNS/Name;

.field private static final serialVersionUID:J = -0x53c666471ff57ae3L


# instance fields
.field public transient a:I

.field private labels:I

.field private name:[B

.field private offsets:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-class v0, Lorg/xbill/DNS/Name;

    .line 3
    invoke-static {v0}, Lcn0/b;->i(Ljava/lang/Class;)Lcn0/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/xbill/DNS/Name;->b:Lcn0/a;

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [B

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-byte v2, v1, v2

    .line 15
    sput-object v1, Lorg/xbill/DNS/Name;->c:[B

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [B

    .line 20
    fill-array-data v1, :array_60

    .line 23
    sput-object v1, Lorg/xbill/DNS/Name;->d:[B

    .line 25
    const/16 v1, 0x100

    .line 27
    new-array v1, v1, [B

    .line 29
    sput-object v1, Lorg/xbill/DNS/Name;->e:[B

    .line 31
    move v1, v2

    .line 32
    :goto_1f
    sget-object v3, Lorg/xbill/DNS/Name;->e:[B

    .line 34
    array-length v4, v3

    .line 35
    if-ge v1, v4, :cond_39

    .line 37
    const/16 v4, 0x41

    .line 39
    if-lt v1, v4, :cond_33

    .line 41
    const/16 v4, 0x5a

    .line 43
    if-le v1, v4, :cond_2d

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    add-int/lit8 v4, v1, 0x20

    .line 48
    int-to-byte v4, v4

    .line 49
    aput-byte v4, v3, v1

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    :goto_33
    int-to-byte v4, v1

    .line 53
    aput-byte v4, v3, v1

    .line 55
    :goto_36
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_1f

    .line 58
    :cond_39
    new-instance v1, Lorg/xbill/DNS/Name;

    .line 60
    invoke-direct {v1}, Lorg/xbill/DNS/Name;-><init>()V

    .line 63
    sput-object v1, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    .line 65
    sget-object v3, Lorg/xbill/DNS/Name;->c:[B

    .line 67
    iput-object v3, v1, Lorg/xbill/DNS/Name;->name:[B

    .line 69
    iput v0, v1, Lorg/xbill/DNS/Name;->labels:I

    .line 71
    new-instance v1, Lorg/xbill/DNS/Name;

    .line 73
    invoke-direct {v1}, Lorg/xbill/DNS/Name;-><init>()V

    .line 76
    sput-object v1, Lorg/xbill/DNS/Name;->empty:Lorg/xbill/DNS/Name;

    .line 78
    new-array v2, v2, [B

    .line 80
    iput-object v2, v1, Lorg/xbill/DNS/Name;->name:[B

    .line 82
    new-instance v1, Lorg/xbill/DNS/Name;

    .line 84
    invoke-direct {v1}, Lorg/xbill/DNS/Name;-><init>()V

    .line 87
    sput-object v1, Lorg/xbill/DNS/Name;->f:Lorg/xbill/DNS/Name;

    .line 89
    sget-object v2, Lorg/xbill/DNS/Name;->d:[B

    .line 91
    iput-object v2, v1, Lorg/xbill/DNS/Name;->name:[B

    .line 93
    iput v0, v1, Lorg/xbill/DNS/Name;->labels:I

    .line 95
    return-void

    .line 96
    nop

    .line 97
    :array_60
    .array-data 1
        0x1t
        0x2at
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/TextParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lorg/xbill/DNS/Name;-><init>(Ljava/lang/String;Lorg/xbill/DNS/Name;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/xbill/DNS/Name;)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/TextParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_12a

    :goto_13
    const/4 v3, -0x1

    goto :goto_35

    :sswitch_15
    const-string v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_13

    :cond_1e
    const/4 v3, 0x2

    goto :goto_35

    :sswitch_20
    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto :goto_13

    :cond_29
    const/4 v3, 0x1

    goto :goto_35

    :sswitch_2b
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    goto :goto_13

    :cond_34
    const/4 v3, 0x0

    :goto_35
    packed-switch v3, :pswitch_data_138

    const/16 v3, 0x3f

    new-array v7, v3, [C

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 3
    :goto_42
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    const-string v15, "bad escape"

    const/16 v5, 0xff

    const/4 v4, 0x3

    if-ge v8, v14, :cond_d4

    .line 4
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-gt v14, v5, :cond_cc

    const-string v6, "label too long"

    if-eqz v10, :cond_94

    const/16 v3, 0x30

    if-lt v14, v3, :cond_79

    const/16 v3, 0x39

    if-gt v14, v3, :cond_79

    if-ge v9, v4, :cond_79

    add-int/lit8 v9, v9, 0x1

    mul-int/lit8 v13, v13, 0xa

    add-int/lit8 v14, v14, -0x30

    add-int/2addr v13, v14

    if-gt v13, v5, :cond_73

    if-ge v9, v4, :cond_6f

    :goto_6c
    const/16 v3, 0x3f

    goto :goto_c2

    :cond_6f
    int-to-char v14, v13

    :cond_70
    :goto_70
    const/16 v3, 0x3f

    goto :goto_84

    .line 5
    :cond_73
    new-instance v2, Lorg/xbill/DNS/TextParseException;

    invoke-direct {v2, v1, v15}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_79
    if-lez v9, :cond_70

    if-lt v9, v4, :cond_7e

    goto :goto_70

    .line 6
    :cond_7e
    new-instance v2, Lorg/xbill/DNS/TextParseException;

    invoke-direct {v2, v1, v15}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :goto_84
    if-ge v12, v3, :cond_8e

    add-int/lit8 v3, v12, 0x1

    .line 7
    aput-char v14, v7, v12

    move v11, v12

    const/4 v10, 0x0

    move v12, v3

    goto :goto_6c

    .line 8
    :cond_8e
    new-instance v2, Lorg/xbill/DNS/TextParseException;

    invoke-direct {v2, v1, v6}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_94
    const/16 v3, 0x5c

    if-ne v14, v3, :cond_9e

    const/16 v3, 0x3f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x0

    goto :goto_c2

    :cond_9e
    const/16 v3, 0x2e

    if-ne v14, v3, :cond_b5

    const/4 v3, -0x1

    if-eq v11, v3, :cond_ad

    .line 9
    invoke-virtual {v0, v1, v7, v12}, Lorg/xbill/DNS/Name;->e(Ljava/lang/String;[CI)V

    move v11, v3

    const/16 v3, 0x3f

    const/4 v12, 0x0

    goto :goto_c2

    .line 10
    :cond_ad
    new-instance v2, Lorg/xbill/DNS/TextParseException;

    const-string v3, "invalid empty label"

    invoke-direct {v2, v1, v3}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_b5
    const/4 v3, -0x1

    if-ne v11, v3, :cond_b9

    move v11, v8

    :cond_b9
    const/16 v3, 0x3f

    if-ge v12, v3, :cond_c6

    add-int/lit8 v4, v12, 0x1

    .line 11
    aput-char v14, v7, v12

    move v12, v4

    :goto_c2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_42

    .line 12
    :cond_c6
    new-instance v2, Lorg/xbill/DNS/TextParseException;

    invoke-direct {v2, v1, v6}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_cc
    new-instance v2, Lorg/xbill/DNS/TextParseException;

    const-string v3, "Illegal character in name"

    invoke-direct {v2, v1, v3}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_d4
    if-lez v9, :cond_d8

    if-lt v9, v4, :cond_109

    :cond_d8
    if-nez v10, :cond_109

    const/4 v3, -0x1

    if-ne v11, v3, :cond_e4

    sget-object v3, Lorg/xbill/DNS/Name;->c:[B

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v0, v1, v3, v4}, Lorg/xbill/DNS/Name;->d(Ljava/lang/String;[BI)V

    goto :goto_e8

    .line 15
    :cond_e4
    invoke-virtual {v0, v1, v7, v12}, Lorg/xbill/DNS/Name;->e(Ljava/lang/String;[CI)V

    const/4 v4, 0x0

    :goto_e8
    if-eqz v2, :cond_f7

    if-nez v4, :cond_f7

    .line 16
    invoke-virtual/range {p2 .. p2}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    move-result v4

    .line 17
    iget-object v3, v2, Lorg/xbill/DNS/Name;->name:[B

    iget v2, v2, Lorg/xbill/DNS/Name;->labels:I

    invoke-virtual {v0, v1, v3, v2}, Lorg/xbill/DNS/Name;->d(Ljava/lang/String;[BI)V

    :cond_f7
    if-nez v4, :cond_108

    .line 18
    invoke-virtual/range {p0 .. p0}, Lorg/xbill/DNS/Name;->length()S

    move-result v2

    if-eq v2, v5, :cond_100

    goto :goto_108

    .line 19
    :cond_100
    new-instance v2, Lorg/xbill/DNS/TextParseException;

    const-string v3, "Name too long"

    invoke-direct {v2, v1, v3}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_108
    :goto_108
    return-void

    .line 20
    :cond_109
    new-instance v2, Lorg/xbill/DNS/TextParseException;

    invoke-direct {v2, v1, v15}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :pswitch_10f  #0x2
    if-nez v2, :cond_117

    sget-object v1, Lorg/xbill/DNS/Name;->empty:Lorg/xbill/DNS/Name;

    .line 21
    invoke-static {v1, v0}, Lorg/xbill/DNS/Name;->i(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V

    goto :goto_11a

    .line 22
    :cond_117
    invoke-static {v2, v0}, Lorg/xbill/DNS/Name;->i(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V

    :goto_11a
    return-void

    :pswitch_11b  #0x1
    sget-object v1, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    .line 23
    invoke-static {v1, v0}, Lorg/xbill/DNS/Name;->i(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V

    return-void

    .line 24
    :pswitch_121  #0x0
    new-instance v1, Lorg/xbill/DNS/TextParseException;

    const-string v2, "empty name"

    invoke-direct {v1, v2}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_12a
    .sparse-switch
        0x0 -> :sswitch_2b
        0x2e -> :sswitch_20
        0x40 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_121  #00000000
        :pswitch_11b  #00000001
        :pswitch_10f  #00000002
    .end packed-switch
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;I)V
    .registers 6

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iget v0, p1, Lorg/xbill/DNS/Name;->labels:I

    if-gt p2, v0, :cond_3c

    if-ne p2, v0, :cond_f

    sget-object p1, Lorg/xbill/DNS/Name;->empty:Lorg/xbill/DNS/Name;

    .line 43
    invoke-static {p1, p0}, Lorg/xbill/DNS/Name;->i(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V

    return-void

    :cond_f
    sub-int/2addr v0, p2

    iput v0, p0, Lorg/xbill/DNS/Name;->labels:I

    .line 44
    iget-object v0, p1, Lorg/xbill/DNS/Name;->name:[B

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Name;->k(I)I

    move-result v1

    iget-object v2, p1, Lorg/xbill/DNS/Name;->name:[B

    array-length v2, v2

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 45
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Name;->k(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_26
    const/16 v2, 0x9

    if-ge v1, v2, :cond_3b

    iget v2, p0, Lorg/xbill/DNS/Name;->labels:I

    if-ge v1, v2, :cond_3b

    add-int v2, v1, p2

    .line 46
    invoke-virtual {p1, v2}, Lorg/xbill/DNS/Name;->k(I)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Lorg/xbill/DNS/Name;->m(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_3b
    return-void

    .line 47
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "attempted to remove too many labels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/xbill/DNS/f;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_a
    if-nez v2, :cond_73

    .line 27
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->j()I

    move-result v4

    and-int/lit16 v5, v4, 0xc0

    const/4 v6, 0x1

    if-eqz v5, :cond_60

    const/16 v7, 0xc0

    if-ne v5, v7, :cond_58

    .line 28
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->j()I

    move-result v5

    and-int/lit16 v4, v4, -0xc1

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v5, v4

    sget-object v4, Lorg/xbill/DNS/Name;->b:Lcn0/a;

    .line 29
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "currently {}, pointer to {}"

    invoke-interface {v4, v9, v7, v8}, Lcn0/a;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->b()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    if-ge v5, v7, :cond_50

    if-nez v3, :cond_43

    .line 31
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->o()V

    move v3, v6

    .line 32
    :cond_43
    invoke-virtual {p1, v5}, Lorg/xbill/DNS/f;->c(I)V

    const-string v6, "current name \'{}\', seeking to {}"

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v6, p0, v5}, Lcn0/a;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 34
    :cond_50
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "bad compression"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_58
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "bad label type"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_60
    if-nez v4, :cond_69

    sget-object v2, Lorg/xbill/DNS/Name;->c:[B

    .line 36
    invoke-virtual {p0, v2, v1, v6}, Lorg/xbill/DNS/Name;->a([BII)V

    move v2, v6

    goto :goto_a

    :cond_69
    int-to-byte v5, v4

    aput-byte v5, v0, v1

    .line 37
    invoke-virtual {p1, v0, v6, v4}, Lorg/xbill/DNS/f;->d([BII)V

    .line 38
    invoke-virtual {p0, v0, v1, v6}, Lorg/xbill/DNS/Name;->a([BII)V

    goto :goto_a

    :cond_73
    if-eqz v3, :cond_78

    .line 39
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->m()V

    :cond_78
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    new-instance v0, Lorg/xbill/DNS/f;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/f;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/f;)V

    return-void
.end method

.method public static concatenate(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/NameTooLongException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lorg/xbill/DNS/Name;

    .line 10
    invoke-direct {v0}, Lorg/xbill/DNS/Name;-><init>()V

    .line 13
    iget-object v1, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 15
    iget p0, p0, Lorg/xbill/DNS/Name;->labels:I

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, p0}, Lorg/xbill/DNS/Name;->a([BII)V

    .line 21
    iget-object p0, p1, Lorg/xbill/DNS/Name;->name:[B

    .line 23
    iget p1, p1, Lorg/xbill/DNS/Name;->labels:I

    .line 25
    invoke-virtual {v0, p0, v2, p1}, Lorg/xbill/DNS/Name;->a([BII)V

    .line 28
    return-object v0
.end method

.method public static fromConstantString(Ljava/lang/String;)Lorg/xbill/DNS/Name;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0, v0}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 5
    move-result-object p0
    :try_end_5
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_1 .. :try_end_5} :catch_6

    .line 6
    return-object p0

    .line 7
    :catch_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "Invalid name \'"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, "\'"

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public static fromString(Ljava/lang/String;)Lorg/xbill/DNS/Name;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/TextParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p0

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/TextParseException;
        }
    .end annotation

    const-string v0, "@"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    sget-object p1, Lorg/xbill/DNS/Name;->empty:Lorg/xbill/DNS/Name;

    :goto_d
    return-object p1

    :cond_e
    const-string v0, "."

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object p0, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    return-object p0

    .line 3
    :cond_19
    new-instance v0, Lorg/xbill/DNS/Name;

    invoke-direct {v0, p0, p1}, Lorg/xbill/DNS/Name;-><init>(Ljava/lang/String;Lorg/xbill/DNS/Name;)V

    return-object v0
.end method

.method public static i(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 3
    iput-object v0, p1, Lorg/xbill/DNS/Name;->name:[B

    .line 5
    iget-wide v0, p0, Lorg/xbill/DNS/Name;->offsets:J

    .line 7
    iput-wide v0, p1, Lorg/xbill/DNS/Name;->offsets:J

    .line 9
    iget p0, p0, Lorg/xbill/DNS/Name;->labels:I

    .line 11
    iput p0, p1, Lorg/xbill/DNS/Name;->labels:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/NameTooLongException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    array-length v0, v0

    .line 9
    :goto_8
    move v4, p2

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v2, p3, :cond_16

    .line 14
    aget-byte v5, p1, v4

    .line 16
    add-int/lit8 v5, v5, 0x1

    .line 18
    add-int/2addr v4, v5

    .line 19
    add-int/2addr v3, v5

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_b

    .line 23
    :cond_16
    add-int v2, v0, v3

    .line 25
    const/16 v4, 0xff

    .line 27
    if-gt v2, v4, :cond_46

    .line 29
    iget-object v4, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 31
    if-eqz v4, :cond_25

    .line 33
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 36
    move-result-object v2

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    new-array v2, v2, [B

    .line 40
    :goto_27
    invoke-static {p1, p2, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iput-object v2, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 45
    :goto_2c
    if-ge v1, p3, :cond_40

    .line 47
    const/16 p1, 0x9

    .line 49
    if-ge v1, p1, :cond_40

    .line 51
    iget p1, p0, Lorg/xbill/DNS/Name;->labels:I

    .line 53
    add-int/2addr p1, v1

    .line 54
    invoke-virtual {p0, p1, v0}, Lorg/xbill/DNS/Name;->m(II)V

    .line 57
    aget-byte p1, v2, v0

    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 61
    add-int/2addr v0, p1

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_2c

    .line 65
    :cond_40
    iget p1, p0, Lorg/xbill/DNS/Name;->labels:I

    .line 67
    add-int/2addr p1, p3

    .line 68
    iput p1, p0, Lorg/xbill/DNS/Name;->labels:I

    .line 70
    return-void

    .line 71
    :cond_46
    new-instance p1, Lorg/xbill/DNS/NameTooLongException;

    .line 73
    invoke-direct {p1}, Lorg/xbill/DNS/NameTooLongException;-><init>()V

    .line 76
    throw p1
.end method

.method public final b([CI)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/NameTooLongException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lorg/xbill/DNS/Name;->l(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, p2, :cond_13

    .line 8
    iget-object v2, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 10
    add-int v3, v0, v1

    .line 12
    aget-char v4, p1, v1

    .line 14
    int-to-byte v4, v4

    .line 15
    aput-byte v4, v2, v3

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_5

    .line 20
    :cond_13
    return-void
.end method

.method public canonicalize()Lorg/xbill/DNS/Name;
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v3, v1, :cond_3e

    .line 8
    aget-byte v4, v0, v3

    .line 10
    sget-object v5, Lorg/xbill/DNS/Name;->e:[B

    .line 12
    and-int/lit16 v6, v4, 0xff

    .line 14
    aget-byte v5, v5, v6

    .line 16
    if-eq v5, v4, :cond_3b

    .line 18
    new-instance v0, Lorg/xbill/DNS/Name;

    .line 20
    invoke-direct {v0}, Lorg/xbill/DNS/Name;-><init>()V

    .line 23
    iget-wide v3, p0, Lorg/xbill/DNS/Name;->offsets:J

    .line 25
    iput-wide v3, v0, Lorg/xbill/DNS/Name;->offsets:J

    .line 27
    iget v1, p0, Lorg/xbill/DNS/Name;->labels:I

    .line 29
    iput v1, v0, Lorg/xbill/DNS/Name;->labels:I

    .line 31
    invoke-virtual {p0}, Lorg/xbill/DNS/Name;->length()S

    .line 34
    move-result v1

    .line 35
    new-array v1, v1, [B

    .line 37
    iput-object v1, v0, Lorg/xbill/DNS/Name;->name:[B

    .line 39
    :goto_26
    iget-object v1, v0, Lorg/xbill/DNS/Name;->name:[B

    .line 41
    array-length v3, v1

    .line 42
    if-ge v2, v3, :cond_3a

    .line 44
    sget-object v3, Lorg/xbill/DNS/Name;->e:[B

    .line 46
    iget-object v4, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 48
    aget-byte v4, v4, v2

    .line 50
    and-int/lit16 v4, v4, 0xff

    .line 52
    aget-byte v3, v3, v4

    .line 54
    aput-byte v3, v1, v2

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_26

    .line 59
    :cond_3a
    return-object v0

    .line 60
    :cond_3b
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_5

    .line 63
    :cond_3e
    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lorg/xbill/DNS/Name;

    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Name;->compareTo(Lorg/xbill/DNS/Name;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/xbill/DNS/Name;)I
    .registers 16

    const/4 v0, 0x0

    if-ne p0, p1, :cond_4

    return v0

    .line 2
    :cond_4
    iget v1, p1, Lorg/xbill/DNS/Name;->labels:I

    iget v2, p0, Lorg/xbill/DNS/Name;->labels:I

    .line 3
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x1

    move v4, v3

    :goto_e
    if-gt v4, v2, :cond_54

    iget v5, p0, Lorg/xbill/DNS/Name;->labels:I

    sub-int/2addr v5, v4

    .line 4
    invoke-virtual {p0, v5}, Lorg/xbill/DNS/Name;->k(I)I

    move-result v5

    sub-int v6, v1, v4

    .line 5
    invoke-virtual {p1, v6}, Lorg/xbill/DNS/Name;->k(I)I

    move-result v6

    iget-object v7, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 6
    aget-byte v7, v7, v5

    .line 7
    iget-object v8, p1, Lorg/xbill/DNS/Name;->name:[B

    aget-byte v8, v8, v6

    move v9, v0

    :goto_26
    if-ge v9, v7, :cond_4d

    if-ge v9, v8, :cond_4d

    sget-object v10, Lorg/xbill/DNS/Name;->e:[B

    iget-object v11, p0, Lorg/xbill/DNS/Name;->name:[B

    add-int v12, v9, v5

    add-int/2addr v12, v3

    .line 8
    aget-byte v11, v11, v12

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v10, v11

    and-int/lit16 v11, v11, 0xff

    iget-object v12, p1, Lorg/xbill/DNS/Name;->name:[B

    add-int v13, v9, v6

    add-int/2addr v13, v3

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    aget-byte v10, v10, v12

    and-int/lit16 v10, v10, 0xff

    sub-int/2addr v11, v10

    if-eqz v11, :cond_4a

    return v11

    :cond_4a
    add-int/lit8 v9, v9, 0x1

    goto :goto_26

    :cond_4d
    if-eq v7, v8, :cond_51

    sub-int/2addr v7, v8

    return v7

    :cond_51
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_54
    iget p1, p0, Lorg/xbill/DNS/Name;->labels:I

    sub-int/2addr p1, v1

    return p1
.end method

.method public final d(Ljava/lang/String;[BI)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/TextParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p2, v0, p3}, Lorg/xbill/DNS/Name;->a([BII)V
    :try_end_4
    .catch Lorg/xbill/DNS/NameTooLongException; {:try_start_1 .. :try_end_4} :catch_5

    .line 5
    return-void

    .line 6
    :catch_5
    new-instance p2, Lorg/xbill/DNS/TextParseException;

    .line 8
    const-string p3, "Name too long"

    .line 10
    invoke-direct {p2, p1, p3}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    throw p2
.end method

.method public final e(Ljava/lang/String;[CI)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/TextParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lorg/xbill/DNS/Name;->b([CI)V
    :try_end_3
    .catch Lorg/xbill/DNS/NameTooLongException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p2

    .line 6
    new-instance p3, Lorg/xbill/DNS/TextParseException;

    .line 8
    const-string v0, "Name too long"

    .line 10
    invoke-direct {p3, p1, v0, p2}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    throw p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lorg/xbill/DNS/Name;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    check-cast p1, Lorg/xbill/DNS/Name;

    .line 13
    iget v0, p1, Lorg/xbill/DNS/Name;->labels:I

    .line 15
    iget v2, p0, Lorg/xbill/DNS/Name;->labels:I

    .line 17
    if-eq v0, v2, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->hashCode()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lorg/xbill/DNS/Name;->hashCode()I

    .line 27
    move-result v2

    .line 28
    if-eq v0, v2, :cond_1e

    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object p1, p1, Lorg/xbill/DNS/Name;->name:[B

    .line 33
    invoke-virtual {p0, p1, v1}, Lorg/xbill/DNS/Name;->j([BI)Z

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final f([BI)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    add-int/lit8 v1, p2, 0x1

    .line 8
    aget-byte p2, p1, p2

    .line 10
    move v2, v1

    .line 11
    :goto_a
    add-int v3, v1, p2

    .line 13
    if-ge v2, v3, :cond_65

    .line 15
    aget-byte v3, p1, v2

    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 19
    const/16 v4, 0x20

    .line 21
    const/16 v5, 0x5c

    .line 23
    if-le v3, v4, :cond_49

    .line 25
    const/16 v4, 0x7f

    .line 27
    if-lt v3, v4, :cond_1d

    .line 29
    goto :goto_49

    .line 30
    :cond_1d
    const/16 v4, 0x22

    .line 32
    if-eq v3, v4, :cond_41

    .line 34
    const/16 v4, 0x28

    .line 36
    if-eq v3, v4, :cond_41

    .line 38
    const/16 v4, 0x29

    .line 40
    if-eq v3, v4, :cond_41

    .line 42
    const/16 v4, 0x2e

    .line 44
    if-eq v3, v4, :cond_41

    .line 46
    const/16 v4, 0x3b

    .line 48
    if-eq v3, v4, :cond_41

    .line 50
    if-eq v3, v5, :cond_41

    .line 52
    const/16 v4, 0x40

    .line 54
    if-eq v3, v4, :cond_41

    .line 56
    const/16 v4, 0x24

    .line 58
    if-ne v3, v4, :cond_3c

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    int-to-char v3, v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_62

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    int-to-char v3, v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    goto :goto_62

    .line 74
    :cond_49
    :goto_49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    const/16 v4, 0xa

    .line 79
    if-ge v3, v4, :cond_56

    .line 81
    const-string v4, "00"

    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_5f

    .line 87
    :cond_56
    const/16 v4, 0x64

    .line 89
    if-ge v3, v4, :cond_5f

    .line 91
    const/16 v4, 0x30

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    :cond_5f
    :goto_5f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    :goto_62
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_a

    .line 102
    :cond_65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public fromDNAME(Lorg/xbill/DNS/DNAMERecord;)Lorg/xbill/DNS/Name;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/NameTooLongException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/DNAMERecord;->getTarget()Lorg/xbill/DNS/Name;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Name;->subdomain(Lorg/xbill/DNS/Name;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_10

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_10
    iget v1, p0, Lorg/xbill/DNS/Name;->labels:I

    .line 19
    iget v2, v0, Lorg/xbill/DNS/Name;->labels:I

    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-virtual {p0}, Lorg/xbill/DNS/Name;->length()S

    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0}, Lorg/xbill/DNS/Name;->length()S

    .line 29
    move-result v0

    .line 30
    sub-int/2addr v2, v0

    .line 31
    iget v0, p1, Lorg/xbill/DNS/Name;->labels:I

    .line 33
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->length()S

    .line 36
    move-result v3

    .line 37
    add-int v4, v2, v3

    .line 39
    const/16 v5, 0xff

    .line 41
    if-gt v4, v5, :cond_55

    .line 43
    new-instance v5, Lorg/xbill/DNS/Name;

    .line 45
    invoke-direct {v5}, Lorg/xbill/DNS/Name;-><init>()V

    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, v5, Lorg/xbill/DNS/Name;->labels:I

    .line 51
    iget-object v0, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 53
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v5, Lorg/xbill/DNS/Name;->name:[B

    .line 59
    iget-object p1, p1, Lorg/xbill/DNS/Name;->name:[B

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {p1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    move p1, v4

    .line 66
    :goto_41
    const/16 v0, 0x9

    .line 68
    if-ge v4, v0, :cond_54

    .line 70
    if-ge v4, v1, :cond_54

    .line 72
    invoke-virtual {v5, v4, p1}, Lorg/xbill/DNS/Name;->m(II)V

    .line 75
    iget-object v0, v5, Lorg/xbill/DNS/Name;->name:[B

    .line 77
    aget-byte v0, v0, p1

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    add-int/2addr p1, v0

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 84
    goto :goto_41

    .line 85
    :cond_54
    return-object v5

    .line 86
    :cond_55
    new-instance p1, Lorg/xbill/DNS/NameTooLongException;

    .line 88
    invoke-direct {p1}, Lorg/xbill/DNS/NameTooLongException;-><init>()V

    .line 91
    throw p1
.end method

.method public getLabel(I)[B
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Name;->k(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 7
    aget-byte v1, v0, p1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    int-to-byte v1, v1

    .line 12
    add-int/2addr v1, p1

    .line 13
    invoke-static {v0, p1, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getLabelString(I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Name;->k(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/xbill/DNS/Name;->f([BI)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Name;->a:I

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return v0

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Name;->k(I)I

    .line 10
    move-result v1

    .line 11
    :goto_a
    iget-object v2, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_20

    .line 16
    shl-int/lit8 v3, v0, 0x3

    .line 18
    sget-object v4, Lorg/xbill/DNS/Name;->e:[B

    .line 20
    aget-byte v2, v2, v1

    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 24
    aget-byte v2, v4, v2

    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 28
    add-int/2addr v3, v2

    .line 29
    add-int/2addr v0, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_a

    .line 33
    :cond_20
    iput v0, p0, Lorg/xbill/DNS/Name;->a:I

    .line 35
    return v0
.end method

.method public isAbsolute()Z
    .registers 5

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Name;->labels:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v2, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v0, v3

    .line 11
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Name;->k(I)I

    .line 14
    move-result v0

    .line 15
    aget-byte v0, v2, v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    move v1, v3

    .line 20
    :cond_13
    return v1
.end method

.method public isWild()Z
    .registers 5

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Name;->labels:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 9
    aget-byte v2, v0, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_14

    .line 14
    aget-byte v0, v0, v3

    .line 16
    const/16 v2, 0x2a

    .line 18
    if-ne v0, v2, :cond_14

    .line 20
    move v1, v3

    .line 21
    :cond_14
    return v1
.end method

.method public final j([BI)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    iget v3, p0, Lorg/xbill/DNS/Name;->labels:I

    .line 6
    if-ge v1, v3, :cond_36

    .line 8
    iget-object v3, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 10
    aget-byte v3, v3, v2

    .line 12
    aget-byte v4, p1, p2

    .line 14
    if-eq v3, v4, :cond_10

    .line 16
    return v0

    .line 17
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 21
    move v4, v0

    .line 22
    :goto_15
    if-ge v4, v3, :cond_33

    .line 24
    sget-object v5, Lorg/xbill/DNS/Name;->e:[B

    .line 26
    iget-object v6, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 28
    add-int/lit8 v7, v2, 0x1

    .line 30
    aget-byte v2, v6, v2

    .line 32
    and-int/lit16 v2, v2, 0xff

    .line 34
    aget-byte v2, v5, v2

    .line 36
    add-int/lit8 v6, p2, 0x1

    .line 38
    aget-byte p2, p1, p2

    .line 40
    and-int/lit16 p2, p2, 0xff

    .line 42
    aget-byte p2, v5, p2

    .line 44
    if-eq v2, p2, :cond_2e

    .line 46
    return v0

    .line 47
    :cond_2e
    add-int/lit8 v4, v4, 0x1

    .line 49
    move p2, v6

    .line 50
    move v2, v7

    .line 51
    goto :goto_15

    .line 52
    :cond_33
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_36
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final k(I)I
    .registers 7

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x1

    .line 6
    if-lt p1, v0, :cond_2e

    .line 8
    iget v1, p0, Lorg/xbill/DNS/Name;->labels:I

    .line 10
    if-ge p1, v1, :cond_2e

    .line 12
    const/16 v1, 0x9

    .line 14
    const/16 v2, 0x8

    .line 16
    if-ge p1, v1, :cond_1a

    .line 18
    sub-int/2addr p1, v0

    .line 19
    mul-int/2addr p1, v2

    .line 20
    iget-wide v0, p0, Lorg/xbill/DNS/Name;->offsets:J

    .line 22
    ushr-long/2addr v0, p1

    .line 23
    long-to-int p1, v0

    .line 24
    and-int/lit16 p1, p1, 0xff

    .line 26
    return p1

    .line 27
    :cond_1a
    iget-wide v3, p0, Lorg/xbill/DNS/Name;->offsets:J

    .line 29
    const/16 v1, 0x38

    .line 31
    ushr-long/2addr v3, v1

    .line 32
    long-to-int v1, v3

    .line 33
    and-int/lit16 v1, v1, 0xff

    .line 35
    :goto_22
    if-ge v2, p1, :cond_2d

    .line 37
    iget-object v3, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 39
    aget-byte v3, v3, v1

    .line 41
    add-int/2addr v3, v0

    .line 42
    add-int/2addr v1, v3

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_22

    .line 46
    :cond_2d
    return v1

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string v0, "label out of range"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public final l(I)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/NameTooLongException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    array-length v1, v0

    .line 8
    :goto_7
    add-int/lit8 v2, v1, 0x1

    .line 10
    add-int v3, v2, p1

    .line 12
    const/16 v4, 0xff

    .line 14
    if-gt v3, v4, :cond_29

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    move-result-object v0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    new-array v0, v3, [B

    .line 25
    :goto_18
    int-to-byte p1, p1

    .line 26
    aput-byte p1, v0, v1

    .line 28
    iput-object v0, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 30
    iget p1, p0, Lorg/xbill/DNS/Name;->labels:I

    .line 32
    invoke-virtual {p0, p1, v1}, Lorg/xbill/DNS/Name;->m(II)V

    .line 35
    iget p1, p0, Lorg/xbill/DNS/Name;->labels:I

    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 39
    iput p1, p0, Lorg/xbill/DNS/Name;->labels:I

    .line 41
    return v2

    .line 42
    :cond_29
    new-instance p1, Lorg/xbill/DNS/NameTooLongException;

    .line 44
    invoke-direct {p1}, Lorg/xbill/DNS/NameTooLongException;-><init>()V

    .line 47
    throw p1
.end method

.method public labels()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Name;->labels:I

    .line 3
    return v0
.end method

.method public length()S
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Name;->labels:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget-object v0, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 9
    array-length v0, v0

    .line 10
    int-to-short v0, v0

    .line 11
    return v0
.end method

.method public final m(II)V
    .registers 7

    .line 1
    if-eqz p1, :cond_18

    .line 3
    const/16 v0, 0x9

    .line 5
    if-lt p1, v0, :cond_7

    .line 7
    goto :goto_18

    .line 8
    :cond_7
    add-int/lit8 p1, p1, -0x1

    .line 10
    mul-int/lit8 p1, p1, 0x8

    .line 12
    iget-wide v0, p0, Lorg/xbill/DNS/Name;->offsets:J

    .line 14
    const-wide/16 v2, 0xff

    .line 16
    shl-long/2addr v2, p1

    .line 17
    not-long v2, v2

    .line 18
    and-long/2addr v0, v2

    .line 19
    int-to-long v2, p2

    .line 20
    shl-long p1, v2, p1

    .line 22
    or-long/2addr p1, v0

    .line 23
    iput-wide p1, p0, Lorg/xbill/DNS/Name;->offsets:J

    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public relativize(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;
    .registers 6

    .line 1
    if-eqz p1, :cond_2d

    .line 3
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Name;->subdomain(Lorg/xbill/DNS/Name;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_2d

    .line 10
    :cond_9
    new-instance v0, Lorg/xbill/DNS/Name;

    .line 12
    invoke-direct {v0}, Lorg/xbill/DNS/Name;-><init>()V

    .line 15
    invoke-virtual {p0}, Lorg/xbill/DNS/Name;->length()S

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->length()S

    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    iget v2, p0, Lorg/xbill/DNS/Name;->labels:I

    .line 26
    iget p1, p1, Lorg/xbill/DNS/Name;->labels:I

    .line 28
    sub-int/2addr v2, p1

    .line 29
    iput v2, v0, Lorg/xbill/DNS/Name;->labels:I

    .line 31
    iget-wide v2, p0, Lorg/xbill/DNS/Name;->offsets:J

    .line 33
    iput-wide v2, v0, Lorg/xbill/DNS/Name;->offsets:J

    .line 35
    new-array p1, v1, [B

    .line 37
    iput-object p1, v0, Lorg/xbill/DNS/Name;->name:[B

    .line 39
    iget-object v2, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v2, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    return-object p0
.end method

.method public subdomain(Lorg/xbill/DNS/Name;)Z
    .registers 5

    .line 1
    iget v0, p1, Lorg/xbill/DNS/Name;->labels:I

    .line 3
    iget v1, p0, Lorg/xbill/DNS/Name;->labels:I

    .line 5
    if-le v0, v1, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    if-ne v0, v1, :cond_f

    .line 11
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    iget-object v2, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 18
    sub-int/2addr v1, v0

    .line 19
    invoke-virtual {p0, v1}, Lorg/xbill/DNS/Name;->k(I)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v2, v0}, Lorg/xbill/DNS/Name;->j([BI)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Name;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Z)Ljava/lang/String;
    .registers 7

    iget v0, p0, Lorg/xbill/DNS/Name;->labels:I

    if-nez v0, :cond_7

    const-string p1, "@"

    return-object p1

    :cond_7
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_14

    iget-object v0, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 1
    aget-byte v0, v0, v1

    if-nez v0, :cond_14

    const-string p1, "."

    return-object p1

    .line 2
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v1

    :goto_1a
    iget v3, p0, Lorg/xbill/DNS/Name;->labels:I

    if-ge v1, v3, :cond_40

    iget-object v3, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 3
    aget-byte v3, v3, v2

    const/16 v4, 0x2e

    if-nez v3, :cond_2c

    if-nez p1, :cond_40

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_40

    :cond_2c
    if-lez v1, :cond_31

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_31
    iget-object v4, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 6
    invoke-virtual {p0, v4, v2}, Lorg/xbill/DNS/Name;->f([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 7
    :cond_40
    :goto_40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    iget v2, p0, Lorg/xbill/DNS/Name;->labels:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_42

    if-nez v1, :cond_12

    move-object v2, p0

    goto :goto_17

    .line 2
    :cond_12
    new-instance v2, Lorg/xbill/DNS/Name;

    invoke-direct {v2, p0, v1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/Name;I)V

    :goto_17
    if-eqz p2, :cond_1e

    .line 3
    invoke-virtual {p2, v2}, Lorg/xbill/DNS/c;->b(Lorg/xbill/DNS/Name;)I

    move-result v3

    goto :goto_1f

    :cond_1e
    const/4 v3, -0x1

    :goto_1f
    if-ltz v3, :cond_29

    const p2, 0xc000

    or-int/2addr p2, v3

    .line 4
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->j(I)V

    return-void

    :cond_29
    if-eqz p2, :cond_32

    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->b()I

    move-result v3

    invoke-virtual {p2, v3, v2}, Lorg/xbill/DNS/c;->a(ILorg/xbill/DNS/Name;)V

    .line 6
    :cond_32
    invoke-virtual {p0, v1}, Lorg/xbill/DNS/Name;->k(I)I

    move-result v2

    iget-object v3, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 7
    aget-byte v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v3, v2, v4}, Lorg/xbill/DNS/g;->h([BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 8
    :cond_42
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/g;->m(I)V

    return-void

    .line 9
    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "toWire() called on non-absolute name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V
    .registers 4

    if-eqz p3, :cond_6

    .line 13
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Name;->toWireCanonical(Lorg/xbill/DNS/g;)V

    goto :goto_9

    .line 14
    :cond_6
    invoke-virtual {p0, p1, p2}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;)V

    :goto_9
    return-void
.end method

.method public toWire()[B
    .registers 3

    .line 10
    new-instance v0, Lorg/xbill/DNS/g;

    invoke-direct {v0}, Lorg/xbill/DNS/g;-><init>()V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;)V

    .line 12
    invoke-virtual {v0}, Lorg/xbill/DNS/g;->e()[B

    move-result-object v0

    return-object v0
.end method

.method public toWireCanonical(Lorg/xbill/DNS/g;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Name;->toWireCanonical()[B

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/g;->g([B)V

    return-void
.end method

.method public toWireCanonical()[B
    .registers 12

    iget v0, p0, Lorg/xbill/DNS/Name;->labels:I

    const/4 v1, 0x0

    if-nez v0, :cond_8

    new-array v0, v1, [B

    return-object v0

    :cond_8
    iget-object v0, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 3
    array-length v0, v0

    new-array v0, v0, [B

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_10
    iget v5, p0, Lorg/xbill/DNS/Name;->labels:I

    if-ge v2, v5, :cond_3a

    iget-object v5, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 4
    aget-byte v5, v5, v3

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 5
    aput-byte v5, v0, v4

    move v4, v6

    move v6, v1

    :goto_20
    if-ge v6, v5, :cond_37

    add-int/lit8 v7, v4, 0x1

    sget-object v8, Lorg/xbill/DNS/Name;->e:[B

    iget-object v9, p0, Lorg/xbill/DNS/Name;->name:[B

    add-int/lit8 v10, v3, 0x1

    .line 6
    aget-byte v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v8, v3

    aput-byte v3, v0, v4

    add-int/lit8 v6, v6, 0x1

    move v4, v7

    move v3, v10

    goto :goto_20

    :cond_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_3a
    return-object v0
.end method

.method public wild(I)Lorg/xbill/DNS/Name;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_22

    .line 4
    :try_start_3
    new-instance v0, Lorg/xbill/DNS/Name;

    .line 6
    invoke-direct {v0}, Lorg/xbill/DNS/Name;-><init>()V

    .line 9
    sget-object v1, Lorg/xbill/DNS/Name;->f:Lorg/xbill/DNS/Name;

    .line 11
    invoke-static {v1, v0}, Lorg/xbill/DNS/Name;->i(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V

    .line 14
    iget-object v1, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 16
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Name;->k(I)I

    .line 19
    move-result v2

    .line 20
    iget v3, p0, Lorg/xbill/DNS/Name;->labels:I

    .line 22
    sub-int/2addr v3, p1

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lorg/xbill/DNS/Name;->a([BII)V
    :try_end_19
    .catch Lorg/xbill/DNS/NameTooLongException; {:try_start_3 .. :try_end_19} :catch_1a

    .line 26
    return-object v0

    .line 27
    :catch_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "Name.wild: concatenate failed"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string v0, "must replace 1 or more labels"

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method
