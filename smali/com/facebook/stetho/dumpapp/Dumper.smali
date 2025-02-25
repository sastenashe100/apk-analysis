# classes3.dex

.class public Lcom/facebook/stetho/dumpapp/Dumper;
.super Ljava/lang/Object;
.source "Dumper.java"


# instance fields
.field private final mDumperPlugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/stetho/dumpapp/DumperPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final mGlobalOptions:Lcom/facebook/stetho/dumpapp/GlobalOptions;

.field private final mParser:Lorg/apache/commons/cli/CommandLineParser;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/stetho/dumpapp/DumperPlugin;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/cli/GnuParser;

    invoke-direct {v0}, Lorg/apache/commons/cli/GnuParser;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/facebook/stetho/dumpapp/Dumper;-><init>(Ljava/lang/Iterable;Lorg/apache/commons/cli/CommandLineParser;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lorg/apache/commons/cli/CommandLineParser;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/stetho/dumpapp/DumperPlugin;",
            ">;",
            "Lorg/apache/commons/cli/CommandLineParser;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/facebook/stetho/dumpapp/Dumper;->generatePluginMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mDumperPlugins:Ljava/util/Map;

    iput-object p2, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mParser:Lorg/apache/commons/cli/CommandLineParser;

    .line 4
    new-instance p1, Lcom/facebook/stetho/dumpapp/GlobalOptions;

    invoke-direct {p1}, Lcom/facebook/stetho/dumpapp/GlobalOptions;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mGlobalOptions:Lcom/facebook/stetho/dumpapp/GlobalOptions;

    return-void
.end method

.method private doDump(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;[Ljava/lang/String;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/cli/ParseException;,
            Lcom/facebook/stetho/dumpapp/DumpException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mParser:Lorg/apache/commons/cli/CommandLineParser;

    .line 3
    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mGlobalOptions:Lcom/facebook/stetho/dumpapp/GlobalOptions;

    .line 5
    iget-object v1, v1, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lorg/apache/commons/cli/Options;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, p4, v2}, Lorg/apache/commons/cli/CommandLineParser;->parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)Lorg/apache/commons/cli/CommandLine;

    .line 11
    move-result-object p4

    .line 12
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mGlobalOptions:Lcom/facebook/stetho/dumpapp/GlobalOptions;

    .line 14
    iget-object v0, v0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionHelp:Lorg/apache/commons/cli/Option;

    .line 16
    invoke-virtual {v0}, Lorg/apache/commons/cli/Option;->getOpt()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p4, v0}, Lorg/apache/commons/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-direct {p0, p2}, Lcom/facebook/stetho/dumpapp/Dumper;->dumpUsage(Ljava/io/PrintStream;)V

    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mGlobalOptions:Lcom/facebook/stetho/dumpapp/GlobalOptions;

    .line 33
    iget-object v0, v0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionListPlugins:Lorg/apache/commons/cli/Option;

    .line 35
    invoke-virtual {v0}, Lorg/apache/commons/cli/Option;->getOpt()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p4, v0}, Lorg/apache/commons/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-direct {p0, p2}, Lcom/facebook/stetho/dumpapp/Dumper;->dumpAvailablePlugins(Ljava/io/PrintStream;)V

    .line 48
    return v1

    .line 49
    :cond_30
    invoke-virtual {p4}, Lorg/apache/commons/cli/CommandLine;->getArgList()Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3e

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/stetho/dumpapp/Dumper;->dumpPluginOutput(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;Lorg/apache/commons/cli/CommandLine;)V

    .line 62
    return v1

    .line 63
    :cond_3e
    invoke-direct {p0, p3}, Lcom/facebook/stetho/dumpapp/Dumper;->dumpUsage(Ljava/io/PrintStream;)V

    .line 66
    return v2
.end method

.method private dumpAvailablePlugins(Ljava/io/PrintStream;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mDumperPlugins:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_23

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/stetho/dumpapp/DumperPlugin;

    .line 28
    invoke-interface {v2}, Lcom/facebook/stetho/dumpapp/DumperPlugin;->getName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3a

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 58
    goto :goto_2a

    .line 59
    :cond_3a
    return-void
.end method

.method private dumpPluginOutput(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;Lorg/apache/commons/cli/CommandLine;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/dumpapp/DumpException;
        }
    .end annotation

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p4}, Lorg/apache/commons/cli/CommandLine;->getArgList()Ljava/util/List;

    .line 6
    move-result-object p4

    .line 7
    invoke-direct {v5, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 13
    move-result p4

    .line 14
    const/4 v0, 0x1

    .line 15
    if-lt p4, v0, :cond_4d

    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-interface {v5, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mDumperPlugins:Ljava/util/Map;

    .line 26
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lcom/facebook/stetho/dumpapp/DumperPlugin;

    .line 33
    if-eqz v6, :cond_31

    .line 35
    new-instance p4, Lcom/facebook/stetho/dumpapp/DumperContext;

    .line 37
    iget-object v4, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mParser:Lorg/apache/commons/cli/CommandLineParser;

    .line 39
    move-object v0, p4

    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p2

    .line 42
    move-object v3, p3

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/facebook/stetho/dumpapp/DumperContext;-><init>(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;Lorg/apache/commons/cli/CommandLineParser;Ljava/util/List;)V

    .line 46
    invoke-interface {v6, p4}, Lcom/facebook/stetho/dumpapp/DumperPlugin;->dump(Lcom/facebook/stetho/dumpapp/DumperContext;)V

    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p1, Lcom/facebook/stetho/dumpapp/DumpException;

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string p3, "No plugin named \'"

    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string p3, "\'"

    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Lcom/facebook/stetho/dumpapp/DumpException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :cond_4d
    new-instance p1, Lcom/facebook/stetho/dumpapp/DumpException;

    .line 80
    const-string p2, "Expected plugin argument"

    .line 82
    invoke-direct {p1, p2}, Lcom/facebook/stetho/dumpapp/DumpException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
.end method

.method private dumpUsage(Ljava/io/PrintStream;)V
    .registers 9

    .line 1
    new-instance v0, Lorg/apache/commons/cli/HelpFormatter;

    .line 3
    invoke-direct {v0}, Lorg/apache/commons/cli/HelpFormatter;-><init>()V

    .line 6
    const-string v1, "Usage: dumpapp [options] <plugin> [plugin-options]"

    .line 8
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    new-instance v6, Ljava/io/PrintWriter;

    .line 13
    invoke-direct {v6, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 16
    :try_start_f
    invoke-virtual {v0}, Lorg/apache/commons/cli/HelpFormatter;->getWidth()I

    .line 19
    move-result v2

    .line 20
    iget-object p1, p0, Lcom/facebook/stetho/dumpapp/Dumper;->mGlobalOptions:Lcom/facebook/stetho/dumpapp/GlobalOptions;

    .line 22
    iget-object v3, p1, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lorg/apache/commons/cli/Options;

    .line 24
    invoke-virtual {v0}, Lorg/apache/commons/cli/HelpFormatter;->getLeftPadding()I

    .line 27
    move-result v4

    .line 28
    invoke-virtual {v0}, Lorg/apache/commons/cli/HelpFormatter;->getDescPadding()I

    .line 31
    move-result v5

    .line 32
    move-object v1, v6

    .line 33
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/cli/HelpFormatter;->printOptions(Ljava/io/PrintWriter;ILorg/apache/commons/cli/Options;II)V
    :try_end_23
    .catchall {:try_start_f .. :try_end_23} :catchall_27

    .line 36
    invoke-virtual {v6}, Ljava/io/PrintWriter;->flush()V

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    invoke-virtual {v6}, Ljava/io/PrintWriter;->flush()V

    .line 44
    throw p1
.end method

.method private static generatePluginMap(Ljava/lang/Iterable;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/stetho/dumpapp/DumperPlugin;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/stetho/dumpapp/DumperPlugin;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1d

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/stetho/dumpapp/DumperPlugin;

    .line 22
    invoke-interface {v1}, Lcom/facebook/stetho/dumpapp/DumperPlugin;->getName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public dump(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;[Ljava/lang/String;)I
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/stetho/dumpapp/Dumper;->doDump(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;[Ljava/lang/String;)I

    .line 5
    move-result p1
    :try_end_5
    .catch Lorg/apache/commons/cli/ParseException; {:try_start_1 .. :try_end_5} :catch_16
    .catch Lcom/facebook/stetho/dumpapp/DumpException; {:try_start_1 .. :try_end_5} :catch_d
    .catch Lcom/facebook/stetho/dumpapp/DumpappOutputBrokenException; {:try_start_1 .. :try_end_5} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_5} :catch_6

    .line 6
    return p1

    .line 7
    :catch_6
    move-exception p1

    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 11
    return v0

    .line 12
    :catch_b
    move-exception p1

    .line 13
    throw p1

    .line 14
    :catch_d
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 22
    return v0

    .line 23
    :catch_16
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p3}, Lcom/facebook/stetho/dumpapp/Dumper;->dumpUsage(Ljava/io/PrintStream;)V

    .line 34
    return v0
.end method
