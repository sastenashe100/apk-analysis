# classes9.dex

.class public Lorg/apache/commons/cli/HelpFormatter;
.super Ljava/lang/Object;
.source "HelpFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/cli/HelpFormatter$OptionComparator;
    }
.end annotation


# static fields
.field public static final DEFAULT_ARG_NAME:Ljava/lang/String; = "arg"

.field public static final DEFAULT_DESC_PAD:I = 0x3

.field public static final DEFAULT_LEFT_PAD:I = 0x1

.field public static final DEFAULT_LONG_OPT_PREFIX:Ljava/lang/String; = "--"

.field public static final DEFAULT_OPT_PREFIX:Ljava/lang/String; = "-"

.field public static final DEFAULT_SYNTAX_PREFIX:Ljava/lang/String; = "usage: "

.field public static final DEFAULT_WIDTH:I = 0x4a


# instance fields
.field public defaultArgName:Ljava/lang/String;

.field public defaultDescPad:I

.field public defaultLeftPad:I

.field public defaultLongOptPrefix:Ljava/lang/String;

.field public defaultNewLine:Ljava/lang/String;

.field public defaultOptPrefix:Ljava/lang/String;

.field public defaultSyntaxPrefix:Ljava/lang/String;

.field public defaultWidth:I

.field protected optionComparator:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x4a

    .line 6
    iput v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultWidth:I

    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultLeftPad:I

    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultDescPad:I

    .line 14
    const-string v0, "usage: "

    .line 16
    iput-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultSyntaxPrefix:Ljava/lang/String;

    .line 18
    const-string v0, "line.separator"

    .line 20
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultNewLine:Ljava/lang/String;

    .line 26
    const-string v0, "-"

    .line 28
    iput-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultOptPrefix:Ljava/lang/String;

    .line 30
    const-string v0, "--"

    .line 32
    iput-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultLongOptPrefix:Ljava/lang/String;

    .line 34
    const-string v0, "arg"

    .line 36
    iput-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultArgName:Ljava/lang/String;

    .line 38
    new-instance v0, Lorg/apache/commons/cli/HelpFormatter$OptionComparator;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Lorg/apache/commons/cli/HelpFormatter$OptionComparator;-><init>(Lorg/apache/commons/cli/HelpFormatter$1;)V

    .line 44
    iput-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->optionComparator:Ljava/util/Comparator;

    .line 46
    return-void
.end method

.method private static appendOption(Ljava/lang/StringBuffer;Lorg/apache/commons/cli/Option;Z)V
    .registers 4

    .line 1
    if-nez p2, :cond_7

    .line 3
    const-string v0, "["

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    :cond_7
    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->getOpt()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    const-string v0, "-"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->getOpt()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    const-string v0, "--"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->getLongOpt()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    :goto_26
    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->hasArg()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_43

    .line 45
    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->hasArgName()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_43

    .line 51
    const-string v0, " <"

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->getArgName()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    const-string p1, ">"

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    :cond_43
    if-nez p2, :cond_4a

    .line 70
    const-string p1, "]"

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    :cond_4a
    return-void
.end method

.method private appendOptionGroup(Ljava/lang/StringBuffer;Lorg/apache/commons/cli/OptionGroup;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lorg/apache/commons/cli/OptionGroup;->isRequired()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    const-string v0, "["

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p2}, Lorg/apache/commons/cli/OptionGroup;->getOptions()Ljava/util/Collection;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-virtual {p0}, Lorg/apache/commons/cli/HelpFormatter;->getOptionComparator()Ljava/util/Comparator;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3b

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lorg/apache/commons/cli/Option;

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {p1, v1, v2}, Lorg/apache/commons/cli/HelpFormatter;->appendOption(Ljava/lang/StringBuffer;Lorg/apache/commons/cli/Option;Z)V

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1f

    .line 54
    const-string v1, " | "

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    goto :goto_1f

    .line 60
    :cond_3b
    invoke-virtual {p2}, Lorg/apache/commons/cli/OptionGroup;->isRequired()Z

    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_46

    .line 66
    const-string p2, "]"

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    :cond_46
    return-void
.end method


# virtual methods
.method public createPadding(I)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-ge v1, p1, :cond_10

    .line 9
    const/16 v2, 0x20

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_6

    .line 17
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public findWrapPos(Ljava/lang/String;II)I
    .registers 10

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->indexOf(II)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_b

    .line 10
    if-le v1, p2, :cond_15

    .line 12
    :cond_b
    const/16 v1, 0x9

    .line 14
    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->indexOf(II)I

    .line 17
    move-result v1

    .line 18
    if-eq v1, v2, :cond_18

    .line 20
    if-gt v1, p2, :cond_18

    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 24
    return v1

    .line 25
    :cond_18
    add-int/2addr p2, p3

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v1

    .line 30
    if-lt p2, v1, :cond_20

    .line 32
    return v2

    .line 33
    :cond_20
    move v1, p2

    .line 34
    :goto_21
    const/16 v3, 0xd

    .line 36
    const/16 v4, 0x20

    .line 38
    if-lt v1, p3, :cond_34

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v5

    .line 44
    if-eq v5, v4, :cond_34

    .line 46
    if-eq v5, v0, :cond_34

    .line 48
    if-eq v5, v3, :cond_34

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 52
    goto :goto_21

    .line 53
    :cond_34
    if-le v1, p3, :cond_37

    .line 55
    return v1

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    move-result p3

    .line 60
    if-gt p2, p3, :cond_4a

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result p3

    .line 66
    if-eq p3, v4, :cond_4a

    .line 68
    if-eq p3, v0, :cond_4a

    .line 70
    if-eq p3, v3, :cond_4a

    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 74
    goto :goto_37

    .line 75
    :cond_4a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    move-result p1

    .line 79
    if-ne p2, p1, :cond_51

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v2, p2

    .line 83
    :goto_52
    return v2
.end method

.method public getArgName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultArgName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDescPadding()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultDescPad:I

    .line 3
    return v0
.end method

.method public getLeftPadding()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultLeftPad:I

    .line 3
    return v0
.end method

.method public getLongOptPrefix()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultLongOptPrefix:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNewLine()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultNewLine:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOptPrefix()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultOptPrefix:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOptionComparator()Ljava/util/Comparator;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->optionComparator:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public getSyntaxPrefix()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultSyntaxPrefix:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultWidth:I

    .line 3
    return v0
.end method

.method public printHelp(ILjava/lang/String;Ljava/lang/String;Lorg/apache/commons/cli/Options;Ljava/lang/String;)V
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/cli/HelpFormatter;->printHelp(ILjava/lang/String;Ljava/lang/String;Lorg/apache/commons/cli/Options;Ljava/lang/String;Z)V

    return-void
.end method

.method public printHelp(ILjava/lang/String;Ljava/lang/String;Lorg/apache/commons/cli/Options;Ljava/lang/String;Z)V
    .registers 19

    move-object v10, p0

    .line 6
    new-instance v11, Ljava/io/PrintWriter;

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v11, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    iget v6, v10, Lorg/apache/commons/cli/HelpFormatter;->defaultLeftPad:I

    iget v7, v10, Lorg/apache/commons/cli/HelpFormatter;->defaultDescPad:I

    move-object v0, p0

    move-object v1, v11

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    .line 7
    invoke-virtual/range {v0 .. v9}, Lorg/apache/commons/cli/HelpFormatter;->printHelp(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Lorg/apache/commons/cli/Options;IILjava/lang/String;Z)V

    .line 8
    invoke-virtual {v11}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method public printHelp(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Lorg/apache/commons/cli/Options;IILjava/lang/String;)V
    .registers 19

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 9
    invoke-virtual/range {v0 .. v9}, Lorg/apache/commons/cli/HelpFormatter;->printHelp(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Lorg/apache/commons/cli/Options;IILjava/lang/String;Z)V

    return-void
.end method

.method public printHelp(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Lorg/apache/commons/cli/Options;IILjava/lang/String;Z)V
    .registers 16

    if-eqz p3, :cond_39

    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_39

    if-eqz p9, :cond_e

    .line 11
    invoke-virtual {p0, p1, p2, p3, p5}, Lorg/apache/commons/cli/HelpFormatter;->printUsage(Ljava/io/PrintWriter;ILjava/lang/String;Lorg/apache/commons/cli/Options;)V

    goto :goto_11

    .line 12
    :cond_e
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/cli/HelpFormatter;->printUsage(Ljava/io/PrintWriter;ILjava/lang/String;)V

    :goto_11
    if-eqz p4, :cond_20

    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_20

    .line 14
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/cli/HelpFormatter;->printWrapped(Ljava/io/PrintWriter;ILjava/lang/String;)V

    :cond_20
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p5

    move v4, p6

    move v5, p7

    .line 15
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/cli/HelpFormatter;->printOptions(Ljava/io/PrintWriter;ILorg/apache/commons/cli/Options;II)V

    if-eqz p8, :cond_38

    .line 16
    invoke-virtual {p8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_38

    .line 17
    invoke-virtual {p0, p1, p2, p8}, Lorg/apache/commons/cli/HelpFormatter;->printWrapped(Ljava/io/PrintWriter;ILjava/lang/String;)V

    :cond_38
    return-void

    .line 18
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cmdLineSyntax not provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public printHelp(Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/cli/Options;Ljava/lang/String;)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/cli/HelpFormatter;->printHelp(Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/cli/Options;Ljava/lang/String;Z)V

    return-void
.end method

.method public printHelp(Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/cli/Options;Ljava/lang/String;Z)V
    .registers 13

    iget v1, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultWidth:I

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 4
    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/cli/HelpFormatter;->printHelp(ILjava/lang/String;Ljava/lang/String;Lorg/apache/commons/cli/Options;Ljava/lang/String;Z)V

    return-void
.end method

.method public printHelp(Ljava/lang/String;Lorg/apache/commons/cli/Options;)V
    .registers 10

    iget v1, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultWidth:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/cli/HelpFormatter;->printHelp(ILjava/lang/String;Ljava/lang/String;Lorg/apache/commons/cli/Options;Ljava/lang/String;Z)V

    return-void
.end method

.method public printHelp(Ljava/lang/String;Lorg/apache/commons/cli/Options;Z)V
    .registers 11

    iget v1, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultWidth:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move v6, p3

    .line 2
    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/cli/HelpFormatter;->printHelp(ILjava/lang/String;Ljava/lang/String;Lorg/apache/commons/cli/Options;Ljava/lang/String;Z)V

    return-void
.end method

.method public printOptions(Ljava/io/PrintWriter;ILorg/apache/commons/cli/Options;II)V
    .registers 13

    .line 1
    new-instance v6, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, v6

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/cli/HelpFormatter;->renderOptions(Ljava/lang/StringBuffer;ILorg/apache/commons/cli/Options;II)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public printUsage(Ljava/io/PrintWriter;ILjava/lang/String;)V
    .registers 7

    const/16 v0, 0x20

    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultSyntaxPrefix:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultSyntaxPrefix:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v1, p3}, Lorg/apache/commons/cli/HelpFormatter;->printWrapped(Ljava/io/PrintWriter;IILjava/lang/String;)V

    return-void
.end method

.method public printUsage(Ljava/io/PrintWriter;ILjava/lang/String;Lorg/apache/commons/cli/Options;)V
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultSyntaxPrefix:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, " "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p4}, Lorg/apache/commons/cli/Options;->getOptions()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/cli/HelpFormatter;->getOptionComparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_58

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/cli/Option;

    .line 7
    invoke-virtual {p4, v3}, Lorg/apache/commons/cli/Options;->getOptionGroup(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/OptionGroup;

    move-result-object v4

    if-eqz v4, :cond_47

    .line 8
    invoke-interface {v1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    .line 9
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0, v0, v4}, Lorg/apache/commons/cli/HelpFormatter;->appendOptionGroup(Ljava/lang/StringBuffer;Lorg/apache/commons/cli/OptionGroup;)V

    goto :goto_4e

    .line 11
    :cond_47
    invoke-virtual {v3}, Lorg/apache/commons/cli/Option;->isRequired()Z

    move-result v4

    invoke-static {v0, v3, v4}, Lorg/apache/commons/cli/HelpFormatter;->appendOption(Ljava/lang/StringBuffer;Lorg/apache/commons/cli/Option;Z)V

    .line 12
    :cond_4e
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_28

    .line 14
    :cond_58
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x20

    invoke-virtual {p3, p4}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/cli/HelpFormatter;->printWrapped(Ljava/io/PrintWriter;IILjava/lang/String;)V

    return-void
.end method

.method public printWrapped(Ljava/io/PrintWriter;IILjava/lang/String;)V
    .registers 7

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 3
    invoke-virtual {p0, v0, p2, p3, p4}, Lorg/apache/commons/cli/HelpFormatter;->renderWrappedText(Ljava/lang/StringBuffer;IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public printWrapped(Ljava/io/PrintWriter;ILjava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/apache/commons/cli/HelpFormatter;->printWrapped(Ljava/io/PrintWriter;IILjava/lang/String;)V

    return-void
.end method

.method public renderOptions(Ljava/lang/StringBuffer;ILorg/apache/commons/cli/Options;II)Ljava/lang/StringBuffer;
    .registers 15

    .line 1
    invoke-virtual {p0, p4}, Lorg/apache/commons/cli/HelpFormatter;->createPadding(I)Ljava/lang/String;

    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0, p5}, Lorg/apache/commons/cli/HelpFormatter;->createPadding(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p3}, Lorg/apache/commons/cli/Options;->helpOptions()Ljava/util/List;

    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p0}, Lorg/apache/commons/cli/HelpFormatter;->getOptionComparator()Ljava/util/Comparator;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {p3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_b0

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lorg/apache/commons/cli/Option;

    .line 43
    new-instance v6, Ljava/lang/StringBuffer;

    .line 45
    const/16 v7, 0x8

    .line 47
    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 50
    invoke-virtual {v5}, Lorg/apache/commons/cli/Option;->getOpt()Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_58

    .line 56
    invoke-virtual {v6, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    new-instance v7, Ljava/lang/StringBuffer;

    .line 61
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 64
    const-string v8, "   "

    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    iget-object v8, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultLongOptPrefix:Ljava/lang/String;

    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    invoke-virtual {v5}, Lorg/apache/commons/cli/Option;->getLongOpt()Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    goto :goto_7e

    .line 89
    :cond_58
    invoke-virtual {v6, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    iget-object v7, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultOptPrefix:Ljava/lang/String;

    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    invoke-virtual {v5}, Lorg/apache/commons/cli/Option;->getOpt()Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    invoke-virtual {v5}, Lorg/apache/commons/cli/Option;->hasLongOpt()Z

    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_7e

    .line 110
    const/16 v7, 0x2c

    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 115
    iget-object v7, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultLongOptPrefix:Ljava/lang/String;

    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    invoke-virtual {v5}, Lorg/apache/commons/cli/Option;->getLongOpt()Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    :cond_7e
    :goto_7e
    invoke-virtual {v5}, Lorg/apache/commons/cli/Option;->hasArg()Z

    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_a1

    .line 133
    invoke-virtual {v5}, Lorg/apache/commons/cli/Option;->hasArgName()Z

    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_9c

    .line 139
    const-string v7, " <"

    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    invoke-virtual {v5}, Lorg/apache/commons/cli/Option;->getArgName()Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    const-string v5, ">"

    .line 153
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    goto :goto_a1

    .line 157
    :cond_9c
    const/16 v5, 0x20

    .line 159
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 162
    :cond_a1
    :goto_a1
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    .line 168
    move-result v5

    .line 169
    if-le v5, v4, :cond_1e

    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    .line 174
    move-result v4

    .line 175
    goto/16 :goto_1e

    .line 177
    :cond_b0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object p3

    .line 181
    :goto_b4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result p4

    .line 185
    if-eqz p4, :cond_108

    .line 187
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object p4

    .line 191
    check-cast p4, Lorg/apache/commons/cli/Option;

    .line 193
    new-instance v2, Ljava/lang/StringBuffer;

    .line 195
    add-int/lit8 v5, v3, 0x1

    .line 197
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 211
    move-result v3

    .line 212
    if-ge v3, v4, :cond_e2

    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 217
    move-result v3

    .line 218
    sub-int v3, v4, v3

    .line 220
    invoke-virtual {p0, v3}, Lorg/apache/commons/cli/HelpFormatter;->createPadding(I)Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    :cond_e2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    add-int v3, v4, p5

    .line 232
    invoke-virtual {p4}, Lorg/apache/commons/cli/Option;->getDescription()Ljava/lang/String;

    .line 235
    move-result-object v6

    .line 236
    if-eqz v6, :cond_f4

    .line 238
    invoke-virtual {p4}, Lorg/apache/commons/cli/Option;->getDescription()Ljava/lang/String;

    .line 241
    move-result-object p4

    .line 242
    invoke-virtual {v2, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 245
    :cond_f4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 248
    move-result-object p4

    .line 249
    invoke-virtual {p0, p1, p2, v3, p4}, Lorg/apache/commons/cli/HelpFormatter;->renderWrappedText(Ljava/lang/StringBuffer;IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result p4

    .line 256
    if-eqz p4, :cond_106

    .line 258
    iget-object p4, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultNewLine:Ljava/lang/String;

    .line 260
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 263
    :cond_106
    move v3, v5

    .line 264
    goto :goto_b4

    .line 265
    :cond_108
    return-object p1
.end method

.method public renderWrappedText(Ljava/lang/StringBuffer;IILjava/lang/String;)Ljava/lang/StringBuffer;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, p2, v0}, Lorg/apache/commons/cli/HelpFormatter;->findWrapPos(Ljava/lang/String;II)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_10

    .line 9
    invoke-virtual {p0, p4}, Lorg/apache/commons/cli/HelpFormatter;->rtrim(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0, v3}, Lorg/apache/commons/cli/HelpFormatter;->rtrim(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    iget-object v3, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultNewLine:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    const/4 v3, 0x1

    .line 34
    if-lt p3, p2, :cond_24

    .line 36
    move p3, v3

    .line 37
    :cond_24
    invoke-virtual {p0, p3}, Lorg/apache/commons/cli/HelpFormatter;->createPadding(I)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    :goto_28
    new-instance v5, Ljava/lang/StringBuffer;

    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    invoke-virtual {p4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {v5, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p0, p4, p2, v0}, Lorg/apache/commons/cli/HelpFormatter;->findWrapPos(Ljava/lang/String;II)I

    .line 67
    move-result v1

    .line 68
    if-ne v1, v2, :cond_49

    .line 70
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    return-object p1

    .line 74
    :cond_49
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 77
    move-result v5

    .line 78
    if-le v5, p2, :cond_54

    .line 80
    add-int/lit8 v5, p3, -0x1

    .line 82
    if-ne v1, v5, :cond_54

    .line 84
    move v1, p2

    .line 85
    :cond_54
    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {p0, v5}, Lorg/apache/commons/cli/HelpFormatter;->rtrim(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    iget-object v5, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultNewLine:Ljava/lang/String;

    .line 98
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    goto :goto_28
.end method

.method public rtrim(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p1, :cond_23

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_23

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    :goto_d
    if-lez v0, :cond_1e

    .line 16
    add-int/lit8 v1, v0, -0x1

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1e

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 30
    goto :goto_d

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    :cond_23
    :goto_23
    return-object p1
.end method

.method public setArgName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultArgName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDescPadding(I)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultDescPad:I

    .line 3
    return-void
.end method

.method public setLeftPadding(I)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultLeftPad:I

    .line 3
    return-void
.end method

.method public setLongOptPrefix(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultLongOptPrefix:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNewLine(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultNewLine:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOptPrefix(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultOptPrefix:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOptionComparator(Ljava/util/Comparator;)V
    .registers 3

    .line 1
    if-nez p1, :cond_b

    .line 3
    new-instance p1, Lorg/apache/commons/cli/HelpFormatter$OptionComparator;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Lorg/apache/commons/cli/HelpFormatter$OptionComparator;-><init>(Lorg/apache/commons/cli/HelpFormatter$1;)V

    .line 9
    iput-object p1, p0, Lorg/apache/commons/cli/HelpFormatter;->optionComparator:Ljava/util/Comparator;

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iput-object p1, p0, Lorg/apache/commons/cli/HelpFormatter;->optionComparator:Ljava/util/Comparator;

    .line 14
    :goto_d
    return-void
.end method

.method public setSyntaxPrefix(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultSyntaxPrefix:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultWidth:I

    .line 3
    return-void
.end method
