# classes4.dex

.class public Lcom/fasterxml/jackson/core/util/c;
.super Ljava/lang/Object;
.source "VersionUtil.java"


# static fields
.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/fasterxml/jackson/core/Version;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "[-_./;:]"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fasterxml/jackson/core/util/c;->b:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/fasterxml/jackson/core/util/c;->d(Ljava/lang/Class;)Lcom/fasterxml/jackson/core/Version;

    .line 11
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_c

    .line 12
    goto :goto_30

    .line 13
    :catch_c
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "ERROR: Failed to load Version information for bundle (via "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, ")."

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_30
    if-nez v0, :cond_36

    .line 51
    invoke-static {}, Lcom/fasterxml/jackson/core/Version;->unknownVersion()Lcom/fasterxml/jackson/core/Version;

    .line 54
    move-result-object v0

    .line 55
    :cond_36
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/c;->a:Lcom/fasterxml/jackson/core/Version;

    .line 57
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/core/Version;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 15
    return-object v0

    .line 16
    :cond_f
    sget-object v1, Lcom/fasterxml/jackson/core/util/c;->b:Ljava/util/regex/Pattern;

    .line 18
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v2, p0, v1

    .line 25
    invoke-static {v2}, Lcom/fasterxml/jackson/core/util/c;->b(Ljava/lang/String;)I

    .line 28
    move-result v4

    .line 29
    array-length v2, p0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-le v2, v3, :cond_28

    .line 33
    aget-object v2, p0, v3

    .line 35
    invoke-static {v2}, Lcom/fasterxml/jackson/core/util/c;->b(Ljava/lang/String;)I

    .line 38
    move-result v2

    .line 39
    move v5, v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v5, v1

    .line 42
    :goto_29
    array-length v2, p0

    .line 43
    const/4 v3, 0x2

    .line 44
    if-le v2, v3, :cond_33

    .line 46
    aget-object v1, p0, v3

    .line 48
    invoke-static {v1}, Lcom/fasterxml/jackson/core/util/c;->b(Ljava/lang/String;)I

    .line 51
    move-result v1

    .line 52
    :cond_33
    move v6, v1

    .line 53
    array-length v1, p0

    .line 54
    const/4 v2, 0x3

    .line 55
    if-le v1, v2, :cond_3a

    .line 57
    aget-object v0, p0, v2

    .line 59
    :cond_3a
    move-object v7, v0

    .line 60
    new-instance p0, Lcom/fasterxml/jackson/core/Version;

    .line 62
    move-object v3, p0

    .line 63
    move-object v8, p1

    .line 64
    move-object v9, p2

    .line 65
    invoke-direct/range {v3 .. v9}, Lcom/fasterxml/jackson/core/Version;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-object p0
.end method

.method public static b(Ljava/lang/String;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    if-ge v1, v0, :cond_21

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x39

    .line 19
    if-gt v3, v4, :cond_21

    .line 21
    const/16 v4, 0x30

    .line 23
    if-ge v3, v4, :cond_19

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    mul-int/lit8 v2, v2, 0xa

    .line 28
    add-int/lit8 v3, v3, -0x30

    .line 30
    add-int/2addr v2, v3

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_a

    .line 34
    :cond_21
    :goto_21
    return v2
.end method

.method public static d(Ljava/lang/Class;)Lcom/fasterxml/jackson/core/Version;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/core/Version;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "VERSION.txt"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 7
    move-result-object p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_7} :catch_50

    .line 8
    if-eqz p0, :cond_50

    .line 10
    :try_start_9
    new-instance v1, Ljava/io/BufferedReader;

    .line 12
    new-instance v2, Ljava/io/InputStreamReader;

    .line 14
    const-string v3, "UTF-8"

    .line 16
    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 19
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 22
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_34

    .line 28
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_32

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_36

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_36

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    goto :goto_45

    .line 51
    :cond_32
    move-object v1, v0

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object v1, v0

    .line 54
    move-object v3, v1

    .line 55
    :cond_36
    :goto_36
    invoke-static {v2, v3, v1}, Lcom/fasterxml/jackson/core/util/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/core/Version;

    .line 58
    move-result-object v0
    :try_end_3a
    .catchall {:try_start_9 .. :try_end_3a} :catchall_30

    .line 59
    :try_start_3a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_3e

    .line 62
    goto :goto_50

    .line 63
    :catch_3e
    move-exception p0

    .line 64
    :try_start_3f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 66
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    throw v1
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_45} :catch_50

    .line 70
    :goto_45
    :try_start_45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_49

    .line 73
    :try_start_48
    throw v1

    .line 74
    :catch_49
    move-exception p0

    .line 75
    new-instance v1, Ljava/lang/RuntimeException;

    .line 77
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    throw v1
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_50} :catch_50

    .line 81
    :catch_50
    :cond_50
    :goto_50
    if-nez v0, :cond_56

    .line 83
    invoke-static {}, Lcom/fasterxml/jackson/core/Version;->unknownVersion()Lcom/fasterxml/jackson/core/Version;

    .line 86
    move-result-object v0

    .line 87
    :cond_56
    return-object v0
.end method


# virtual methods
.method public c()Lcom/fasterxml/jackson/core/Version;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/c;->a:Lcom/fasterxml/jackson/core/Version;

    .line 3
    return-object v0
.end method
