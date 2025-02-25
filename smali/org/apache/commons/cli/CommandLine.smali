# classes9.dex

.class public Lorg/apache/commons/cli/CommandLine;
.super Ljava/lang/Object;
.source "CommandLine.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private args:Ljava/util/List;

.field private options:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/apache/commons/cli/CommandLine;->args:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/apache/commons/cli/CommandLine;->options:Ljava/util/List;

    .line 18
    return-void
.end method

.method private resolveOption(Ljava/lang/String;)Lorg/apache/commons/cli/Option;
    .registers 5

    .line 1
    invoke-static {p1}, Lorg/apache/commons/cli/Util;->stripLeadingHyphens(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/apache/commons/cli/CommandLine;->options:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2c

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/apache/commons/cli/Option;

    .line 23
    invoke-virtual {v1}, Lorg/apache/commons/cli/Option;->getOpt()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_21

    .line 33
    return-object v1

    .line 34
    :cond_21
    invoke-virtual {v1}, Lorg/apache/commons/cli/Option;->getLongOpt()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_a

    .line 44
    return-object v1

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method


# virtual methods
.method public addArg(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/cli/CommandLine;->args:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public addOption(Lorg/apache/commons/cli/Option;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/cli/CommandLine;->options:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public getArgList()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/cli/CommandLine;->args:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getArgs()[Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/cli/CommandLine;->args:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lorg/apache/commons/cli/CommandLine;->args:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public getOptionObject(C)Ljava/lang/Object;
    .registers 2

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/cli/CommandLine;->getOptionObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOptionObject(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/cli/CommandLine;->getParsedOptionValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Lorg/apache/commons/cli/ParseException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p1

    :catch_5
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Exception found converting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " to desired type: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getOptionProperties(Ljava/lang/String;)Ljava/util/Properties;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/apache/commons/cli/CommandLine;->options:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_54

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/apache/commons/cli/Option;

    .line 24
    invoke-virtual {v2}, Lorg/apache/commons/cli/Option;->getOpt()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2b

    .line 34
    invoke-virtual {v2}, Lorg/apache/commons/cli/Option;->getLongOpt()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_b

    .line 44
    :cond_2b
    invoke-virtual {v2}, Lorg/apache/commons/cli/Option;->getValuesList()Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x2

    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    if-lt v3, v4, :cond_44

    .line 57
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v3, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_b

    .line 69
    :cond_44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    move-result v3

    .line 73
    if-ne v3, v5, :cond_b

    .line 75
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    const-string v3, "true"

    .line 81
    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    goto :goto_b

    .line 85
    :cond_54
    return-object v0
.end method

.method public getOptionValue(C)Ljava/lang/String;
    .registers 2

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/cli/CommandLine;->getOptionValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOptionValue(CLjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/cli/CommandLine;->getOptionValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOptionValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/cli/CommandLine;->getOptionValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_b

    :cond_8
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    :goto_b
    return-object p1
.end method

.method public getOptionValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/commons/cli/CommandLine;->getOptionValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object p2, p1

    :cond_7
    return-object p2
.end method

.method public getOptionValues(C)[Ljava/lang/String;
    .registers 2

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/cli/CommandLine;->getOptionValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOptionValues(Ljava/lang/String;)[Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/apache/commons/cli/CommandLine;->options:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/cli/Option;

    .line 4
    invoke-virtual {v2}, Lorg/apache/commons/cli/Option;->getOpt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-virtual {v2}, Lorg/apache/commons/cli/Option;->getLongOpt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 5
    :cond_2b
    invoke-virtual {v2}, Lorg/apache/commons/cli/Option;->getValuesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    .line 6
    :cond_33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3b

    const/4 p1, 0x0

    goto :goto_47

    :cond_3b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_47
    return-object p1
.end method

.method public getOptions()[Lorg/apache/commons/cli/Option;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/cli/CommandLine;->options:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Lorg/apache/commons/cli/Option;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lorg/apache/commons/cli/Option;

    .line 15
    return-object v0
.end method

.method public getParsedOptionValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/cli/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/cli/CommandLine;->getOptionValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lorg/apache/commons/cli/CommandLine;->resolveOption(Ljava/lang/String;)Lorg/apache/commons/cli/Option;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_c

    .line 12
    return-object v1

    .line 13
    :cond_c
    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->getType()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-static {v0, p1}, Lorg/apache/commons/cli/TypeHandler;->createValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    :goto_17
    return-object v1
.end method

.method public hasOption(C)Z
    .registers 2

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasOption(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lorg/apache/commons/cli/CommandLine;->options:Ljava/util/List;

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/cli/CommandLine;->resolveOption(Ljava/lang/String;)Lorg/apache/commons/cli/Option;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/cli/CommandLine;->options:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
