# classes9.dex

.class public Lorg/apache/commons/cli/PatternOptionBuilder;
.super Ljava/lang/Object;
.source "PatternOptionBuilder.java"


# static fields
.field public static final CLASS_VALUE:Ljava/lang/Class;

.field public static final DATE_VALUE:Ljava/lang/Class;

.field public static final EXISTING_FILE_VALUE:Ljava/lang/Class;

.field public static final FILES_VALUE:Ljava/lang/Class;

.field public static final FILE_VALUE:Ljava/lang/Class;

.field public static final NUMBER_VALUE:Ljava/lang/Class;

.field public static final OBJECT_VALUE:Ljava/lang/Class;

.field public static final STRING_VALUE:Ljava/lang/Class;

.field public static final URL_VALUE:Ljava/lang/Class;

.field static synthetic array$Ljava$io$File:Ljava/lang/Class;

.field static synthetic class$java$io$File:Ljava/lang/Class;

.field static synthetic class$java$io$FileInputStream:Ljava/lang/Class;

.field static synthetic class$java$lang$Class:Ljava/lang/Class;

.field static synthetic class$java$lang$Number:Ljava/lang/Class;

.field static synthetic class$java$lang$Object:Ljava/lang/Class;

.field static synthetic class$java$lang$String:Ljava/lang/Class;

.field static synthetic class$java$net$URL:Ljava/lang/Class;

.field static synthetic class$java$util$Date:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/commons/cli/PatternOptionBuilder;->class$java$lang$String:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string v0, "java.lang.String"

    .line 7
    invoke-static {v0}, Lorg/apache/commons/cli/PatternOptionBuilder;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/commons/cli/PatternOptionBuilder;->class$java$lang$String:Ljava/lang/Class;

    .line 13
    :cond_c
    sput-object v0, Lorg/apache/commons/cli/PatternOptionBuilder;->STRING_VALUE:Ljava/lang/Class;

    .line 15
    sget-object v0, Lorg/apache/commons/cli/PatternOptionBuilder;->class$java$lang$Object:Ljava/lang/Class;

    .line 17
    if-nez v0, :cond_1a

    .line 19
    const-string v0, "java.lang.Object"

    .line 21
    invoke-static {v0}, Lorg/apache/commons/cli/PatternOptionBuilder;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/apache/commons/cli/PatternOptionBuilder;->class$java$lang$Object:Ljava/lang/Class;

    .line 27
    :cond_1a
    sput-object v0, Lorg/apache/commons/cli/PatternOptionBuilder;->OBJECT_VALUE:Ljava/lang/Class;

    .line 29
    sget-object v0, Lorg/apache/commons/cli/PatternOptionBuilder;->class$java$lang$Number:Ljava/lang/Class;

    .line 31
    if-nez v0, :cond_28

    .line 33
    const-string v0, "java.lang.Number"

    .line 35
    invoke-static {v0}, Lorg/apache/commons/cli/PatternOptionBuilder;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/apache/commons/cli/PatternOptionBuilder;->class$java$lang$Number:Ljava/lang/Class;

    .line 41
    :cond_28
    sput-object v0, Lorg/apache/commons/cli/PatternOptionBuilder;->NUMBER_VALUE:Ljava/lang/Class;

    .line 43
    sget-object v0, Lorg/apache/commons/cli/PatternOptionBuilder;->class$java$util$Date:Ljava/lang/Class;

    .line 45
    if-nez v0, :cond_36

    .line 47
    const-string v0, "java.util.Date"

    .line 49
    invoke-static {v0}, Lorg/apache/commons/cli/PatternOptionBuilder;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lorg/apache/commons/cli/PatternOptionBuilder;->class$java$util$Date:Ljava/lang/Class;

    .line 55
    :cond_36
    sput-object v0, Lorg/apache/commons/cli/PatternOptionBuilder;->DATE_VALUE:Ljava/lang/Class;

    .line 57
    sget-object v0, Lorg/apache/commons/cli/PatternOptionBuilder;->class$java$lang$Class:Ljava/lang/Class;

    .line 59
    if-nez v0, :cond_44

    .line 61
    const-string v0, "java.lang.Class"

    .line 63
    invoke-static {v0}, Lorg/apache/commons/cli/PatternOptionBuilder;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lorg/apache/commons/cli/PatternOptionBuilder;->class$java$lang$Class:Ljava/lang/Class;

    .line 69
    :cond_44
    sput-object v0, Lorg/apache/commons/cli/PatternOptionBuilder;->CLASS_VALUE:Ljava/lang/Class;

    .line 71
    sget-object v0, Lorg/apache/commons/cli/PatternOptionBuilder;->class$java$io$FileInputStream:Ljava/lang/Class;

    .line 73
    if-nez v0, :cond_52

    .line 75
    const-string v0, "java.io.FileInputStream"

    .line 77
    invoke-static {v0}, Lorg/apache/commons/cli/PatternOptionBuilder;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lorg/apache/commons/cli/PatternOptionBuilder;->class$java$io$FileInputStream:Ljava/lang/Class;

    .line 83
    :cond_52
    sput-object v0, Lorg/apache/commons/cli/PatternOptionBuilder;->EXISTING_FILE_VALUE:Ljava/lang/Class;

    .line 85
    sget-object v0, Lorg/apache/commons/cli/PatternOptionBuilder;->class$java$io$File:Ljava/lang/Class;

    .line 87
    if-nez v0, :cond_60

    .line 89
    const-string v0, "java.io.File"

    .line 91
    invoke-static {v0}, Lorg/apache/commons/cli/PatternOptionBuilder;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lorg/apache/commons/cli/PatternOptionBuilder;->class$java$io$File:Ljava/lang/Class;

    .line 97
    :cond_60
    sput-object v0, Lorg/apache/commons/cli/PatternOptionBuilder;->FILE_VALUE:Ljava/lang/Class;

    .line 99
    sget-object v0, Lorg/apache/commons/cli/PatternOptionBuilder;->array$Ljava$io$File:Ljava/lang/Class;

    .line 101
    if-nez v0, :cond_6e

    .line 103
    const-string v0, "[Ljava.io.File;"

    .line 105
    invoke-static {v0}, Lorg/apache/commons/cli/PatternOptionBuilder;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lorg/apache/commons/cli/PatternOptionBuilder;->array$Ljava$io$File:Ljava/lang/Class;

    .line 111
    :cond_6e
    sput-object v0, Lorg/apache/commons/cli/PatternOptionBuilder;->FILES_VALUE:Ljava/lang/Class;

    .line 113
    sget-object v0, Lorg/apache/commons/cli/PatternOptionBuilder;->class$java$net$URL:Ljava/lang/Class;

    .line 115
    if-nez v0, :cond_7c

    .line 117
    const-string v0, "java.net.URL"

    .line 119
    invoke-static {v0}, Lorg/apache/commons/cli/PatternOptionBuilder;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lorg/apache/commons/cli/PatternOptionBuilder;->class$java$net$URL:Ljava/lang/Class;

    .line 125
    :cond_7c
    sput-object v0, Lorg/apache/commons/cli/PatternOptionBuilder;->URL_VALUE:Ljava/lang/Class;

    .line 127
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

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
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 9
    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public static getValueClass(C)Ljava/lang/Object;
    .registers 2

    .line 1
    const/16 v0, 0x23

    .line 3
    if-eq p0, v0, :cond_3e

    .line 5
    const/16 v0, 0x25

    .line 7
    if-eq p0, v0, :cond_3b

    .line 9
    const/16 v0, 0x2f

    .line 11
    if-eq p0, v0, :cond_38

    .line 13
    const/16 v0, 0x3a

    .line 15
    if-eq p0, v0, :cond_35

    .line 17
    const/16 v0, 0x3c

    .line 19
    if-eq p0, v0, :cond_32

    .line 21
    const/16 v0, 0x3e

    .line 23
    if-eq p0, v0, :cond_2f

    .line 25
    const/16 v0, 0x40

    .line 27
    if-eq p0, v0, :cond_2c

    .line 29
    const/16 v0, 0x2a

    .line 31
    if-eq p0, v0, :cond_29

    .line 33
    const/16 v0, 0x2b

    .line 35
    if-eq p0, v0, :cond_26

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_26
    sget-object p0, Lorg/apache/commons/cli/PatternOptionBuilder;->CLASS_VALUE:Ljava/lang/Class;

    .line 41
    return-object p0

    .line 42
    :cond_29
    sget-object p0, Lorg/apache/commons/cli/PatternOptionBuilder;->FILES_VALUE:Ljava/lang/Class;

    .line 44
    return-object p0

    .line 45
    :cond_2c
    sget-object p0, Lorg/apache/commons/cli/PatternOptionBuilder;->OBJECT_VALUE:Ljava/lang/Class;

    .line 47
    return-object p0

    .line 48
    :cond_2f
    sget-object p0, Lorg/apache/commons/cli/PatternOptionBuilder;->FILE_VALUE:Ljava/lang/Class;

    .line 50
    return-object p0

    .line 51
    :cond_32
    sget-object p0, Lorg/apache/commons/cli/PatternOptionBuilder;->EXISTING_FILE_VALUE:Ljava/lang/Class;

    .line 53
    return-object p0

    .line 54
    :cond_35
    sget-object p0, Lorg/apache/commons/cli/PatternOptionBuilder;->STRING_VALUE:Ljava/lang/Class;

    .line 56
    return-object p0

    .line 57
    :cond_38
    sget-object p0, Lorg/apache/commons/cli/PatternOptionBuilder;->URL_VALUE:Ljava/lang/Class;

    .line 59
    return-object p0

    .line 60
    :cond_3b
    sget-object p0, Lorg/apache/commons/cli/PatternOptionBuilder;->NUMBER_VALUE:Ljava/lang/Class;

    .line 62
    return-object p0

    .line 63
    :cond_3e
    sget-object p0, Lorg/apache/commons/cli/PatternOptionBuilder;->DATE_VALUE:Ljava/lang/Class;

    .line 65
    return-object p0
.end method

.method public static isValueCode(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x40

    .line 3
    if-eq p0, v0, :cond_2b

    .line 5
    const/16 v0, 0x3a

    .line 7
    if-eq p0, v0, :cond_2b

    .line 9
    const/16 v0, 0x25

    .line 11
    if-eq p0, v0, :cond_2b

    .line 13
    const/16 v0, 0x2b

    .line 15
    if-eq p0, v0, :cond_2b

    .line 17
    const/16 v0, 0x23

    .line 19
    if-eq p0, v0, :cond_2b

    .line 21
    const/16 v0, 0x3c

    .line 23
    if-eq p0, v0, :cond_2b

    .line 25
    const/16 v0, 0x3e

    .line 27
    if-eq p0, v0, :cond_2b

    .line 29
    const/16 v0, 0x2a

    .line 31
    if-eq p0, v0, :cond_2b

    .line 33
    const/16 v0, 0x2f

    .line 35
    if-eq p0, v0, :cond_2b

    .line 37
    const/16 v0, 0x21

    .line 39
    if-ne p0, v0, :cond_29

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    :goto_2b
    const/4 p0, 0x1

    .line 45
    :goto_2c
    return p0
.end method

.method public static parsePattern(Ljava/lang/String;)Lorg/apache/commons/cli/Options;
    .registers 12

    .line 1
    new-instance v0, Lorg/apache/commons/cli/Options;

    .line 3
    invoke-direct {v0}, Lorg/apache/commons/cli/Options;-><init>()V

    .line 6
    const/16 v1, 0x20

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v5, v1

    .line 11
    move v4, v2

    .line 12
    move v7, v4

    .line 13
    move-object v6, v3

    .line 14
    :goto_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v8

    .line 18
    const/4 v9, 0x1

    .line 19
    if-ge v4, v8, :cond_45

    .line 21
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v8

    .line 25
    invoke-static {v8}, Lorg/apache/commons/cli/PatternOptionBuilder;->isValueCode(C)Z

    .line 28
    move-result v10

    .line 29
    if-nez v10, :cond_38

    .line 31
    if-eq v5, v1, :cond_36

    .line 33
    if-eqz v6, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v9, v2

    .line 37
    :goto_24
    invoke-static {v9}, Lorg/apache/commons/cli/OptionBuilder;->hasArg(Z)Lorg/apache/commons/cli/OptionBuilder;

    .line 40
    invoke-static {v7}, Lorg/apache/commons/cli/OptionBuilder;->isRequired(Z)Lorg/apache/commons/cli/OptionBuilder;

    .line 43
    invoke-static {v6}, Lorg/apache/commons/cli/OptionBuilder;->withType(Ljava/lang/Object;)Lorg/apache/commons/cli/OptionBuilder;

    .line 46
    invoke-static {v5}, Lorg/apache/commons/cli/OptionBuilder;->create(C)Lorg/apache/commons/cli/Option;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v5}, Lorg/apache/commons/cli/Options;->addOption(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/Options;

    .line 53
    move v7, v2

    .line 54
    move-object v6, v3

    .line 55
    :cond_36
    move v5, v8

    .line 56
    goto :goto_42

    .line 57
    :cond_38
    const/16 v10, 0x21

    .line 59
    if-ne v8, v10, :cond_3e

    .line 61
    move v7, v9

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-static {v8}, Lorg/apache/commons/cli/PatternOptionBuilder;->getValueClass(C)Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    :goto_42
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_d

    .line 70
    :cond_45
    if-eq v5, v1, :cond_5a

    .line 72
    if-eqz v6, :cond_4a

    .line 74
    move v2, v9

    .line 75
    :cond_4a
    invoke-static {v2}, Lorg/apache/commons/cli/OptionBuilder;->hasArg(Z)Lorg/apache/commons/cli/OptionBuilder;

    .line 78
    invoke-static {v7}, Lorg/apache/commons/cli/OptionBuilder;->isRequired(Z)Lorg/apache/commons/cli/OptionBuilder;

    .line 81
    invoke-static {v6}, Lorg/apache/commons/cli/OptionBuilder;->withType(Ljava/lang/Object;)Lorg/apache/commons/cli/OptionBuilder;

    .line 84
    invoke-static {v5}, Lorg/apache/commons/cli/OptionBuilder;->create(C)Lorg/apache/commons/cli/Option;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Lorg/apache/commons/cli/Options;->addOption(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/Options;

    .line 91
    :cond_5a
    return-object v0
.end method
