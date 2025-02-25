# classes9.dex

.class public abstract Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;
.super Lorg/apache/xml/security/c14n/CanonicalizerSpi;


# static fields
.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:[B

.field private static final f:[B

.field static final g:Lorg/apache/xml/security/c14n/helper/AttrCompare;

.field static final h:[B

.field protected static final i:Lorg/w3c/dom/Attr;

.field private static final o:[B

.field private static final p:[B

.field private static final q:[B

.field private static final r:[B

.field private static final s:[B

.field private static final t:[B

.field private static final u:[B


# instance fields
.field j:Ljava/util/List;

.field k:Z

.field l:Ljava/util/Set;

.field m:Lorg/w3c/dom/Node;

.field n:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_9c

    .line 7
    sput-object v1, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->b:[B

    .line 9
    new-array v1, v0, [B

    .line 11
    fill-array-data v1, :array_a2

    .line 14
    sput-object v1, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c:[B

    .line 16
    const/4 v1, 0x3

    .line 17
    new-array v1, v1, [B

    .line 19
    fill-array-data v1, :array_a8

    .line 22
    sput-object v1, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->d:[B

    .line 24
    const/4 v1, 0x4

    .line 25
    new-array v2, v1, [B

    .line 27
    fill-array-data v2, :array_ae

    .line 30
    sput-object v2, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->e:[B

    .line 32
    const/4 v2, 0x5

    .line 33
    new-array v3, v2, [B

    .line 35
    fill-array-data v3, :array_b4

    .line 38
    sput-object v3, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->f:[B

    .line 40
    new-array v3, v2, [B

    .line 42
    fill-array-data v3, :array_bc

    .line 45
    sput-object v3, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->o:[B

    .line 47
    const/4 v3, 0x6

    .line 48
    new-array v3, v3, [B

    .line 50
    fill-array-data v3, :array_c4

    .line 53
    sput-object v3, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->p:[B

    .line 55
    new-array v3, v2, [B

    .line 57
    fill-array-data v3, :array_cc

    .line 60
    sput-object v3, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->q:[B

    .line 62
    new-array v3, v1, [B

    .line 64
    fill-array-data v3, :array_d4

    .line 67
    sput-object v3, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->r:[B

    .line 69
    new-array v1, v1, [B

    .line 71
    fill-array-data v1, :array_da

    .line 74
    sput-object v1, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->s:[B

    .line 76
    new-array v1, v0, [B

    .line 78
    fill-array-data v1, :array_e0

    .line 81
    sput-object v1, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->t:[B

    .line 83
    new-array v1, v2, [B

    .line 85
    fill-array-data v1, :array_e6

    .line 88
    sput-object v1, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->u:[B

    .line 90
    new-instance v1, Lorg/apache/xml/security/c14n/helper/AttrCompare;

    .line 92
    invoke-direct {v1}, Lorg/apache/xml/security/c14n/helper/AttrCompare;-><init>()V

    .line 95
    sput-object v1, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->g:Lorg/apache/xml/security/c14n/helper/AttrCompare;

    .line 97
    new-array v0, v0, [B

    .line 99
    fill-array-data v0, :array_ee

    .line 102
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->h:[B

    .line 104
    :try_start_67
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    .line 115
    move-result-object v0

    .line 116
    const-string v1, "http://www.w3.org/2000/xmlns/"

    .line 118
    const-string v2, "xmlns"

    .line 120
    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Document;->createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->i:Lorg/w3c/dom/Attr;

    .line 126
    const-string v1, ""

    .line 128
    invoke-interface {v0, v1}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_82} :catch_83

    .line 131
    return-void

    .line 132
    :catch_83
    move-exception v0

    .line 133
    new-instance v1, Ljava/lang/RuntimeException;

    .line 135
    new-instance v2, Ljava/lang/StringBuffer;

    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 140
    const-string v3, "Unable to create nullNode"

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v1

    .line 156
    nop

    .line 157
    :array_9c
    .array-data 1
        0x3ft
        0x3et
    .end array-data

    .line 162
    nop

    .line 163
    :array_a2
    .array-data 1
        0x3ct
        0x3ft
    .end array-data

    .line 168
    nop

    .line 169
    :array_a8
    .array-data 1
        0x2dt
        0x2dt
        0x3et
    .end array-data

    .line 175
    :array_ae
    .array-data 1
        0x3ct
        0x21t
        0x2dt
        0x2dt
    .end array-data

    .line 181
    :array_b4
    .array-data 1
        0x26t
        0x23t
        0x78t
        0x41t
        0x3bt
    .end array-data

    .line 188
    nop

    .line 189
    :array_bc
    .array-data 1
        0x26t
        0x23t
        0x78t
        0x39t
        0x3bt
    .end array-data

    .line 196
    nop

    .line 197
    :array_c4
    .array-data 1
        0x26t
        0x71t
        0x75t
        0x6ft
        0x74t
        0x3bt
    .end array-data

    .line 204
    nop

    .line 205
    :array_cc
    .array-data 1
        0x26t
        0x23t
        0x78t
        0x44t
        0x3bt
    .end array-data

    .line 212
    nop

    .line 213
    :array_d4
    .array-data 1
        0x26t
        0x67t
        0x74t
        0x3bt
    .end array-data

    .line 219
    :array_da
    .array-data 1
        0x26t
        0x6ct
        0x74t
        0x3bt
    .end array-data

    .line 225
    :array_e0
    .array-data 1
        0x3ct
        0x2ft
    .end array-data

    .line 230
    nop

    .line 231
    :array_e6
    .array-data 1
        0x26t
        0x61t
        0x6dt
        0x70t
        0x3bt
    .end array-data

    .line 238
    nop

    .line 239
    :array_ee
    .array-data 1
        0x3dt
        0x22t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/apache/xml/security/c14n/CanonicalizerSpi;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->l:Ljava/util/Set;

    .line 7
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->m:Lorg/w3c/dom/Node;

    .line 9
    new-instance v0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;

    .line 11
    invoke-direct {v0}, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;-><init>()V

    .line 14
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    .line 16
    iput-boolean p1, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->k:Z

    .line 18
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/io/OutputStream;)V
    .registers 6

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_38

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_30

    const/16 v3, 0x26

    if-eq v2, v3, :cond_2d

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_2a

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_27

    const/16 v3, 0x80

    if-ge v2, v3, :cond_23

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    goto :goto_35

    :cond_23
    invoke-static {v2, p1}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(CLjava/io/OutputStream;)V

    goto :goto_35

    :cond_27
    sget-object v2, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->r:[B

    goto :goto_32

    :cond_2a
    sget-object v2, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->s:[B

    goto :goto_32

    :cond_2d
    sget-object v2, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->u:[B

    goto :goto_32

    :cond_30
    sget-object v2, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->q:[B

    :goto_32
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    :goto_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_38
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V
    .registers 7

    .line 4
    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-static {p0, p2, p3}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V

    sget-object p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->h:[B

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p3, 0x0

    :goto_12
    const/16 v0, 0x22

    if-ge p3, p0, :cond_54

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v2, 0x9

    if-eq p3, v2, :cond_4d

    const/16 v2, 0xa

    if-eq p3, v2, :cond_4a

    const/16 v2, 0xd

    if-eq p3, v2, :cond_47

    if-eq p3, v0, :cond_44

    const/16 v0, 0x26

    if-eq p3, v0, :cond_41

    const/16 v0, 0x3c

    if-eq p3, v0, :cond_3e

    const/16 v0, 0x80

    if-ge p3, v0, :cond_3a

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write(I)V

    goto :goto_52

    :cond_3a
    invoke-static {p3, p2}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(CLjava/io/OutputStream;)V

    goto :goto_52

    :cond_3e
    sget-object p3, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->s:[B

    goto :goto_4f

    :cond_41
    sget-object p3, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->u:[B

    goto :goto_4f

    :cond_44
    sget-object p3, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->p:[B

    goto :goto_4f

    :cond_47
    sget-object p3, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->q:[B

    goto :goto_4f

    :cond_4a
    sget-object p3, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->f:[B

    goto :goto_4f

    :cond_4d
    sget-object p3, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->o:[B

    :goto_4f
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    :goto_52
    move p3, v1

    goto :goto_12

    :cond_54
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static final a(Lorg/w3c/dom/Comment;Ljava/io/OutputStream;I)V
    .registers 8

    .line 5
    const/4 v0, 0x1

    const/16 v1, 0xa

    if-ne p2, v0, :cond_8

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_8
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->e:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-interface {p0}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v0, :cond_34

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_26

    sget-object v3, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->q:[B

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_31

    :cond_26
    const/16 v4, 0x80

    if-ge v3, v4, :cond_2e

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    goto :goto_31

    :cond_2e
    invoke-static {v3, p1}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(CLjava/io/OutputStream;)V

    :goto_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_34
    sget-object p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->d:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    const/4 p0, -0x1

    if-ne p2, p0, :cond_3f

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_3f
    return-void
.end method

.method public static final a(Lorg/w3c/dom/ProcessingInstruction;Ljava/io/OutputStream;I)V
    .registers 10

    .line 7
    const/4 v0, 0x1

    const/16 v1, 0xa

    if-ne p2, v0, :cond_8

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_8
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-interface {p0}, Lorg/w3c/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_17
    const/16 v5, 0xd

    if-ge v4, v2, :cond_35

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_27

    sget-object v5, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->q:[B

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write([B)V

    goto :goto_32

    :cond_27
    const/16 v5, 0x80

    if-ge v6, v5, :cond_2f

    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write(I)V

    goto :goto_32

    :cond_2f
    invoke-static {v6, p1}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(CLjava/io/OutputStream;)V

    :goto_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_35
    invoke-interface {p0}, Lorg/w3c/dom/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_58

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    :goto_44
    if-ge v3, v0, :cond_58

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_52

    sget-object v2, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->q:[B

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_55

    :cond_52
    invoke-static {v2, p1}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(CLjava/io/OutputStream;)V

    :goto_55
    add-int/lit8 v3, v3, 0x1

    goto :goto_44

    :cond_58
    sget-object p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->b:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    const/4 p0, -0x1

    if-ne p2, p0, :cond_63

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_63
    return-void
.end method

.method private d(Lorg/w3c/dom/Node;)[B
    .registers 4

    .line 2
    const-string v0, "empty"

    :try_start_2
    invoke-virtual {p0, p1, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->b(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)V

    iget-object p1, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    iget-object p1, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    instance-of v1, p1, Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_27

    check-cast p1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-boolean v1, p0, Lorg/apache/xml/security/c14n/CanonicalizerSpi;->a:Z

    if-eqz v1, :cond_26

    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_26

    :catch_22
    move-exception p1

    goto :goto_3f

    :catch_24
    move-exception p1

    goto :goto_45

    :cond_26
    :goto_26
    return-object p1

    :cond_27
    instance-of v1, p1, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;

    if-eqz v1, :cond_3d

    check-cast p1, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;

    invoke-virtual {p1}, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->a()[B

    move-result-object p1

    iget-boolean v1, p0, Lorg/apache/xml/security/c14n/CanonicalizerSpi;->a:Z

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    check-cast v1, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;

    invoke-virtual {v1}, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->b()V
    :try_end_3c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_3c} :catch_24
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_3c} :catch_22

    :cond_3c
    return-object p1

    :cond_3d
    const/4 p1, 0x0

    return-object p1

    :goto_3f
    new-instance v1, Lorg/apache/xml/security/c14n/CanonicalizationException;

    invoke-direct {v1, v0, p1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_45
    new-instance v1, Lorg/apache/xml/security/c14n/CanonicalizationException;

    invoke-direct {v1, v0, p1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Node;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->j:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xml/security/signature/NodeFilter;

    invoke-interface {v2, p1, p2}, Lorg/apache/xml/security/signature/NodeFilter;->a(Lorg/w3c/dom/Node;I)I

    move-result v2

    if-eq v2, v1, :cond_9

    return v2

    :cond_1c
    iget-object p2, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->l:Ljava/util/Set;

    if-eqz p2, :cond_28

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    const/4 p1, 0x0

    return p1

    :cond_28
    return v1
.end method

.method public abstract a(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Ljava/util/Iterator;
.end method

.method public a(Ljava/io/OutputStream;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    return-void
.end method

.method public abstract a(Lorg/apache/xml/security/signature/XMLSignatureInput;)V
.end method

.method public final a(Lorg/w3c/dom/Node;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;Lorg/w3c/dom/Node;I)V
    .registers 21

    .line 6
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->b(Lorg/w3c/dom/Node;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    return-void

    :cond_a
    iget-object v1, v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    iget-object v2, v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->m:Lorg/w3c/dom/Node;

    iget-boolean v3, v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->k:Z

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move/from16 v7, p4

    move-object v8, v5

    move-object v9, v8

    :goto_1c
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v10

    const/16 v11, 0x3e

    packed-switch v10, :pswitch_data_e8

    :pswitch_25  #0x5, 0xa
    goto :goto_46

    :pswitch_26  #0x9, 0xb
    invoke-virtual/range {p2 .. p2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a()V

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v6

    move-object/from16 v12, p2

    goto/16 :goto_aa

    :pswitch_31  #0x8
    if-eqz v3, :cond_46

    check-cast v6, Lorg/w3c/dom/Comment;

    invoke-static {v6, v1, v7}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Comment;Ljava/io/OutputStream;I)V

    goto :goto_46

    :pswitch_39  #0x7
    check-cast v6, Lorg/w3c/dom/ProcessingInstruction;

    invoke-static {v6, v1, v7}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/ProcessingInstruction;Ljava/io/OutputStream;I)V

    goto :goto_46

    :pswitch_3f  #0x3, 0x4
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    :cond_46
    :goto_46
    move-object/from16 v12, p2

    move-object v6, v9

    goto :goto_aa

    :pswitch_4a  #0x2, 0x6, 0xc
    new-instance v1, Lorg/apache/xml/security/c14n/CanonicalizationException;

    const-string v2, "empty"

    invoke-direct {v1, v2}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_52  #0x1
    const/4 v7, 0x0

    if-ne v6, v2, :cond_56

    goto :goto_46

    :cond_56
    move-object v9, v6

    check-cast v9, Lorg/w3c/dom/Element;

    invoke-virtual/range {p2 .. p2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a()V

    const/16 v10, 0x3c

    invoke-virtual {v1, v10}, Ljava/io/OutputStream;->write(I)V

    invoke-interface {v9}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1, v4}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V

    move-object/from16 v12, p2

    invoke-virtual {v0, v9, v12}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Ljava/util/Iterator;

    move-result-object v13

    if-eqz v13, :cond_88

    :goto_70
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_88

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/w3c/dom/Attr;

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    invoke-static {v15, v14, v1, v4}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V

    goto :goto_70

    :cond_88
    invoke-virtual {v1, v11}, Ljava/io/OutputStream;->write(I)V

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v13

    if-nez v13, :cond_a8

    sget-object v9, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->t:[B

    invoke-virtual {v1, v9}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v10, v1}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-virtual {v1, v11}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b()V

    if-eqz v8, :cond_a6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v6

    goto :goto_aa

    :cond_a6
    :goto_a6
    move-object v6, v13

    goto :goto_aa

    :cond_a8
    move-object v8, v9

    goto :goto_a6

    :cond_aa
    :goto_aa
    if-nez v6, :cond_dc

    if-eqz v8, :cond_dc

    sget-object v6, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->t:[B

    invoke-virtual {v1, v6}, Ljava/io/OutputStream;->write([B)V

    move-object v6, v8

    check-cast v6, Lorg/w3c/dom/Element;

    invoke-interface {v6}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1, v4}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V

    invoke-virtual {v1, v11}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b()V

    move-object/from16 v9, p3

    if-ne v8, v9, :cond_c8

    return-void

    :cond_c8
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v8

    const/4 v10, 0x1

    if-eqz v8, :cond_d9

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v13

    if-eq v10, v13, :cond_aa

    :cond_d9
    move-object v8, v5

    move v7, v10

    goto :goto_aa

    :cond_dc
    move-object/from16 v9, p3

    if-nez v6, :cond_e1

    return-void

    :cond_e1
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v10

    move-object v9, v10

    goto/16 :goto_1c

    :pswitch_data_e8
    .packed-switch 0x1
        :pswitch_52  #00000001
        :pswitch_4a  #00000002
        :pswitch_3f  #00000003
        :pswitch_3f  #00000004
        :pswitch_25  #00000005
        :pswitch_4a  #00000006
        :pswitch_39  #00000007
        :pswitch_31  #00000008
        :pswitch_26  #00000009
        :pswitch_25  #0000000a
        :pswitch_26  #0000000b
        :pswitch_4a  #0000000c
    .end packed-switch
.end method

.method public a(Ljava/util/Set;)[B
    .registers 2

    .line 8
    iput-object p1, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->l:Ljava/util/Set;

    invoke-static {p1}, Lorg/apache/xml/security/utils/XMLUtils;->a(Ljava/util/Set;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->d(Lorg/w3c/dom/Node;)[B

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/w3c/dom/Node;)[B
    .registers 3

    .line 9
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)[B

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)[B
    .registers 6

    .line 10
    const-string v0, "empty"

    iput-object p2, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->m:Lorg/w3c/dom/Node;

    :try_start_4
    new-instance p2, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;

    invoke-direct {p2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;-><init>()V

    if-eqz p1, :cond_1e

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1e

    move-object v1, p1

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-virtual {p0, v1, p2}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->d(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)V

    const/4 v1, 0x0

    goto :goto_1f

    :catch_1a
    move-exception p1

    goto :goto_57

    :catch_1c
    move-exception p1

    goto :goto_5d

    :cond_1e
    const/4 v1, -0x1

    :goto_1f
    invoke-virtual {p0, p1, p2, p1, v1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Node;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;Lorg/w3c/dom/Node;I)V

    iget-object p1, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    iget-object p1, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    instance-of p2, p1, Ljava/io/ByteArrayOutputStream;

    if-eqz p2, :cond_3f

    check-cast p1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-boolean p2, p0, Lorg/apache/xml/security/c14n/CanonicalizerSpi;->a:Z

    if-eqz p2, :cond_3e

    iget-object p2, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    check-cast p2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    :cond_3e
    return-object p1

    :cond_3f
    instance-of p2, p1, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;

    if-eqz p2, :cond_55

    check-cast p1, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;

    invoke-virtual {p1}, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->a()[B

    move-result-object p1

    iget-boolean p2, p0, Lorg/apache/xml/security/c14n/CanonicalizerSpi;->a:Z

    if-eqz p2, :cond_54

    iget-object p2, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    check-cast p2, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;

    invoke-virtual {p2}, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->b()V
    :try_end_54
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_54} :catch_1c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_54} :catch_1a

    :cond_54
    return-object p1

    :cond_55
    const/4 p1, 0x0

    return-object p1

    :goto_57
    new-instance p2, Lorg/apache/xml/security/c14n/CanonicalizationException;

    invoke-direct {p2, v0, p1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_5d
    new-instance p2, Lorg/apache/xml/security/c14n/CanonicalizationException;

    invoke-direct {p2, v0, p1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public b(Lorg/w3c/dom/Node;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->j:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xml/security/signature/NodeFilter;

    invoke-interface {v2, p1}, Lorg/apache/xml/security/signature/NodeFilter;->a(Lorg/w3c/dom/Node;)I

    move-result v2

    if-eq v2, v1, :cond_9

    return v2

    :cond_1c
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->l:Ljava/util/Set;

    if-eqz v0, :cond_28

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    const/4 p1, 0x0

    return p1

    :cond_28
    return v1
.end method

.method public abstract b(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Ljava/util/Iterator;
.end method

.method public final b(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)V
    .registers 19

    .line 2
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->b(Lorg/w3c/dom/Node;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    return-void

    :cond_a
    new-instance v1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;

    invoke-direct {v1}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;-><init>()V

    const/4 v3, 0x1

    if-eqz p1, :cond_1f

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    if-ne v3, v4, :cond_1f

    move-object/from16 v4, p1

    check-cast v4, Lorg/w3c/dom/Element;

    invoke-virtual {v0, v4, v1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->d(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)V

    :cond_1f
    iget-object v4, v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    move-object/from16 v7, p1

    move v8, v2

    move-object v9, v6

    move-object v10, v9

    :goto_2c
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v11

    const/16 v12, 0x3e

    packed-switch v11, :pswitch_data_158

    :pswitch_35  #0x5, 0xa
    goto :goto_8c

    :pswitch_36  #0x9, 0xb
    invoke-virtual {v1}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a()V

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v7

    goto/16 :goto_110

    :pswitch_3f  #0x8
    iget-boolean v11, v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->k:Z

    if-eqz v11, :cond_8c

    invoke-virtual {v1}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->f()I

    move-result v11

    invoke-virtual {v0, v7, v11}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Node;I)I

    move-result v11

    if-ne v11, v3, :cond_8c

    check-cast v7, Lorg/w3c/dom/Comment;

    invoke-static {v7, v4, v8}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Comment;Ljava/io/OutputStream;I)V

    goto :goto_8c

    :pswitch_53  #0x7
    invoke-virtual {v0, v7}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    move-result v11

    if-eqz v11, :cond_8c

    check-cast v7, Lorg/w3c/dom/ProcessingInstruction;

    invoke-static {v7, v4, v8}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/ProcessingInstruction;Ljava/io/OutputStream;I)V

    goto :goto_8c

    :pswitch_5f  #0x3, 0x4
    invoke-virtual {v0, v7}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    move-result v11

    if-eqz v11, :cond_8c

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    :goto_6c
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v7

    if-eqz v7, :cond_8c

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v11

    const/4 v13, 0x3

    if-eq v11, v13, :cond_80

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v11

    const/4 v13, 0x4

    if-ne v11, v13, :cond_8c

    :cond_80
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v10

    goto :goto_6c

    :cond_8c
    :goto_8c
    move-object v7, v10

    goto/16 :goto_110

    :pswitch_8f  #0x2, 0x6, 0xc
    new-instance v1, Lorg/apache/xml/security/c14n/CanonicalizationException;

    const-string v2, "empty"

    invoke-direct {v1, v2}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_97  #0x1
    move-object v8, v7

    check-cast v8, Lorg/w3c/dom/Element;

    invoke-virtual {v1}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->f()I

    move-result v10

    invoke-virtual {v0, v7, v10}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Node;I)I

    move-result v10

    const/4 v11, 0x0

    if-ne v10, v2, :cond_ac

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v7

    :goto_a9
    move v8, v11

    goto/16 :goto_110

    :cond_ac
    if-ne v10, v3, :cond_b0

    move v10, v3

    goto :goto_b1

    :cond_b0
    move v10, v11

    :goto_b1
    if-eqz v10, :cond_c3

    invoke-virtual {v1}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a()V

    const/16 v13, 0x3c

    invoke-virtual {v4, v13}, Ljava/io/OutputStream;->write(I)V

    invoke-interface {v8}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4, v5}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V

    goto :goto_c7

    :cond_c3
    invoke-virtual {v1}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c()V

    move-object v13, v6

    :goto_c7
    invoke-virtual {v0, v8, v1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->b(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Ljava/util/Iterator;

    move-result-object v14

    if-eqz v14, :cond_e6

    :goto_cd
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/w3c/dom/Attr;

    invoke-interface {v15}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v15, v4, v5}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V

    const/4 v2, -0x1

    goto :goto_cd

    :cond_e6
    if-eqz v10, :cond_eb

    invoke-virtual {v4, v12}, Ljava/io/OutputStream;->write(I)V

    :cond_eb
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    if-nez v2, :cond_10d

    if-eqz v10, :cond_102

    sget-object v8, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->t:[B

    invoke-virtual {v4, v8}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v13, v4, v5}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V

    invoke-virtual {v4, v12}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v1}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b()V

    goto :goto_105

    :cond_102
    invoke-virtual {v1}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->d()V

    :goto_105
    if-eqz v9, :cond_10b

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v2

    :cond_10b
    move-object v7, v2

    goto :goto_a9

    :cond_10d
    move-object v7, v2

    move-object v9, v8

    goto :goto_a9

    :cond_110
    :goto_110
    if-nez v7, :cond_14c

    if-eqz v9, :cond_14c

    invoke-virtual {v0, v9}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    move-result v2

    if-eqz v2, :cond_132

    sget-object v2, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->t:[B

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    move-object v2, v9

    check-cast v2, Lorg/w3c/dom/Element;

    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v5}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V

    invoke-virtual {v4, v12}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v1}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b()V

    :goto_12f
    move-object/from16 v2, p2

    goto :goto_136

    :cond_132
    invoke-virtual {v1}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->d()V

    goto :goto_12f

    :goto_136
    if-ne v9, v2, :cond_139

    return-void

    :cond_139
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v9

    if-eqz v9, :cond_149

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v10

    if-eq v3, v10, :cond_110

    :cond_149
    move v8, v3

    move-object v9, v6

    goto :goto_110

    :cond_14c
    move-object/from16 v2, p2

    if-nez v7, :cond_151

    return-void

    :cond_151
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v10

    const/4 v2, -0x1

    goto/16 :goto_2c

    :pswitch_data_158
    .packed-switch 0x1
        :pswitch_97  #00000001
        :pswitch_8f  #00000002
        :pswitch_5f  #00000003
        :pswitch_5f  #00000004
        :pswitch_35  #00000005
        :pswitch_8f  #00000006
        :pswitch_53  #00000007
        :pswitch_3f  #00000008
        :pswitch_36  #00000009
        :pswitch_35  #0000000a
        :pswitch_36  #0000000b
        :pswitch_8f  #0000000c
    .end packed-switch
.end method

.method public b(Lorg/apache/xml/security/signature/XMLSignatureInput;)[B
    .registers 4

    .line 3
    const-string v0, "empty"

    :try_start_2
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->n()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->k:Z

    goto :goto_14

    :catch_c
    move-exception p1

    goto :goto_5f

    :catch_e
    move-exception p1

    goto :goto_65

    :catch_10
    move-exception p1

    goto :goto_6b

    :catch_12
    move-exception p1

    goto :goto_71

    :cond_14
    :goto_14
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->h()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->e()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xml/security/c14n/CanonicalizerSpi;->a([B)[B

    move-result-object p1

    return-object p1

    :cond_23
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->g()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->m()Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->l()Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)[B

    move-result-object p1

    return-object p1

    :cond_36
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->f()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->p()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->j:Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;)V

    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->m()Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->m()Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->d(Lorg/w3c/dom/Node;)[B

    move-result-object p1

    goto :goto_5c

    :cond_54
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->b()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Ljava/util/Set;)[B

    move-result-object p1
    :try_end_5c
    .catch Lorg/apache/xml/security/c14n/CanonicalizationException; {:try_start_2 .. :try_end_5c} :catch_12
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_2 .. :try_end_5c} :catch_10
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5c} :catch_e
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_5c} :catch_c

    :goto_5c
    return-object p1

    :cond_5d
    const/4 p1, 0x0

    return-object p1

    :goto_5f
    new-instance v1, Lorg/apache/xml/security/c14n/CanonicalizationException;

    invoke-direct {v1, v0, p1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_65
    new-instance v1, Lorg/apache/xml/security/c14n/CanonicalizationException;

    invoke-direct {v1, v0, p1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_6b
    new-instance v1, Lorg/apache/xml/security/c14n/CanonicalizationException;

    invoke-direct {v1, v0, p1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_71
    new-instance v1, Lorg/apache/xml/security/c14n/CanonicalizationException;

    invoke-direct {v1, v0, p1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public c(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)V
    .registers 9

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_44

    invoke-interface {p1, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Attr;

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://www.w3.org/2000/xmlns/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_41

    :cond_25
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "xml"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    const-string v5, "http://www.w3.org/XML/1998/namespace"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    goto :goto_41

    :cond_3e
    invoke-virtual {p2, v3, v4, v2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Z

    :goto_41
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_44
    return-void
.end method

.method public c(Lorg/w3c/dom/Node;)Z
    .registers 6

    .line 2
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->j:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xml/security/signature/NodeFilter;

    invoke-interface {v3, p1}, Lorg/apache/xml/security/signature/NodeFilter;->a(Lorg/w3c/dom/Node;)I

    move-result v3

    if-eq v3, v2, :cond_a

    return v1

    :cond_1d
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->l:Ljava/util/Set;

    if-eqz v0, :cond_28

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    return v1

    :cond_28
    return v2
.end method

.method public final d(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_57

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_15

    goto :goto_57

    :cond_15
    check-cast p1, Lorg/w3c/dom/Element;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    if-eq v2, v1, :cond_15

    :cond_26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_2e
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-virtual {p0, v0, p2}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)V

    goto :goto_2e

    :cond_3e
    const-string p1, "xmlns"

    invoke-virtual {p2, p1}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->i:Lorg/w3c/dom/Attr;

    invoke-virtual {p2, p1, v1, v0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Node;

    :cond_57
    :goto_57
    return-void
.end method
