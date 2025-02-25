# classes9.dex

.class public Lorg/apache/commons/cli/GnuParser;
.super Lorg/apache/commons/cli/Parser;
.source "GnuParser.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/cli/Parser;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public flatten(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)[Ljava/lang/String;
    .registers 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_8
    array-length v4, p2

    .line 10
    if-ge v2, v4, :cond_9d

    .line 12
    aget-object v4, p2, v2

    .line 14
    const-string v5, "--"

    .line 16
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v6, :cond_1c

    .line 23
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    move v3, v7

    .line 27
    goto/16 :goto_8d

    .line 29
    :cond_1c
    const-string v5, "-"

    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_28

    .line 37
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_8d

    .line 41
    :cond_28
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_8a

    .line 47
    invoke-static {v4}, Lorg/apache/commons/cli/Util;->stripLeadingHyphens(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p1, v5}, Lorg/apache/commons/cli/Options;->hasOption(Ljava/lang/String;)Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3c

    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_8d

    .line 61
    :cond_3c
    const/16 v6, 0x3d

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 66
    move-result v8

    .line 67
    const/4 v9, -0x1

    .line 68
    if-eq v8, v9, :cond_6b

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 73
    move-result v8

    .line 74
    invoke-virtual {v5, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p1, v5}, Lorg/apache/commons/cli/Options;->hasOption(Ljava/lang/String;)Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6b

    .line 84
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    .line 87
    move-result v5

    .line 88
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    .line 98
    move-result v5

    .line 99
    add-int/2addr v5, v7

    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_8d

    .line 108
    :cond_6b
    const/4 v5, 0x2

    .line 109
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {p1, v6}, Lorg/apache/commons/cli/Options;->hasOption(Ljava/lang/String;)Z

    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_85

    .line 119
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_8d

    .line 134
    :cond_85
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    move v3, p3

    .line 138
    goto :goto_8d

    .line 139
    :cond_8a
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :goto_8d
    if-eqz v3, :cond_9a

    .line 144
    :goto_8f
    add-int/lit8 v2, v2, 0x1

    .line 146
    array-length v4, p2

    .line 147
    if-ge v2, v4, :cond_9a

    .line 149
    aget-object v4, p2, v2

    .line 151
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_8f

    .line 155
    :cond_9a
    add-int/2addr v2, v7

    .line 156
    goto/16 :goto_8

    .line 158
    :cond_9d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161
    move-result p1

    .line 162
    new-array p1, p1, [Ljava/lang/String;

    .line 164
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    check-cast p1, [Ljava/lang/String;

    .line 170
    return-object p1
.end method
