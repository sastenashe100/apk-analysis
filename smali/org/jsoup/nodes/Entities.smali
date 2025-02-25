# classes9.dex

.class public Lorg/jsoup/nodes/Entities;
.super Ljava/lang/Object;
.source "Entities.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Entities$EscapeMode;,
        Lorg/jsoup/nodes/Entities$CoreCharset;
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lorg/jsoup/nodes/Document$OutputSettings;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_18

    .line 7
    sput-object v0, Lorg/jsoup/nodes/Entities;->a:[C

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    sput-object v0, Lorg/jsoup/nodes/Entities;->b:Ljava/util/HashMap;

    .line 16
    new-instance v0, Lorg/jsoup/nodes/Document$OutputSettings;

    .line 18
    invoke-direct {v0}, Lorg/jsoup/nodes/Document$OutputSettings;-><init>()V

    .line 21
    sput-object v0, Lorg/jsoup/nodes/Entities;->c:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_18
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method public static synthetic a(Lorg/jsoup/nodes/Entities$EscapeMode;Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lorg/jsoup/nodes/Entities;->h(Lorg/jsoup/nodes/Entities$EscapeMode;Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static b(Ljava/lang/Appendable;Lorg/jsoup/nodes/Entities$EscapeMode;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Entities$EscapeMode;->nameForCodepoint(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x3b

    .line 13
    if-nez v0, :cond_1c

    .line 15
    const/16 p2, 0x26

    .line 17
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    const-string p1, "&#x"

    .line 31
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 46
    :goto_2d
    return-void
.end method

.method public static c(Lorg/jsoup/nodes/Entities$CoreCharset;CLjava/nio/charset/CharsetEncoder;)Z
    .registers 5

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_14

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_13

    .line 15
    invoke-virtual {p2, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    return v0

    .line 21
    :cond_14
    const/16 p0, 0x80

    .line 23
    if-ge p1, p0, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    return v0
.end method

.method public static d(Ljava/lang/String;[I)I
    .registers 5

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 16
    move-result p0

    .line 17
    aput p0, p1, v2

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 22
    move-result p0

    .line 23
    aput p0, p1, v1

    .line 25
    const/4 p0, 0x2

    .line 26
    return p0

    .line 27
    :cond_1a
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->extended:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 29
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->codepointForName(Ljava/lang/String;)I

    .line 32
    move-result p0

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq p0, v0, :cond_26

    .line 36
    aput p0, p1, v2

    .line 38
    return v1

    .line 39
    :cond_26
    return v2
.end method

.method public static e(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;ZZZ)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/Document$OutputSettings;->e()Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lorg/jsoup/nodes/Document$OutputSettings;->d()Ljava/nio/charset/CharsetEncoder;

    .line 8
    move-result-object v1

    .line 9
    iget-object p2, p2, Lorg/jsoup/nodes/Document$OutputSettings;->d:Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    move v6, v5

    .line 19
    :goto_12
    if-ge v4, v2, :cond_b6

    .line 21
    invoke-virtual {p1, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 24
    move-result v7

    .line 25
    if-eqz p4, :cond_33

    .line 27
    invoke-static {v7}, Ltl0/b;->i(I)Z

    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x1

    .line 32
    if-eqz v8, :cond_31

    .line 34
    if-eqz p5, :cond_25

    .line 36
    if-eqz v5, :cond_af

    .line 38
    :cond_25
    if-eqz v6, :cond_29

    .line 40
    goto/16 :goto_af

    .line 42
    :cond_29
    const/16 v6, 0x20

    .line 44
    invoke-interface {p0, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 47
    move v6, v9

    .line 48
    goto/16 :goto_af

    .line 50
    :cond_31
    move v6, v3

    .line 51
    move v5, v9

    .line 52
    :cond_33
    const/high16 v8, 0x10000

    .line 54
    if-ge v7, v8, :cond_99

    .line 56
    int-to-char v8, v7

    .line 57
    const/16 v9, 0x22

    .line 59
    if-eq v8, v9, :cond_8d

    .line 61
    const/16 v9, 0x26

    .line 63
    if-eq v8, v9, :cond_87

    .line 65
    const/16 v9, 0x3c

    .line 67
    if-eq v8, v9, :cond_76

    .line 69
    const/16 v9, 0x3e

    .line 71
    if-eq v8, v9, :cond_6a

    .line 73
    const/16 v9, 0xa0

    .line 75
    if-eq v8, v9, :cond_5a

    .line 77
    invoke-static {p2, v8, v1}, Lorg/jsoup/nodes/Entities;->c(Lorg/jsoup/nodes/Entities$CoreCharset;CLjava/nio/charset/CharsetEncoder;)Z

    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_56

    .line 83
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 86
    goto :goto_af

    .line 87
    :cond_56
    invoke-static {p0, v0, v7}, Lorg/jsoup/nodes/Entities;->b(Ljava/lang/Appendable;Lorg/jsoup/nodes/Entities$EscapeMode;I)V

    .line 90
    goto :goto_af

    .line 91
    :cond_5a
    sget-object v8, Lorg/jsoup/nodes/Entities$EscapeMode;->xhtml:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 93
    if-eq v0, v8, :cond_64

    .line 95
    const-string v8, "&nbsp;"

    .line 97
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 100
    goto :goto_af

    .line 101
    :cond_64
    const-string v8, "&#xa0;"

    .line 103
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 106
    goto :goto_af

    .line 107
    :cond_6a
    if-nez p3, :cond_72

    .line 109
    const-string v8, "&gt;"

    .line 111
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 114
    goto :goto_af

    .line 115
    :cond_72
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 118
    goto :goto_af

    .line 119
    :cond_76
    if-eqz p3, :cond_81

    .line 121
    sget-object v9, Lorg/jsoup/nodes/Entities$EscapeMode;->xhtml:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 123
    if-ne v0, v9, :cond_7d

    .line 125
    goto :goto_81

    .line 126
    :cond_7d
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 129
    goto :goto_af

    .line 130
    :cond_81
    :goto_81
    const-string v8, "&lt;"

    .line 132
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 135
    goto :goto_af

    .line 136
    :cond_87
    const-string v8, "&amp;"

    .line 138
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 141
    goto :goto_af

    .line 142
    :cond_8d
    if-eqz p3, :cond_95

    .line 144
    const-string v8, "&quot;"

    .line 146
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 149
    goto :goto_af

    .line 150
    :cond_95
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 153
    goto :goto_af

    .line 154
    :cond_99
    new-instance v8, Ljava/lang/String;

    .line 156
    invoke-static {v7}, Ljava/lang/Character;->toChars(I)[C

    .line 159
    move-result-object v9

    .line 160
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([C)V

    .line 163
    invoke-virtual {v1, v8}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_ac

    .line 169
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 172
    goto :goto_af

    .line 173
    :cond_ac
    invoke-static {p0, v0, v7}, Lorg/jsoup/nodes/Entities;->b(Ljava/lang/Appendable;Lorg/jsoup/nodes/Entities$EscapeMode;I)V

    .line 176
    :cond_af
    :goto_af
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 179
    move-result v7

    .line 180
    add-int/2addr v4, v7

    .line 181
    goto/16 :goto_12

    .line 183
    :cond_b6
    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->base:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 3
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->codepointForName(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->extended:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 3
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->codepointForName(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    return p0
.end method

.method public static h(Lorg/jsoup/nodes/Entities$EscapeMode;Ljava/lang/String;I)V
    .registers 11

    .line 1
    new-array v0, p2, [Ljava/lang/String;

    .line 3
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$102(Lorg/jsoup/nodes/Entities$EscapeMode;[Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    new-array v0, p2, [I

    .line 8
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$202(Lorg/jsoup/nodes/Entities$EscapeMode;[I)[I

    .line 11
    new-array v0, p2, [I

    .line 13
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$302(Lorg/jsoup/nodes/Entities$EscapeMode;[I)[I

    .line 16
    new-array v0, p2, [Ljava/lang/String;

    .line 18
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$402(Lorg/jsoup/nodes/Entities$EscapeMode;[Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    new-instance v0, Lorg/jsoup/parser/a;

    .line 23
    invoke-direct {v0, p1}, Lorg/jsoup/parser/a;-><init>(Ljava/lang/String;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    move v1, p1

    .line 28
    :goto_1b
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->t()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_8a

    .line 34
    const/16 v2, 0x3d

    .line 36
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/a;->m(C)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->a()V

    .line 43
    sget-object v3, Lorg/jsoup/nodes/Entities;->a:[C

    .line 45
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/a;->o([C)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    const/16 v4, 0x24

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->s()C

    .line 58
    move-result v5

    .line 59
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->a()V

    .line 62
    const/16 v6, 0x2c

    .line 64
    const/4 v7, -0x1

    .line 65
    if-ne v5, v6, :cond_50

    .line 67
    const/16 v5, 0x3b

    .line 69
    invoke-virtual {v0, v5}, Lorg/jsoup/parser/a;->m(C)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 76
    move-result v5

    .line 77
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->a()V

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v5, v7

    .line 82
    :goto_51
    const/16 v6, 0x26

    .line 84
    invoke-virtual {v0, v6}, Lorg/jsoup/parser/a;->m(C)Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 91
    move-result v4

    .line 92
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->a()V

    .line 95
    invoke-static {p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$100(Lorg/jsoup/nodes/Entities$EscapeMode;)[Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    aput-object v2, v6, v1

    .line 101
    invoke-static {p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$200(Lorg/jsoup/nodes/Entities$EscapeMode;)[I

    .line 104
    move-result-object v6

    .line 105
    aput v3, v6, v1

    .line 107
    invoke-static {p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$300(Lorg/jsoup/nodes/Entities$EscapeMode;)[I

    .line 110
    move-result-object v6

    .line 111
    aput v3, v6, v4

    .line 113
    invoke-static {p0}, Lorg/jsoup/nodes/Entities$EscapeMode;->access$400(Lorg/jsoup/nodes/Entities$EscapeMode;)[Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    aput-object v2, v6, v4

    .line 119
    if-eq v5, v7, :cond_87

    .line 121
    sget-object v4, Lorg/jsoup/nodes/Entities;->b:Ljava/util/HashMap;

    .line 123
    new-instance v6, Ljava/lang/String;

    .line 125
    filled-new-array {v3, v5}, [I

    .line 128
    move-result-object v3

    .line 129
    const/4 v5, 0x2

    .line 130
    invoke-direct {v6, v3, p1, v5}, Ljava/lang/String;-><init>([III)V

    .line 133
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_87
    add-int/lit8 v1, v1, 0x1

    .line 138
    goto :goto_1b

    .line 139
    :cond_8a
    if-ne v1, p2, :cond_8d

    .line 141
    const/4 p1, 0x1

    .line 142
    :cond_8d
    const-string p0, "Unexpected count of entities loaded"

    .line 144
    invoke-static {p1, p0}, Lsl0/a;->d(ZLjava/lang/String;)V

    .line 147
    return-void
.end method
