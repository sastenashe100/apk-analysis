# classes9.dex

.class public Lorg/jsoup/select/e;
.super Ljava/lang/Object;
.source "QueryParser.java"


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public a:Lorg/jsoup/parser/g;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/select/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v0, "~"

    .line 3
    const-string v1, " "

    .line 5
    const-string v2, ","

    .line 7
    const-string v3, ">"

    .line 9
    const-string v4, "+"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/jsoup/select/e;->d:[Ljava/lang/String;

    .line 17
    const-string v1, "="

    .line 19
    const-string v2, "!="

    .line 21
    const-string v3, "^="

    .line 23
    const-string v4, "$="

    .line 25
    const-string v5, "*="

    .line 27
    const-string v6, "~="

    .line 29
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/jsoup/select/e;->e:[Ljava/lang/String;

    .line 35
    const-string v0, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lorg/jsoup/select/e;->f:Ljava/util/regex/Pattern;

    .line 44
    const-string v0, "([+-])?(\\d+)"

    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lorg/jsoup/select/e;->g:Ljava/util/regex/Pattern;

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 11
    invoke-static {p1}, Lsl0/a;->g(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/jsoup/select/e;->b:Ljava/lang/String;

    .line 20
    new-instance v0, Lorg/jsoup/parser/g;

    .line 22
    invoke-direct {v0, p1}, Lorg/jsoup/parser/g;-><init>(Ljava/lang/String;)V

    .line 25
    iput-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 27
    return-void
.end method

.method public static t(Ljava/lang/String;)Lorg/jsoup/select/c;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/jsoup/select/e;

    .line 3
    invoke-direct {v0, p0}, Lorg/jsoup/select/e;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lorg/jsoup/select/e;->s()Lorg/jsoup/select/c;

    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-object p0

    .line 11
    :catch_a
    move-exception p0

    .line 12
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    invoke-direct {v0, p0, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    throw v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 3
    new-instance v1, Lorg/jsoup/select/c$a;

    .line 5
    invoke-direct {v1}, Lorg/jsoup/select/c$a;-><init>()V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    new-instance v0, Lorg/jsoup/parser/g;

    .line 3
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 5
    const/16 v2, 0x5b

    .line 7
    const/16 v3, 0x5d

    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/g;->a(CC)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lorg/jsoup/parser/g;-><init>(Ljava/lang/String;)V

    .line 16
    sget-object v1, Lorg/jsoup/select/e;->e:[Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lsl0/a;->g(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->i()Z

    .line 28
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->j()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_46

    .line 34
    const-string v0, "^"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3a

    .line 42
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 44
    new-instance v2, Lorg/jsoup/select/c$d;

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v2, v1}, Lorg/jsoup/select/c$d;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto/16 :goto_d4

    .line 59
    :cond_3a
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 61
    new-instance v2, Lorg/jsoup/select/c$b;

    .line 63
    invoke-direct {v2, v1}, Lorg/jsoup/select/c$b;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    goto/16 :goto_d4

    .line 71
    :cond_46
    const-string v2, "="

    .line 73
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5e

    .line 79
    iget-object v2, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 81
    new-instance v3, Lorg/jsoup/select/c$e;

    .line 83
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->q()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/c$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    goto/16 :goto_d4

    .line 95
    :cond_5e
    const-string v2, "!="

    .line 97
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_75

    .line 103
    iget-object v2, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 105
    new-instance v3, Lorg/jsoup/select/c$i;

    .line 107
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->q()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/c$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_d4

    .line 118
    :cond_75
    const-string v2, "^="

    .line 120
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8c

    .line 126
    iget-object v2, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 128
    new-instance v3, Lorg/jsoup/select/c$j;

    .line 130
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->q()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/c$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_d4

    .line 141
    :cond_8c
    const-string v2, "$="

    .line 143
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_a3

    .line 149
    iget-object v2, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 151
    new-instance v3, Lorg/jsoup/select/c$g;

    .line 153
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->q()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_d4

    .line 164
    :cond_a3
    const-string v2, "*="

    .line 166
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_ba

    .line 172
    iget-object v2, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 174
    new-instance v3, Lorg/jsoup/select/c$f;

    .line 176
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->q()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/c$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_d4

    .line 187
    :cond_ba
    const-string v2, "~="

    .line 189
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_d5

    .line 195
    iget-object v2, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 197
    new-instance v3, Lorg/jsoup/select/c$h;

    .line 199
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->q()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/c$h;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    .line 210
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    :goto_d4
    return-void

    .line 214
    :cond_d5
    new-instance v1, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 216
    iget-object v2, p0, Lorg/jsoup/select/e;->b:Ljava/lang/String;

    .line 218
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->q()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    const-string v2, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    .line 228
    invoke-direct {v1, v2, v0}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    throw v1
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->e()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsl0/a;->g(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 12
    new-instance v2, Lorg/jsoup/select/c$k;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v0}, Lorg/jsoup/select/c$k;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->e()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsl0/a;->g(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 12
    new-instance v2, Lorg/jsoup/select/c$p;

    .line 14
    invoke-direct {v2, v0}, Lorg/jsoup/select/c$p;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public final e()V
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ltl0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lsl0/a;->g(Ljava/lang/String;)V

    .line 14
    const-string v1, "*|"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v2

    .line 20
    const-string v3, ":"

    .line 22
    if-eqz v2, :cond_39

    .line 24
    iget-object v2, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 26
    new-instance v4, Lorg/jsoup/select/b$b;

    .line 28
    const/4 v5, 0x2

    .line 29
    new-array v5, v5, [Lorg/jsoup/select/c;

    .line 31
    new-instance v6, Lorg/jsoup/select/c$j0;

    .line 33
    invoke-direct {v6, v0}, Lorg/jsoup/select/c$j0;-><init>(Ljava/lang/String;)V

    .line 36
    const/4 v7, 0x0

    .line 37
    aput-object v6, v5, v7

    .line 39
    new-instance v6, Lorg/jsoup/select/c$k0;

    .line 41
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v6, v0}, Lorg/jsoup/select/c$k0;-><init>(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v6, v5, v0

    .line 51
    invoke-direct {v4, v5}, Lorg/jsoup/select/b$b;-><init>([Lorg/jsoup/select/c;)V

    .line 54
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_4f

    .line 58
    :cond_39
    const-string v1, "|"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_45

    .line 66
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    :cond_45
    iget-object v1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 72
    new-instance v2, Lorg/jsoup/select/c$j0;

    .line 74
    invoke-direct {v2, v0}, Lorg/jsoup/select/c$j0;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :goto_4f
    return-void
.end method

.method public final f(C)V
    .registers 12

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->i()Z

    .line 6
    invoke-virtual {p0}, Lorg/jsoup/select/e;->h()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/jsoup/select/e;->t(Ljava/lang/String;)Lorg/jsoup/select/c;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x2c

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v1, v4, :cond_36

    .line 26
    iget-object v1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/jsoup/select/c;

    .line 34
    instance-of v5, v1, Lorg/jsoup/select/b$b;

    .line 36
    if-eqz v5, :cond_33

    .line 38
    if-eq p1, v2, :cond_33

    .line 40
    move-object v5, v1

    .line 41
    check-cast v5, Lorg/jsoup/select/b$b;

    .line 43
    invoke-virtual {v5}, Lorg/jsoup/select/b;->c()Lorg/jsoup/select/c;

    .line 46
    move-result-object v5

    .line 47
    move v6, v4

    .line 48
    move-object v9, v5

    .line 49
    move-object v5, v1

    .line 50
    move-object v1, v9

    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    :goto_33
    move-object v5, v1

    .line 53
    move v6, v3

    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    new-instance v1, Lorg/jsoup/select/b$a;

    .line 57
    iget-object v5, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 59
    invoke-direct {v1, v5}, Lorg/jsoup/select/b$a;-><init>(Ljava/util/Collection;)V

    .line 62
    goto :goto_33

    .line 63
    :goto_3e
    iget-object v7, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 65
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 68
    const/16 v7, 0x3e

    .line 70
    const/4 v8, 0x2

    .line 71
    if-ne p1, v7, :cond_59

    .line 73
    new-instance p1, Lorg/jsoup/select/b$a;

    .line 75
    new-array v2, v8, [Lorg/jsoup/select/c;

    .line 77
    aput-object v0, v2, v3

    .line 79
    new-instance v0, Lorg/jsoup/select/f$b;

    .line 81
    invoke-direct {v0, v1}, Lorg/jsoup/select/f$b;-><init>(Lorg/jsoup/select/c;)V

    .line 84
    aput-object v0, v2, v4

    .line 86
    invoke-direct {p1, v2}, Lorg/jsoup/select/b$a;-><init>([Lorg/jsoup/select/c;)V

    .line 89
    goto :goto_b0

    .line 90
    :cond_59
    const/16 v7, 0x20

    .line 92
    if-ne p1, v7, :cond_6e

    .line 94
    new-instance p1, Lorg/jsoup/select/b$a;

    .line 96
    new-array v2, v8, [Lorg/jsoup/select/c;

    .line 98
    aput-object v0, v2, v3

    .line 100
    new-instance v0, Lorg/jsoup/select/f$e;

    .line 102
    invoke-direct {v0, v1}, Lorg/jsoup/select/f$e;-><init>(Lorg/jsoup/select/c;)V

    .line 105
    aput-object v0, v2, v4

    .line 107
    invoke-direct {p1, v2}, Lorg/jsoup/select/b$a;-><init>([Lorg/jsoup/select/c;)V

    .line 110
    goto :goto_b0

    .line 111
    :cond_6e
    const/16 v7, 0x2b

    .line 113
    if-ne p1, v7, :cond_83

    .line 115
    new-instance p1, Lorg/jsoup/select/b$a;

    .line 117
    new-array v2, v8, [Lorg/jsoup/select/c;

    .line 119
    aput-object v0, v2, v3

    .line 121
    new-instance v0, Lorg/jsoup/select/f$c;

    .line 123
    invoke-direct {v0, v1}, Lorg/jsoup/select/f$c;-><init>(Lorg/jsoup/select/c;)V

    .line 126
    aput-object v0, v2, v4

    .line 128
    invoke-direct {p1, v2}, Lorg/jsoup/select/b$a;-><init>([Lorg/jsoup/select/c;)V

    .line 131
    goto :goto_b0

    .line 132
    :cond_83
    const/16 v7, 0x7e

    .line 134
    if-ne p1, v7, :cond_98

    .line 136
    new-instance p1, Lorg/jsoup/select/b$a;

    .line 138
    new-array v2, v8, [Lorg/jsoup/select/c;

    .line 140
    aput-object v0, v2, v3

    .line 142
    new-instance v0, Lorg/jsoup/select/f$f;

    .line 144
    invoke-direct {v0, v1}, Lorg/jsoup/select/f$f;-><init>(Lorg/jsoup/select/c;)V

    .line 147
    aput-object v0, v2, v4

    .line 149
    invoke-direct {p1, v2}, Lorg/jsoup/select/b$a;-><init>([Lorg/jsoup/select/c;)V

    .line 152
    goto :goto_b0

    .line 153
    :cond_98
    if-ne p1, v2, :cond_c0

    .line 155
    instance-of p1, v1, Lorg/jsoup/select/b$b;

    .line 157
    if-eqz p1, :cond_a5

    .line 159
    check-cast v1, Lorg/jsoup/select/b$b;

    .line 161
    invoke-virtual {v1, v0}, Lorg/jsoup/select/b$b;->e(Lorg/jsoup/select/c;)V

    .line 164
    move-object p1, v1

    .line 165
    goto :goto_b0

    .line 166
    :cond_a5
    new-instance p1, Lorg/jsoup/select/b$b;

    .line 168
    invoke-direct {p1}, Lorg/jsoup/select/b$b;-><init>()V

    .line 171
    invoke-virtual {p1, v1}, Lorg/jsoup/select/b$b;->e(Lorg/jsoup/select/c;)V

    .line 174
    invoke-virtual {p1, v0}, Lorg/jsoup/select/b$b;->e(Lorg/jsoup/select/c;)V

    .line 177
    :goto_b0
    if-eqz v6, :cond_b9

    .line 179
    move-object v0, v5

    .line 180
    check-cast v0, Lorg/jsoup/select/b$b;

    .line 182
    invoke-virtual {v0, p1}, Lorg/jsoup/select/b;->b(Lorg/jsoup/select/c;)V

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move-object v5, p1

    .line 187
    :goto_ba
    iget-object p1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 189
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    return-void

    .line 193
    :cond_c0
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    const-string v2, "Unknown combinator: "

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    new-array v1, v3, [Ljava/lang/Object;

    .line 214
    invoke-direct {v0, p1, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    throw v0
.end method

.method public final g()I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 3
    const-string v1, ")"

    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ltl0/b;->h(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    const-string v2, "Index must be numeric"

    .line 19
    invoke-static {v1, v2}, Lsl0/a;->d(ZLjava/lang/String;)V

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final h()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Ltl0/b;->b()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 7
    invoke-virtual {v1}, Lorg/jsoup/parser/g;->j()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_61

    .line 13
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 15
    const-string v2, "("

    .line 17
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/g;->l(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2c

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 28
    const/16 v2, 0x28

    .line 30
    const/16 v3, 0x29

    .line 32
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/g;->a(CC)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ")"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_4

    .line 45
    :cond_2c
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 47
    const-string v2, "["

    .line 49
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/g;->l(Ljava/lang/String;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4c

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 60
    const/16 v2, 0x5b

    .line 62
    const/16 v3, 0x5d

    .line 64
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/g;->a(CC)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, "]"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    goto :goto_4

    .line 77
    :cond_4c
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 79
    sget-object v2, Lorg/jsoup/select/e;->d:[Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/g;->n([Ljava/lang/String;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_57

    .line 87
    goto :goto_61

    .line 88
    :cond_57
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 90
    invoke-virtual {v1}, Lorg/jsoup/parser/g;->c()C

    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    goto :goto_4

    .line 98
    :cond_61
    :goto_61
    invoke-static {v0}, Ltl0/b;->m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public final i(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    const-string v1, ":containsOwn"

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v1, ":contains"

    .line 10
    :goto_9
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->d(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 15
    const/16 v1, 0x28

    .line 17
    const/16 v2, 0x29

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/g;->a(CC)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, ":contains(text) query must not be empty"

    .line 29
    invoke-static {v0, v1}, Lsl0/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    if-eqz p1, :cond_2c

    .line 34
    iget-object p1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 36
    new-instance v1, Lorg/jsoup/select/c$m;

    .line 38
    invoke-direct {v1, v0}, Lorg/jsoup/select/c$m;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    iget-object p1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 47
    new-instance v1, Lorg/jsoup/select/c$n;

    .line 49
    invoke-direct {v1, v0}, Lorg/jsoup/select/c$n;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :goto_36
    return-void
.end method

.method public final j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 3
    const-string v1, ":containsData"

    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->d(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 10
    const/16 v1, 0x28

    .line 12
    const/16 v2, 0x29

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/g;->a(CC)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, ":containsData(text) query must not be empty"

    .line 24
    invoke-static {v0, v1}, Lsl0/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 29
    new-instance v2, Lorg/jsoup/select/c$l;

    .line 31
    invoke-direct {v2, v0}, Lorg/jsoup/select/c$l;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public final k(ZZ)V
    .registers 11

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 3
    const-string v1, ")"

    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ltl0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lorg/jsoup/select/e;->f:Ljava/util/regex/Pattern;

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lorg/jsoup/select/e;->g:Ljava/util/regex/Pattern;

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "odd"

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v3, :cond_23

    .line 35
    goto :goto_78

    .line 36
    :cond_23
    const-string v3, "even"

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v3, :cond_2e

    .line 45
    move v5, v6

    .line 46
    goto :goto_78

    .line 47
    :cond_2e
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 50
    move-result v3

    .line 51
    const-string v4, ""

    .line 53
    const-string v7, "^\\+"

    .line 55
    if-eqz v3, :cond_65

    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4c

    .line 64
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    move-result v0

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v0, v5

    .line 78
    :goto_4d
    const/4 v2, 0x4

    .line 79
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_62

    .line 85
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    move-result v1

    .line 97
    move v5, v1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v5, v6

    .line 100
    :goto_63
    move v4, v0

    .line 101
    goto :goto_78

    .line 102
    :cond_65
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_aa

    .line 108
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    move-result v5

    .line 120
    move v4, v6

    .line 121
    :goto_78
    if-eqz p2, :cond_92

    .line 123
    if-eqz p1, :cond_87

    .line 125
    iget-object p1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 127
    new-instance p2, Lorg/jsoup/select/c$b0;

    .line 129
    invoke-direct {p2, v4, v5}, Lorg/jsoup/select/c$b0;-><init>(II)V

    .line 132
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_a9

    .line 136
    :cond_87
    iget-object p1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 138
    new-instance p2, Lorg/jsoup/select/c$c0;

    .line 140
    invoke-direct {p2, v4, v5}, Lorg/jsoup/select/c$c0;-><init>(II)V

    .line 143
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_a9

    .line 147
    :cond_92
    if-eqz p1, :cond_9f

    .line 149
    iget-object p1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 151
    new-instance p2, Lorg/jsoup/select/c$a0;

    .line 153
    invoke-direct {p2, v4, v5}, Lorg/jsoup/select/c$a0;-><init>(II)V

    .line 156
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_a9

    .line 160
    :cond_9f
    iget-object p1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 162
    new-instance p2, Lorg/jsoup/select/c$z;

    .line 164
    invoke-direct {p2, v4, v5}, Lorg/jsoup/select/c$z;-><init>(II)V

    .line 167
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :goto_a9
    return-void

    .line 171
    :cond_aa
    new-instance p1, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 173
    const-string p2, "Could not parse nth-index \'%s\': unexpected format"

    .line 175
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p1, p2, v0}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    throw p1
.end method

.method public final l()V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 3
    const-string v1, "#"

    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {p0}, Lorg/jsoup/select/e;->d()V

    .line 14
    goto/16 :goto_1fc

    .line 16
    :cond_f
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 18
    const-string v1, "."

    .line 20
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    invoke-virtual {p0}, Lorg/jsoup/select/e;->c()V

    .line 29
    goto/16 :goto_1fc

    .line 31
    :cond_1e
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 33
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->p()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1f9

    .line 39
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 41
    const-string v1, "*|"

    .line 43
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->l(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_32

    .line 49
    goto/16 :goto_1f9

    .line 51
    :cond_32
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 53
    const-string v1, "["

    .line 55
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->l(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_41

    .line 61
    invoke-virtual {p0}, Lorg/jsoup/select/e;->b()V

    .line 64
    goto/16 :goto_1fc

    .line 66
    :cond_41
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 68
    const-string v1, "*"

    .line 70
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_50

    .line 76
    invoke-virtual {p0}, Lorg/jsoup/select/e;->a()V

    .line 79
    goto/16 :goto_1fc

    .line 81
    :cond_50
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 83
    const-string v1, ":lt("

    .line 85
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5f

    .line 91
    invoke-virtual {p0}, Lorg/jsoup/select/e;->p()V

    .line 94
    goto/16 :goto_1fc

    .line 96
    :cond_5f
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 98
    const-string v1, ":gt("

    .line 100
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6e

    .line 106
    invoke-virtual {p0}, Lorg/jsoup/select/e;->o()V

    .line 109
    goto/16 :goto_1fc

    .line 111
    :cond_6e
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 113
    const-string v1, ":eq("

    .line 115
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7d

    .line 121
    invoke-virtual {p0}, Lorg/jsoup/select/e;->n()V

    .line 124
    goto/16 :goto_1fc

    .line 126
    :cond_7d
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 128
    const-string v1, ":has("

    .line 130
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->l(Ljava/lang/String;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8c

    .line 136
    invoke-virtual {p0}, Lorg/jsoup/select/e;->m()V

    .line 139
    goto/16 :goto_1fc

    .line 141
    :cond_8c
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 143
    const-string v1, ":contains("

    .line 145
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->l(Ljava/lang/String;)Z

    .line 148
    move-result v0

    .line 149
    const/4 v1, 0x0

    .line 150
    if-eqz v0, :cond_9c

    .line 152
    invoke-virtual {p0, v1}, Lorg/jsoup/select/e;->i(Z)V

    .line 155
    goto/16 :goto_1fc

    .line 157
    :cond_9c
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 159
    const-string v2, ":containsOwn("

    .line 161
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/g;->l(Ljava/lang/String;)Z

    .line 164
    move-result v0

    .line 165
    const/4 v2, 0x1

    .line 166
    if-eqz v0, :cond_ac

    .line 168
    invoke-virtual {p0, v2}, Lorg/jsoup/select/e;->i(Z)V

    .line 171
    goto/16 :goto_1fc

    .line 173
    :cond_ac
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 175
    const-string v3, ":containsData("

    .line 177
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->l(Ljava/lang/String;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_bb

    .line 183
    invoke-virtual {p0}, Lorg/jsoup/select/e;->j()V

    .line 186
    goto/16 :goto_1fc

    .line 188
    :cond_bb
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 190
    const-string v3, ":matches("

    .line 192
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->l(Ljava/lang/String;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_ca

    .line 198
    invoke-virtual {p0, v1}, Lorg/jsoup/select/e;->q(Z)V

    .line 201
    goto/16 :goto_1fc

    .line 203
    :cond_ca
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 205
    const-string v3, ":matchesOwn("

    .line 207
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->l(Ljava/lang/String;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_d9

    .line 213
    invoke-virtual {p0, v2}, Lorg/jsoup/select/e;->q(Z)V

    .line 216
    goto/16 :goto_1fc

    .line 218
    :cond_d9
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 220
    const-string v3, ":not("

    .line 222
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->l(Ljava/lang/String;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e8

    .line 228
    invoke-virtual {p0}, Lorg/jsoup/select/e;->r()V

    .line 231
    goto/16 :goto_1fc

    .line 233
    :cond_e8
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 235
    const-string v3, ":nth-child("

    .line 237
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_f7

    .line 243
    invoke-virtual {p0, v1, v1}, Lorg/jsoup/select/e;->k(ZZ)V

    .line 246
    goto/16 :goto_1fc

    .line 248
    :cond_f7
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 250
    const-string v3, ":nth-last-child("

    .line 252
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_106

    .line 258
    invoke-virtual {p0, v2, v1}, Lorg/jsoup/select/e;->k(ZZ)V

    .line 261
    goto/16 :goto_1fc

    .line 263
    :cond_106
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 265
    const-string v3, ":nth-of-type("

    .line 267
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_115

    .line 273
    invoke-virtual {p0, v1, v2}, Lorg/jsoup/select/e;->k(ZZ)V

    .line 276
    goto/16 :goto_1fc

    .line 278
    :cond_115
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 280
    const-string v1, ":nth-last-of-type("

    .line 282
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_124

    .line 288
    invoke-virtual {p0, v2, v2}, Lorg/jsoup/select/e;->k(ZZ)V

    .line 291
    goto/16 :goto_1fc

    .line 293
    :cond_124
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 295
    const-string v1, ":first-child"

    .line 297
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_13a

    .line 303
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 305
    new-instance v1, Lorg/jsoup/select/c$v;

    .line 307
    invoke-direct {v1}, Lorg/jsoup/select/c$v;-><init>()V

    .line 310
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    goto/16 :goto_1fc

    .line 315
    :cond_13a
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 317
    const-string v1, ":last-child"

    .line 319
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_150

    .line 325
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 327
    new-instance v1, Lorg/jsoup/select/c$x;

    .line 329
    invoke-direct {v1}, Lorg/jsoup/select/c$x;-><init>()V

    .line 332
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    goto/16 :goto_1fc

    .line 337
    :cond_150
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 339
    const-string v1, ":first-of-type"

    .line 341
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_166

    .line 347
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 349
    new-instance v1, Lorg/jsoup/select/c$w;

    .line 351
    invoke-direct {v1}, Lorg/jsoup/select/c$w;-><init>()V

    .line 354
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    goto/16 :goto_1fc

    .line 359
    :cond_166
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 361
    const-string v1, ":last-of-type"

    .line 363
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_17c

    .line 369
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 371
    new-instance v1, Lorg/jsoup/select/c$y;

    .line 373
    invoke-direct {v1}, Lorg/jsoup/select/c$y;-><init>()V

    .line 376
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    goto/16 :goto_1fc

    .line 381
    :cond_17c
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 383
    const-string v1, ":only-child"

    .line 385
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_191

    .line 391
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 393
    new-instance v1, Lorg/jsoup/select/c$d0;

    .line 395
    invoke-direct {v1}, Lorg/jsoup/select/c$d0;-><init>()V

    .line 398
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    goto :goto_1fc

    .line 402
    :cond_191
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 404
    const-string v1, ":only-of-type"

    .line 406
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_1a6

    .line 412
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 414
    new-instance v1, Lorg/jsoup/select/c$e0;

    .line 416
    invoke-direct {v1}, Lorg/jsoup/select/c$e0;-><init>()V

    .line 419
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    goto :goto_1fc

    .line 423
    :cond_1a6
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 425
    const-string v1, ":empty"

    .line 427
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1bb

    .line 433
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 435
    new-instance v1, Lorg/jsoup/select/c$u;

    .line 437
    invoke-direct {v1}, Lorg/jsoup/select/c$u;-><init>()V

    .line 440
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    goto :goto_1fc

    .line 444
    :cond_1bb
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 446
    const-string v1, ":root"

    .line 448
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1d0

    .line 454
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 456
    new-instance v1, Lorg/jsoup/select/c$f0;

    .line 458
    invoke-direct {v1}, Lorg/jsoup/select/c$f0;-><init>()V

    .line 461
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    goto :goto_1fc

    .line 465
    :cond_1d0
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 467
    const-string v1, ":matchText"

    .line 469
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1e5

    .line 475
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 477
    new-instance v1, Lorg/jsoup/select/c$g0;

    .line 479
    invoke-direct {v1}, Lorg/jsoup/select/c$g0;-><init>()V

    .line 482
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    goto :goto_1fc

    .line 486
    :cond_1e5
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 488
    iget-object v1, p0, Lorg/jsoup/select/e;->b:Ljava/lang/String;

    .line 490
    iget-object v2, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 492
    invoke-virtual {v2}, Lorg/jsoup/parser/g;->q()Ljava/lang/String;

    .line 495
    move-result-object v2

    .line 496
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 499
    move-result-object v1

    .line 500
    const-string v2, "Could not parse query \'%s\': unexpected token at \'%s\'"

    .line 502
    invoke-direct {v0, v2, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    throw v0

    .line 506
    :cond_1f9
    :goto_1f9
    invoke-virtual {p0}, Lorg/jsoup/select/e;->e()V

    .line 509
    :goto_1fc
    return-void
.end method

.method public final m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 3
    const-string v1, ":has"

    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->d(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 10
    const/16 v1, 0x28

    .line 12
    const/16 v2, 0x29

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/g;->a(CC)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, ":has(el) subselect must not be empty"

    .line 20
    invoke-static {v0, v1}, Lsl0/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 25
    new-instance v2, Lorg/jsoup/select/f$a;

    .line 27
    invoke-static {v0}, Lorg/jsoup/select/e;->t(Ljava/lang/String;)Lorg/jsoup/select/c;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, Lorg/jsoup/select/f$a;-><init>(Lorg/jsoup/select/c;)V

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public final n()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 3
    new-instance v1, Lorg/jsoup/select/c$q;

    .line 5
    invoke-virtual {p0}, Lorg/jsoup/select/e;->g()I

    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jsoup/select/c$q;-><init>(I)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final o()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 3
    new-instance v1, Lorg/jsoup/select/c$s;

    .line 5
    invoke-virtual {p0}, Lorg/jsoup/select/e;->g()I

    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jsoup/select/c$s;-><init>(I)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 3
    new-instance v1, Lorg/jsoup/select/c$t;

    .line 5
    invoke-virtual {p0}, Lorg/jsoup/select/e;->g()I

    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Lorg/jsoup/select/c$t;-><init>(I)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final q(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    const-string v1, ":matchesOwn"

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v1, ":matches"

    .line 10
    :goto_9
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->d(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 15
    const/16 v1, 0x28

    .line 17
    const/16 v2, 0x29

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/g;->a(CC)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, ":matches(regex) query must not be empty"

    .line 25
    invoke-static {v0, v1}, Lsl0/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    if-eqz p1, :cond_2c

    .line 30
    iget-object p1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 32
    new-instance v1, Lorg/jsoup/select/c$i0;

    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Lorg/jsoup/select/c$i0;-><init>(Ljava/util/regex/Pattern;)V

    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_3a

    .line 45
    :cond_2c
    iget-object p1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 47
    new-instance v1, Lorg/jsoup/select/c$h0;

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Lorg/jsoup/select/c$h0;-><init>(Ljava/util/regex/Pattern;)V

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :goto_3a
    return-void
.end method

.method public final r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 3
    const-string v1, ":not"

    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->d(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 10
    const/16 v1, 0x28

    .line 12
    const/16 v2, 0x29

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/g;->a(CC)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, ":not(selector) subselect must not be empty"

    .line 20
    invoke-static {v0, v1}, Lsl0/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 25
    new-instance v2, Lorg/jsoup/select/f$d;

    .line 27
    invoke-static {v0}, Lorg/jsoup/select/e;->t(Ljava/lang/String;)Lorg/jsoup/select/c;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, Lorg/jsoup/select/f$d;-><init>(Lorg/jsoup/select/c;)V

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public s()Lorg/jsoup/select/c;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->i()Z

    .line 6
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 8
    sget-object v1, Lorg/jsoup/select/e;->d:[Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->n([Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_23

    .line 16
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 18
    new-instance v1, Lorg/jsoup/select/f$g;

    .line 20
    invoke-direct {v1}, Lorg/jsoup/select/f$g;-><init>()V

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 28
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->c()C

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lorg/jsoup/select/e;->f(C)V

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {p0}, Lorg/jsoup/select/e;->l()V

    .line 39
    :goto_26
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 41
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->j()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_54

    .line 47
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 49
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->i()Z

    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 55
    sget-object v2, Lorg/jsoup/select/e;->d:[Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/g;->n([Ljava/lang/String;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_48

    .line 63
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lorg/jsoup/parser/g;

    .line 65
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->c()C

    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lorg/jsoup/select/e;->f(C)V

    .line 72
    goto :goto_26

    .line 73
    :cond_48
    if-eqz v0, :cond_50

    .line 75
    const/16 v0, 0x20

    .line 77
    invoke-virtual {p0, v0}, Lorg/jsoup/select/e;->f(C)V

    .line 80
    goto :goto_26

    .line 81
    :cond_50
    invoke-virtual {p0}, Lorg/jsoup/select/e;->l()V

    .line 84
    goto :goto_26

    .line 85
    :cond_54
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x1

    .line 92
    if-ne v0, v1, :cond_67

    .line 94
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lorg/jsoup/select/c;

    .line 103
    return-object v0

    .line 104
    :cond_67
    new-instance v0, Lorg/jsoup/select/b$a;

    .line 106
    iget-object v1, p0, Lorg/jsoup/select/e;->c:Ljava/util/List;

    .line 108
    invoke-direct {v0, v1}, Lorg/jsoup/select/b$a;-><init>(Ljava/util/Collection;)V

    .line 111
    return-object v0
.end method
