# classes9.dex

.class public Lorg/apache/xml/security/utils/RFC2253Parser;
.super Ljava/lang/Object;


# static fields
.field static a:Z = true

.field static b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;II)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    :goto_1
    if-ge p1, p2, :cond_10

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_d

    add-int/lit8 v0, v0, 0x1

    :cond_d
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_10
    return v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 2
    const-string v0, ","

    const-string v1, ""

    if-eqz p0, :cond_6e

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_6e

    :cond_d
    :try_start_d
    invoke-static {p0}, Lorg/apache/xml/security/utils/RFC2253Parser;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_1a
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    if-ltz v7, :cond_5a

    invoke-static {v1, v4, v7}, Lorg/apache/xml/security/utils/RFC2253Parser;->a(Ljava/lang/String;II)I

    move-result v4

    add-int/2addr v6, v4

    if-lez v7, :cond_57

    add-int/lit8 v4, v7, -0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x5c

    if-eq v4, v8, :cond_57

    rem-int/lit8 v4, v6, 0x2

    const/4 v8, 0x1

    if-eq v4, v8, :cond_57

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/xml/security/utils/RFC2253Parser;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v7, 0x1

    move v6, v3

    :cond_57
    add-int/lit8 v4, v7, 0x1

    goto :goto_1a

    :cond_5a
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xml/security/utils/RFC2253Parser;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xml/security/utils/RFC2253Parser;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_6d} :catch_6d

    :catch_6d
    return-object p0

    :cond_6e
    :goto_6e
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_9
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-ltz v5, :cond_45

    invoke-static {p0, v2, v5}, Lorg/apache/xml/security/utils/RFC2253Parser;->a(Ljava/lang/String;II)I

    move-result v2

    add-int/2addr v4, v2

    if-lez v5, :cond_42

    add-int/lit8 v2, v5, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v6, 0x5c

    if-eq v2, v6, :cond_42

    rem-int/lit8 v2, v4, 0x2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_42

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/xml/security/utils/RFC2253Parser;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v5, 0x1

    move v4, v1

    :cond_42
    add-int/lit8 v2, v5, 0x1

    goto :goto_9

    :cond_45
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/xml/security/utils/RFC2253Parser;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_9
    const-string v5, "+"

    .line 12
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 15
    move-result v6

    .line 16
    if-ltz v6, :cond_4b

    .line 18
    invoke-static {p0, v2, v6}, Lorg/apache/xml/security/utils/RFC2253Parser;->a(Ljava/lang/String;II)I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v4, v2

    .line 23
    if-lez v6, :cond_48

    .line 25
    add-int/lit8 v2, v6, -0x1

    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v2

    .line 31
    const/16 v7, 0x5c

    .line 33
    if-eq v2, v7, :cond_48

    .line 35
    rem-int/lit8 v2, v4, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eq v2, v7, :cond_48

    .line 40
    new-instance v2, Ljava/lang/StringBuffer;

    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 45
    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lorg/apache/xml/security/utils/RFC2253Parser;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lorg/apache/xml/security/utils/RFC2253Parser;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    add-int/lit8 v3, v6, 0x1

    .line 72
    move v4, v1

    .line 73
    :cond_48
    add-int/lit8 v2, v6, 0x1

    .line 75
    goto :goto_9

    .line 76
    :cond_4b
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lorg/apache/xml/security/utils/RFC2253Parser;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lorg/apache/xml/security/utils/RFC2253Parser;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "="

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_52

    .line 10
    if-lez v1, :cond_16

    .line 12
    add-int/lit8 v2, v1, -0x1

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x5c

    .line 20
    if-ne v2, v3, :cond_16

    .line 22
    goto :goto_52

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lorg/apache/xml/security/utils/RFC2253Parser;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v4

    .line 36
    const/16 v5, 0x30

    .line 38
    if-lt v4, v5, :cond_36

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v2

    .line 44
    const/16 v4, 0x39

    .line 46
    if-gt v2, v4, :cond_36

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    goto :goto_40

    .line 55
    :cond_36
    add-int/lit8 v1, v1, 0x1

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lorg/apache/xml/security/utils/RFC2253Parser;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    :goto_40
    new-instance v1, Ljava/lang/StringBuffer;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    :cond_52
    :goto_52
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "OID"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    :cond_15
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p0}, Lorg/apache/xml/security/utils/RFC2253Parser;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\""

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x5c

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_55

    .line 16
    new-instance v0, Ljava/lang/StringBuffer;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 21
    new-instance v3, Ljava/io/StringReader;

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result v4

    .line 27
    sub-int/2addr v4, v2

    .line 28
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v3, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 35
    :goto_22
    invoke-virtual {v3}, Ljava/io/StringReader;->read()I

    .line 38
    move-result p0

    .line 39
    const/4 v4, -0x1

    .line 40
    if-le p0, v4, :cond_4d

    .line 42
    int-to-char p0, p0

    .line 43
    const/16 v4, 0x2c

    .line 45
    if-eq p0, v4, :cond_46

    .line 47
    const/16 v4, 0x3d

    .line 49
    if-eq p0, v4, :cond_46

    .line 51
    const/16 v4, 0x2b

    .line 53
    if-eq p0, v4, :cond_46

    .line 55
    const/16 v4, 0x3c

    .line 57
    if-eq p0, v4, :cond_46

    .line 59
    const/16 v4, 0x3e

    .line 61
    if-eq p0, v4, :cond_46

    .line 63
    const/16 v4, 0x23

    .line 65
    if-eq p0, v4, :cond_46

    .line 67
    const/16 v4, 0x3b

    .line 69
    if-ne p0, v4, :cond_49

    .line 71
    :cond_46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 74
    :cond_49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 77
    goto :goto_22

    .line 78
    :cond_4d
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lorg/apache/xml/security/utils/RFC2253Parser;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    :cond_55
    sget-boolean v0, Lorg/apache/xml/security/utils/RFC2253Parser;->a:Z

    .line 88
    if-ne v0, v2, :cond_71

    .line 90
    const-string v0, "#"

    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7d

    .line 98
    new-instance v0, Ljava/lang/StringBuffer;

    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    goto :goto_7d

    .line 114
    :cond_71
    const-string v0, "\\#"

    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7d

    .line 122
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    :cond_7d
    :goto_7d
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, ";"

    .line 3
    const-string v1, ","

    .line 5
    invoke-static {p0, v0, v1}, Lorg/apache/xml/security/utils/RFC2253Parser;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v2

    .line 18
    if-le v2, v1, :cond_3c

    .line 20
    const-string v2, "\\"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3c

    .line 28
    const-string v2, "\\\\"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3c

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result p0

    .line 40
    const/16 v1, 0x20

    .line 42
    if-ne p0, v1, :cond_3c

    .line 44
    new-instance p0, Ljava/lang/StringBuffer;

    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    const-string v0, " "

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    :cond_3c
    return-object v0
.end method
