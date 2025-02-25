# classes9.dex

.class public Lorg/apache/commons/cli/PosixParser;
.super Lorg/apache/commons/cli/Parser;
.source "PosixParser.java"


# instance fields
.field private currentOption:Lorg/apache/commons/cli/Option;

.field private eatTheRest:Z

.field private options:Lorg/apache/commons/cli/Options;

.field private tokens:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/cli/Parser;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/apache/commons/cli/PosixParser;->tokens:Ljava/util/List;

    .line 11
    return-void
.end method

.method private gobble(Ljava/util/Iterator;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/cli/PosixParser;->eatTheRest:Z

    .line 3
    if-eqz v0, :cond_14

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    iget-object v0, p0, Lorg/apache/commons/cli/PosixParser;->tokens:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method private init()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/cli/PosixParser;->eatTheRest:Z

    .line 4
    iget-object v0, p0, Lorg/apache/commons/cli/PosixParser;->tokens:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    return-void
.end method

.method private processNonOptionToken(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_16

    .line 3
    iget-object p2, p0, Lorg/apache/commons/cli/PosixParser;->currentOption:Lorg/apache/commons/cli/Option;

    .line 5
    if-eqz p2, :cond_c

    .line 7
    invoke-virtual {p2}, Lorg/apache/commons/cli/Option;->hasArg()Z

    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_16

    .line 13
    :cond_c
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lorg/apache/commons/cli/PosixParser;->eatTheRest:Z

    .line 16
    iget-object p2, p0, Lorg/apache/commons/cli/PosixParser;->tokens:Ljava/util/List;

    .line 18
    const-string v0, "--"

    .line 20
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_16
    iget-object p2, p0, Lorg/apache/commons/cli/PosixParser;->tokens:Ljava/util/List;

    .line 25
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method private processOptionToken(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_d

    .line 3
    iget-object p2, p0, Lorg/apache/commons/cli/PosixParser;->options:Lorg/apache/commons/cli/Options;

    .line 5
    invoke-virtual {p2, p1}, Lorg/apache/commons/cli/Options;->hasOption(Ljava/lang/String;)Z

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_d

    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lorg/apache/commons/cli/PosixParser;->eatTheRest:Z

    .line 14
    :cond_d
    iget-object p2, p0, Lorg/apache/commons/cli/PosixParser;->options:Lorg/apache/commons/cli/Options;

    .line 16
    invoke-virtual {p2, p1}, Lorg/apache/commons/cli/Options;->hasOption(Ljava/lang/String;)Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1d

    .line 22
    iget-object p2, p0, Lorg/apache/commons/cli/PosixParser;->options:Lorg/apache/commons/cli/Options;

    .line 24
    invoke-virtual {p2, p1}, Lorg/apache/commons/cli/Options;->getOption(Ljava/lang/String;)Lorg/apache/commons/cli/Option;

    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lorg/apache/commons/cli/PosixParser;->currentOption:Lorg/apache/commons/cli/Option;

    .line 30
    :cond_1d
    iget-object p2, p0, Lorg/apache/commons/cli/PosixParser;->tokens:Ljava/util/List;

    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method


# virtual methods
.method public burstToken(Ljava/lang/String;Z)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_60

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lorg/apache/commons/cli/PosixParser;->options:Lorg/apache/commons/cli/Options;

    .line 19
    invoke-virtual {v3, v2}, Lorg/apache/commons/cli/Options;->hasOption(Ljava/lang/String;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_51

    .line 25
    iget-object v3, p0, Lorg/apache/commons/cli/PosixParser;->tokens:Ljava/util/List;

    .line 27
    new-instance v4, Ljava/lang/StringBuffer;

    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 32
    const-string v5, "-"

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v3, p0, Lorg/apache/commons/cli/PosixParser;->options:Lorg/apache/commons/cli/Options;

    .line 49
    invoke-virtual {v3, v2}, Lorg/apache/commons/cli/Options;->getOption(Ljava/lang/String;)Lorg/apache/commons/cli/Option;

    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lorg/apache/commons/cli/PosixParser;->currentOption:Lorg/apache/commons/cli/Option;

    .line 55
    invoke-virtual {v2}, Lorg/apache/commons/cli/Option;->hasArg()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4e

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    move-result v2

    .line 65
    add-int/lit8 v3, v1, 0x1

    .line 67
    if-eq v2, v3, :cond_4e

    .line 69
    iget-object p2, p0, Lorg/apache/commons/cli/PosixParser;->tokens:Ljava/util/List;

    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_60

    .line 79
    :cond_4e
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_51
    if-eqz p2, :cond_5b

    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/cli/PosixParser;->processNonOptionToken(Ljava/lang/String;Z)V

    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    iget-object p2, p0, Lorg/apache/commons/cli/PosixParser;->tokens:Ljava/util/List;

    .line 94
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_60
    :goto_60
    return-void
.end method

.method public flatten(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)[Ljava/lang/String;
    .registers 9

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/cli/PosixParser;->init()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/cli/PosixParser;->options:Lorg/apache/commons/cli/Options;

    .line 6
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p2

    .line 14
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_85

    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 26
    const-string v1, "--"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_54

    .line 34
    const/16 v1, 0x3d

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 39
    move-result v1

    .line 40
    const/4 v2, -0x1

    .line 41
    if-ne v1, v2, :cond_2c

    .line 43
    move-object v3, v0

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    :goto_31
    invoke-virtual {p1, v3}, Lorg/apache/commons/cli/Options;->hasOption(Ljava/lang/String;)Z

    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3b

    .line 56
    invoke-direct {p0, v0, p3}, Lorg/apache/commons/cli/PosixParser;->processNonOptionToken(Ljava/lang/String;Z)V

    .line 59
    goto :goto_81

    .line 60
    :cond_3b
    invoke-virtual {p1, v3}, Lorg/apache/commons/cli/Options;->getOption(Ljava/lang/String;)Lorg/apache/commons/cli/Option;

    .line 63
    move-result-object v4

    .line 64
    iput-object v4, p0, Lorg/apache/commons/cli/PosixParser;->currentOption:Lorg/apache/commons/cli/Option;

    .line 66
    iget-object v4, p0, Lorg/apache/commons/cli/PosixParser;->tokens:Ljava/util/List;

    .line 68
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    if-eq v1, v2, :cond_81

    .line 73
    iget-object v2, p0, Lorg/apache/commons/cli/PosixParser;->tokens:Ljava/util/List;

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_81

    .line 85
    :cond_54
    const-string v1, "-"

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_62

    .line 93
    iget-object v1, p0, Lorg/apache/commons/cli/PosixParser;->tokens:Ljava/util/List;

    .line 95
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_81

    .line 99
    :cond_62
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7e

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x2

    .line 110
    if-eq v1, v2, :cond_7a

    .line 112
    invoke-virtual {p1, v0}, Lorg/apache/commons/cli/Options;->hasOption(Ljava/lang/String;)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_76

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    invoke-virtual {p0, v0, p3}, Lorg/apache/commons/cli/PosixParser;->burstToken(Ljava/lang/String;Z)V

    .line 122
    goto :goto_81

    .line 123
    :cond_7a
    :goto_7a
    invoke-direct {p0, v0, p3}, Lorg/apache/commons/cli/PosixParser;->processOptionToken(Ljava/lang/String;Z)V

    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    invoke-direct {p0, v0, p3}, Lorg/apache/commons/cli/PosixParser;->processNonOptionToken(Ljava/lang/String;Z)V

    .line 130
    :cond_81
    :goto_81
    invoke-direct {p0, p2}, Lorg/apache/commons/cli/PosixParser;->gobble(Ljava/util/Iterator;)V

    .line 133
    goto :goto_d

    .line 134
    :cond_85
    iget-object p1, p0, Lorg/apache/commons/cli/PosixParser;->tokens:Ljava/util/List;

    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    move-result p2

    .line 140
    new-array p2, p2, [Ljava/lang/String;

    .line 142
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    check-cast p1, [Ljava/lang/String;

    .line 148
    return-object p1
.end method
