# classes9.dex

.class public abstract Lorg/apache/commons/cli/Parser;
.super Ljava/lang/Object;
.source "Parser.java"

# interfaces
.implements Lorg/apache/commons/cli/CommandLineParser;


# instance fields
.field protected cmd:Lorg/apache/commons/cli/CommandLine;

.field private options:Lorg/apache/commons/cli/Options;

.field private requiredOptions:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkRequiredOptions()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/cli/MissingOptionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/cli/Parser;->getRequiredOptions()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Lorg/apache/commons/cli/MissingOptionException;

    .line 14
    invoke-virtual {p0}, Lorg/apache/commons/cli/Parser;->getRequiredOptions()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lorg/apache/commons/cli/MissingOptionException;-><init>(Ljava/util/List;)V

    .line 21
    throw v0
.end method

.method public abstract flatten(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)[Ljava/lang/String;
.end method

.method public getOptions()Lorg/apache/commons/cli/Options;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/cli/Parser;->options:Lorg/apache/commons/cli/Options;

    .line 3
    return-object v0
.end method

.method public getRequiredOptions()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/cli/Parser;->requiredOptions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;)Lorg/apache/commons/cli/CommandLine;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/cli/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/apache/commons/cli/Parser;->parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;Z)Lorg/apache/commons/cli/CommandLine;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;)Lorg/apache/commons/cli/CommandLine;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/cli/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/commons/cli/Parser;->parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;Z)Lorg/apache/commons/cli/CommandLine;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;Z)Lorg/apache/commons/cli/CommandLine;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/cli/ParseException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lorg/apache/commons/cli/Options;->helpOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/cli/Option;

    .line 6
    invoke-virtual {v1}, Lorg/apache/commons/cli/Option;->clearValues()V

    goto :goto_8

    .line 7
    :cond_18
    invoke-virtual {p0, p1}, Lorg/apache/commons/cli/Parser;->setOptions(Lorg/apache/commons/cli/Options;)V

    .line 8
    new-instance p1, Lorg/apache/commons/cli/CommandLine;

    invoke-direct {p1}, Lorg/apache/commons/cli/CommandLine;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/cli/Parser;->cmd:Lorg/apache/commons/cli/CommandLine;

    const/4 p1, 0x0

    if-nez p2, :cond_27

    new-array p2, p1, [Ljava/lang/String;

    .line 9
    :cond_27
    invoke-virtual {p0}, Lorg/apache/commons/cli/Parser;->getOptions()Lorg/apache/commons/cli/Options;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p4}, Lorg/apache/commons/cli/Parser;->flatten(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    .line 11
    :cond_37
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 12
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "--"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4e

    :goto_4c
    move p1, v3

    goto :goto_83

    :cond_4e
    const-string v2, "-"

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5f

    if-eqz p4, :cond_59

    goto :goto_4c

    :cond_59
    iget-object v2, p0, Lorg/apache/commons/cli/Parser;->cmd:Lorg/apache/commons/cli/CommandLine;

    .line 15
    invoke-virtual {v2, v0}, Lorg/apache/commons/cli/CommandLine;->addArg(Ljava/lang/String;)V

    goto :goto_83

    .line 16
    :cond_5f
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7b

    if-eqz p4, :cond_77

    .line 17
    invoke-virtual {p0}, Lorg/apache/commons/cli/Parser;->getOptions()Lorg/apache/commons/cli/Options;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/apache/commons/cli/Options;->hasOption(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_77

    iget-object p1, p0, Lorg/apache/commons/cli/Parser;->cmd:Lorg/apache/commons/cli/CommandLine;

    .line 18
    invoke-virtual {p1, v0}, Lorg/apache/commons/cli/CommandLine;->addArg(Ljava/lang/String;)V

    goto :goto_4c

    .line 19
    :cond_77
    invoke-virtual {p0, v0, p2}, Lorg/apache/commons/cli/Parser;->processOption(Ljava/lang/String;Ljava/util/ListIterator;)V

    goto :goto_83

    :cond_7b
    iget-object v2, p0, Lorg/apache/commons/cli/Parser;->cmd:Lorg/apache/commons/cli/CommandLine;

    .line 20
    invoke-virtual {v2, v0}, Lorg/apache/commons/cli/CommandLine;->addArg(Ljava/lang/String;)V

    if-eqz p4, :cond_83

    goto :goto_4c

    :cond_83
    :goto_83
    if-eqz p1, :cond_37

    .line 21
    :cond_85
    :goto_85
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 22
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_85

    iget-object v2, p0, Lorg/apache/commons/cli/Parser;->cmd:Lorg/apache/commons/cli/CommandLine;

    .line 24
    invoke-virtual {v2, v0}, Lorg/apache/commons/cli/CommandLine;->addArg(Ljava/lang/String;)V

    goto :goto_85

    .line 25
    :cond_9d
    invoke-virtual {p0, p3}, Lorg/apache/commons/cli/Parser;->processProperties(Ljava/util/Properties;)V

    .line 26
    invoke-virtual {p0}, Lorg/apache/commons/cli/Parser;->checkRequiredOptions()V

    iget-object p1, p0, Lorg/apache/commons/cli/Parser;->cmd:Lorg/apache/commons/cli/CommandLine;

    return-object p1
.end method

.method public parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)Lorg/apache/commons/cli/CommandLine;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/cli/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/apache/commons/cli/Parser;->parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;Z)Lorg/apache/commons/cli/CommandLine;

    move-result-object p1

    return-object p1
.end method

.method public processArgs(Lorg/apache/commons/cli/Option;Ljava/util/ListIterator;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/cli/ParseException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2d

    .line 7
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lorg/apache/commons/cli/Parser;->getOptions()Lorg/apache/commons/cli/Options;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lorg/apache/commons/cli/Options;->hasOption(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_22

    .line 23
    const-string v1, "-"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_22

    .line 31
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    :try_start_22
    invoke-static {v0}, Lorg/apache/commons/cli/Util;->stripLeadingAndTrailingQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lorg/apache/commons/cli/Option;->addValueForProcessing(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_0

    .line 43
    :catch_2a
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->getValues()[Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    if-nez p2, :cond_40

    .line 52
    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->hasOptionalArg()Z

    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3a

    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    new-instance p2, Lorg/apache/commons/cli/MissingArgumentException;

    .line 61
    invoke-direct {p2, p1}, Lorg/apache/commons/cli/MissingArgumentException;-><init>(Lorg/apache/commons/cli/Option;)V

    .line 64
    throw p2

    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public processOption(Ljava/lang/String;Ljava/util/ListIterator;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/cli/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/cli/Parser;->getOptions()Lorg/apache/commons/cli/Options;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/commons/cli/Options;->hasOption(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5a

    .line 11
    invoke-virtual {p0}, Lorg/apache/commons/cli/Parser;->getOptions()Lorg/apache/commons/cli/Options;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lorg/apache/commons/cli/Options;->getOption(Ljava/lang/String;)Lorg/apache/commons/cli/Option;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->clone()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/apache/commons/cli/Option;

    .line 25
    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->isRequired()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_29

    .line 31
    invoke-virtual {p0}, Lorg/apache/commons/cli/Parser;->getRequiredOptions()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->getKey()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 42
    :cond_29
    invoke-virtual {p0}, Lorg/apache/commons/cli/Parser;->getOptions()Lorg/apache/commons/cli/Options;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lorg/apache/commons/cli/Options;->getOptionGroup(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/OptionGroup;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4b

    .line 52
    invoke-virtual {p0}, Lorg/apache/commons/cli/Parser;->getOptions()Lorg/apache/commons/cli/Options;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lorg/apache/commons/cli/Options;->getOptionGroup(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/OptionGroup;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lorg/apache/commons/cli/OptionGroup;->isRequired()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_48

    .line 66
    invoke-virtual {p0}, Lorg/apache/commons/cli/Parser;->getRequiredOptions()Ljava/util/List;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    :cond_48
    invoke-virtual {v0, p1}, Lorg/apache/commons/cli/OptionGroup;->setSelected(Lorg/apache/commons/cli/Option;)V

    .line 76
    :cond_4b
    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->hasArg()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_54

    .line 82
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/cli/Parser;->processArgs(Lorg/apache/commons/cli/Option;Ljava/util/ListIterator;)V

    .line 85
    :cond_54
    iget-object p2, p0, Lorg/apache/commons/cli/Parser;->cmd:Lorg/apache/commons/cli/CommandLine;

    .line 87
    invoke-virtual {p2, p1}, Lorg/apache/commons/cli/CommandLine;->addOption(Lorg/apache/commons/cli/Option;)V

    .line 90
    return-void

    .line 91
    :cond_5a
    new-instance p2, Lorg/apache/commons/cli/UnrecognizedOptionException;

    .line 93
    new-instance v0, Ljava/lang/StringBuffer;

    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 98
    const-string v1, "Unrecognized option: "

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p2, v0, p1}, Lorg/apache/commons/cli/UnrecognizedOptionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    throw p2
.end method

.method public processProperties(Ljava/util/Properties;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    .line 7
    move-result-object v0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5f

    .line 14
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lorg/apache/commons/cli/Parser;->cmd:Lorg/apache/commons/cli/CommandLine;

    .line 24
    invoke-virtual {v2, v1}, Lorg/apache/commons/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_7

    .line 30
    invoke-virtual {p0}, Lorg/apache/commons/cli/Parser;->getOptions()Lorg/apache/commons/cli/Options;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Lorg/apache/commons/cli/Options;->getOption(Ljava/lang/String;)Lorg/apache/commons/cli/Option;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2}, Lorg/apache/commons/cli/Option;->hasArg()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_40

    .line 48
    invoke-virtual {v2}, Lorg/apache/commons/cli/Option;->getValues()[Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_3c

    .line 54
    invoke-virtual {v2}, Lorg/apache/commons/cli/Option;->getValues()[Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    array-length v3, v3

    .line 59
    if-nez v3, :cond_59

    .line 61
    :cond_3c
    :try_start_3c
    invoke-virtual {v2, v1}, Lorg/apache/commons/cli/Option;->addValueForProcessing(Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_3f} :catch_59

    .line 64
    goto :goto_59

    .line 65
    :cond_40
    const-string v3, "yes"

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_59

    .line 73
    const-string v3, "true"

    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_59

    .line 81
    const-string v3, "1"

    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 89
    goto :goto_5f

    .line 90
    :catch_59
    :cond_59
    :goto_59
    iget-object v1, p0, Lorg/apache/commons/cli/Parser;->cmd:Lorg/apache/commons/cli/CommandLine;

    .line 92
    invoke-virtual {v1, v2}, Lorg/apache/commons/cli/CommandLine;->addOption(Lorg/apache/commons/cli/Option;)V

    .line 95
    goto :goto_7

    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method public setOptions(Lorg/apache/commons/cli/Options;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/apache/commons/cli/Parser;->options:Lorg/apache/commons/cli/Options;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/cli/Options;->getRequiredOptions()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iput-object v0, p0, Lorg/apache/commons/cli/Parser;->requiredOptions:Ljava/util/List;

    .line 14
    return-void
.end method
