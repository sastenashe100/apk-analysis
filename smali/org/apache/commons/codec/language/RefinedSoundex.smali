# classes9.dex

.class public Lorg/apache/commons/codec/language/RefinedSoundex;
.super Ljava/lang/Object;
.source "RefinedSoundex.java"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# static fields
.field public static final US_ENGLISH:Lorg/apache/commons/codec/language/RefinedSoundex;

.field public static final US_ENGLISH_MAPPING:[C


# instance fields
.field private soundexMapping:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/apache/commons/codec/language/RefinedSoundex;

    .line 3
    invoke-direct {v0}, Lorg/apache/commons/codec/language/RefinedSoundex;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/codec/language/RefinedSoundex;->US_ENGLISH:Lorg/apache/commons/codec/language/RefinedSoundex;

    .line 8
    const-string v0, "01360240043788015936020505"

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lorg/apache/commons/codec/language/RefinedSoundex;->US_ENGLISH_MAPPING:[C

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Lorg/apache/commons/codec/language/RefinedSoundex;->US_ENGLISH_MAPPING:[C

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/language/RefinedSoundex;-><init>([C)V

    return-void
.end method

.method public constructor <init>([C)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/codec/language/RefinedSoundex;->soundexMapping:[C

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

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/RefinedSoundex;->soundex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string v0, "Parameter supplied to RefinedSoundex encode is not of type java.lang.String"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/RefinedSoundex;->soundex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMappingCode(C)C
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Lorg/apache/commons/codec/language/RefinedSoundex;->soundexMapping:[C

    .line 11
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, -0x41

    .line 17
    aget-char p1, v0, p1

    .line 19
    return p1
.end method

.method public soundex(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

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
    new-instance v0, Ljava/lang/StringBuffer;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 29
    const/16 v2, 0x2a

    .line 31
    :goto_1e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result v3

    .line 35
    if-ge v1, v3, :cond_38

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0, v3}, Lorg/apache/commons/codec/language/RefinedSoundex;->getMappingCode(C)C

    .line 44
    move-result v3

    .line 45
    if-ne v3, v2, :cond_2f

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    if-eqz v3, :cond_34

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 53
    :cond_34
    move v2, v3

    .line 54
    :goto_35
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_1e

    .line 57
    :cond_38
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
