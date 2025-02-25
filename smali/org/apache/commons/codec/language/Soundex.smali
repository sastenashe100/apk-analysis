# classes9.dex

.class public Lorg/apache/commons/codec/language/Soundex;
.super Ljava/lang/Object;
.source "Soundex.java"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# static fields
.field public static final US_ENGLISH:Lorg/apache/commons/codec/language/Soundex;

.field public static final US_ENGLISH_MAPPING:[C

.field public static final US_ENGLISH_MAPPING_STRING:Ljava/lang/String; = "01230120022455012623010202"


# instance fields
.field private maxLength:I

.field private soundexMapping:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/apache/commons/codec/language/Soundex;

    .line 3
    invoke-direct {v0}, Lorg/apache/commons/codec/language/Soundex;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/codec/language/Soundex;->US_ENGLISH:Lorg/apache/commons/codec/language/Soundex;

    .line 8
    const-string v0, "01230120022455012623010202"

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lorg/apache/commons/codec/language/Soundex;->US_ENGLISH_MAPPING:[C

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Lorg/apache/commons/codec/language/Soundex;->US_ENGLISH_MAPPING:[C

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/language/Soundex;-><init>([C)V

    return-void
.end method

.method public constructor <init>([C)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lorg/apache/commons/codec/language/Soundex;->maxLength:I

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/Soundex;->setSoundexMapping([C)V

    return-void
.end method

.method private getMappingCode(Ljava/lang/String;I)C
    .registers 7

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/language/Soundex;->map(C)C

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le p2, v1, :cond_2f

    .line 12
    const/16 v1, 0x30

    .line 14
    if-eq v0, v1, :cond_2f

    .line 16
    add-int/lit8 v1, p2, -0x1

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x57

    .line 24
    const/16 v3, 0x48

    .line 26
    if-eq v3, v1, :cond_1d

    .line 28
    if-ne v2, v1, :cond_2f

    .line 30
    :cond_1d
    add-int/lit8 p2, p2, -0x2

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result p1

    .line 36
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/Soundex;->map(C)C

    .line 39
    move-result p2

    .line 40
    if-eq p2, v0, :cond_2d

    .line 42
    if-eq v3, p1, :cond_2d

    .line 44
    if-ne v2, p1, :cond_2f

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_2f
    return v0
.end method

.method private getSoundexMapping()[C
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/language/Soundex;->soundexMapping:[C

    .line 3
    return-object v0
.end method

.method private map(C)C
    .registers 5

    .line 1
    add-int/lit8 v0, p1, -0x41

    .line 3
    if-ltz v0, :cond_12

    .line 5
    invoke-direct {p0}, Lorg/apache/commons/codec/language/Soundex;->getSoundexMapping()[C

    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    if-ge v0, v1, :cond_12

    .line 12
    invoke-direct {p0}, Lorg/apache/commons/codec/language/Soundex;->getSoundexMapping()[C

    .line 15
    move-result-object p1

    .line 16
    aget-char p1, p1, v0

    .line 18
    return p1

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance v1, Ljava/lang/StringBuffer;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 26
    const-string v2, "The character is not mapped: "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method private setSoundexMapping([C)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/apache/commons/codec/language/Soundex;->soundexMapping:[C

    .line 3
    return-void
.end method


# virtual methods
.method public difference(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/codec/language/SoundexUtils;->difference(Lorg/apache/commons/codec/StringEncoder;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Soundex;->soundex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string v0, "Parameter supplied to Soundex encode is not of type java.lang.String"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Soundex;->soundex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMaxLength()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/commons/codec/language/Soundex;->maxLength:I

    .line 3
    return v0
.end method

.method public setMaxLength(I)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/apache/commons/codec/language/Soundex;->maxLength:I

    .line 3
    return-void
.end method

.method public soundex(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-static {p1}, Lorg/apache/commons/codec/language/SoundexUtils;->clean(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 v0, 0x4

    .line 17
    new-array v1, v0, [C

    .line 19
    fill-array-data v1, :array_46

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v3

    .line 27
    aput-char v3, v1, v2

    .line 29
    invoke-direct {p0, p1, v2}, Lorg/apache/commons/codec/language/Soundex;->getMappingCode(Ljava/lang/String;I)C

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    move v4, v3

    .line 35
    :goto_22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    move-result v5

    .line 39
    if-ge v3, v5, :cond_40

    .line 41
    if-ge v4, v0, :cond_40

    .line 43
    add-int/lit8 v5, v3, 0x1

    .line 45
    invoke-direct {p0, p1, v3}, Lorg/apache/commons/codec/language/Soundex;->getMappingCode(Ljava/lang/String;I)C

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3e

    .line 51
    const/16 v6, 0x30

    .line 53
    if-eq v3, v6, :cond_3d

    .line 55
    if-eq v3, v2, :cond_3d

    .line 57
    add-int/lit8 v2, v4, 0x1

    .line 59
    aput-char v3, v1, v4

    .line 61
    move v4, v2

    .line 62
    :cond_3d
    move v2, v3

    .line 63
    :cond_3e
    move v3, v5

    .line 64
    goto :goto_22

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/String;

    .line 67
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 70
    return-object p1

    .line 71
    :array_46
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
    .end array-data
.end method
