# classes9.dex

.class public Lorg/apache/commons/cli/TypeHandler;
.super Ljava/lang/Object;
.source "TypeHandler.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/cli/ParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    new-instance v0, Lorg/apache/commons/cli/ParseException;

    .line 8
    new-instance v1, Ljava/lang/StringBuffer;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    const-string v2, "Unable to find the class: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lorg/apache/commons/cli/ParseException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public static createDate(Ljava/lang/String;)Ljava/util/Date;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/cli/ParseException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Not yet implemented"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public static createFile(Ljava/lang/String;)Ljava/io/File;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/cli/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static createFiles(Ljava/lang/String;)[Ljava/io/File;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/cli/ParseException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Not yet implemented"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public static createNumber(Ljava/lang/String;)Ljava/lang/Number;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/cli/ParseException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2e

    .line 3
    :try_start_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_10

    .line 10
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :catch_e
    move-exception p0

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    move-result-object p0
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_14} :catch_e

    .line 21
    return-object p0

    .line 22
    :goto_15
    new-instance v0, Lorg/apache/commons/cli/ParseException;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lorg/apache/commons/cli/ParseException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public static createObject(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/cli/ParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_2c

    .line 5
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    move-exception v0

    .line 11
    new-instance v1, Lorg/apache/commons/cli/ParseException;

    .line 13
    new-instance v2, Ljava/lang/StringBuffer;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    const-string v0, "; Unable to create an instance of: "

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Lorg/apache/commons/cli/ParseException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1

    .line 45
    :catch_2c
    new-instance v0, Lorg/apache/commons/cli/ParseException;

    .line 47
    new-instance v1, Ljava/lang/StringBuffer;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 52
    const-string v2, "Unable to find the class: "

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Lorg/apache/commons/cli/ParseException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public static createURL(Ljava/lang/String;)Ljava/net/URL;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/cli/ParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-object v0

    .line 7
    :catch_6
    new-instance v0, Lorg/apache/commons/cli/ParseException;

    .line 9
    new-instance v1, Ljava/lang/StringBuffer;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    const-string v2, "Unable to parse the URL: "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lorg/apache/commons/cli/ParseException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public static createValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/cli/ParseException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/apache/commons/cli/PatternOptionBuilder;->STRING_VALUE:Ljava/lang/Class;

    if-ne v0, p1, :cond_5

    return-object p0

    .line 3
    :cond_5
    sget-object v0, Lorg/apache/commons/cli/PatternOptionBuilder;->OBJECT_VALUE:Ljava/lang/Class;

    if-ne v0, p1, :cond_e

    .line 4
    invoke-static {p0}, Lorg/apache/commons/cli/TypeHandler;->createObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_e
    sget-object v0, Lorg/apache/commons/cli/PatternOptionBuilder;->NUMBER_VALUE:Ljava/lang/Class;

    if-ne v0, p1, :cond_17

    .line 6
    invoke-static {p0}, Lorg/apache/commons/cli/TypeHandler;->createNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 7
    :cond_17
    sget-object v0, Lorg/apache/commons/cli/PatternOptionBuilder;->DATE_VALUE:Ljava/lang/Class;

    if-ne v0, p1, :cond_20

    .line 8
    invoke-static {p0}, Lorg/apache/commons/cli/TypeHandler;->createDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 9
    :cond_20
    sget-object v0, Lorg/apache/commons/cli/PatternOptionBuilder;->CLASS_VALUE:Ljava/lang/Class;

    if-ne v0, p1, :cond_29

    .line 10
    invoke-static {p0}, Lorg/apache/commons/cli/TypeHandler;->createClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 11
    :cond_29
    sget-object v0, Lorg/apache/commons/cli/PatternOptionBuilder;->FILE_VALUE:Ljava/lang/Class;

    if-ne v0, p1, :cond_32

    .line 12
    invoke-static {p0}, Lorg/apache/commons/cli/TypeHandler;->createFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 13
    :cond_32
    sget-object v0, Lorg/apache/commons/cli/PatternOptionBuilder;->EXISTING_FILE_VALUE:Ljava/lang/Class;

    if-ne v0, p1, :cond_3b

    .line 14
    invoke-static {p0}, Lorg/apache/commons/cli/TypeHandler;->createFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 15
    :cond_3b
    sget-object v0, Lorg/apache/commons/cli/PatternOptionBuilder;->FILES_VALUE:Ljava/lang/Class;

    if-ne v0, p1, :cond_44

    .line 16
    invoke-static {p0}, Lorg/apache/commons/cli/TypeHandler;->createFiles(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 17
    :cond_44
    sget-object v0, Lorg/apache/commons/cli/PatternOptionBuilder;->URL_VALUE:Ljava/lang/Class;

    if-ne v0, p1, :cond_4d

    .line 18
    invoke-static {p0}, Lorg/apache/commons/cli/TypeHandler;->createURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0

    :cond_4d
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/cli/ParseException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Class;

    invoke-static {p0, p1}, Lorg/apache/commons/cli/TypeHandler;->createValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
