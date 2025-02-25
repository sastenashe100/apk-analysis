# classes9.dex

.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$9;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 5
    return-void
.end method


# virtual methods
.method public anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 5

    .line 1
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 4
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->C:[Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->A0(Z)V

    .line 24
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 26
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->o0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->A0(Z)V

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 37
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->o0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 40
    move-result p1

    .line 41
    :goto_28
    return p1
.end method

.method public process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->h0()V

    .line 10
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->f0()V

    .line 13
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableText:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 15
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 18
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->g(Lorg/jsoup/parser/Token;)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->h()Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_25

    .line 30
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Lorg/jsoup/parser/Token$d;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->Q(Lorg/jsoup/parser/Token$d;)V

    .line 37
    return v1

    .line 38
    :cond_25
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->i()Z

    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 48
    return v2

    .line 49
    :cond_30
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->l()Z

    .line 52
    move-result v0

    .line 53
    const-string v3, "table"

    .line 55
    if-eqz v0, :cond_102

    .line 57
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$h;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    const-string v5, "caption"

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_58

    .line 73
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->p()V

    .line 76
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->U()V

    .line 79
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 82
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 84
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 87
    goto/16 :goto_fc

    .line 89
    :cond_58
    const-string v5, "colgroup"

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_6d

    .line 97
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->p()V

    .line 100
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 103
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InColumnGroup:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 105
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 108
    goto/16 :goto_fc

    .line 110
    :cond_6d
    const-string v6, "col"

    .line 112
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_7d

    .line 118
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/i;->i(Ljava/lang/String;)Z

    .line 121
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->g(Lorg/jsoup/parser/Token;)Z

    .line 124
    move-result p1

    .line 125
    return p1

    .line 126
    :cond_7d
    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->u:[Ljava/lang/String;

    .line 128
    invoke-static {v4, v5}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_91

    .line 134
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->p()V

    .line 137
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 140
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 142
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 145
    goto :goto_fc

    .line 146
    :cond_91
    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->v:[Ljava/lang/String;

    .line 148
    invoke-static {v4, v5}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_a3

    .line 154
    const-string v0, "tbody"

    .line 156
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/i;->i(Ljava/lang/String;)Z

    .line 159
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->g(Lorg/jsoup/parser/Token;)Z

    .line 162
    move-result p1

    .line 163
    return p1

    .line 164
    :cond_a3
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_b7

    .line 170
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 173
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/i;->h(Ljava/lang/String;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_fc

    .line 179
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->g(Lorg/jsoup/parser/Token;)Z

    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :cond_b7
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->w:[Ljava/lang/String;

    .line 186
    invoke-static {v4, v3}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_c6

    .line 192
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 194
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->o0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 197
    move-result p1

    .line 198
    return p1

    .line 199
    :cond_c6
    const-string v3, "input"

    .line 201
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_e7

    .line 207
    iget-object v2, v0, Lorg/jsoup/parser/Token$i;->j:Lorg/jsoup/nodes/b;

    .line 209
    const-string v3, "type"

    .line 211
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    const-string v3, "hidden"

    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_e3

    .line 223
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 226
    move-result p1

    .line 227
    return p1

    .line 228
    :cond_e3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->R(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 231
    goto :goto_fc

    .line 232
    :cond_e7
    const-string v3, "form"

    .line 234
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_fd

    .line 240
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 243
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->z()Lul0/b;

    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_f9

    .line 249
    return v2

    .line 250
    :cond_f9
    invoke-virtual {p2, v0, v2}, Lorg/jsoup/parser/b;->S(Lorg/jsoup/parser/Token$h;Z)Lul0/b;

    .line 253
    :cond_fc
    :goto_fc
    return v1

    .line 254
    :cond_fd
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 257
    move-result p1

    .line 258
    return p1

    .line 259
    :cond_102
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->k()Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_138

    .line 265
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_127

    .line 279
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->M(Ljava/lang/String;)Z

    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_120

    .line 285
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 288
    return v2

    .line 289
    :cond_120
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->m0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 292
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->y0()V

    .line 295
    return v1

    .line 296
    :cond_127
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->B:[Ljava/lang/String;

    .line 298
    invoke-static {v0, v1}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_133

    .line 304
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 307
    return v2

    .line 308
    :cond_133
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 311
    move-result p1

    .line 312
    return p1

    .line 313
    :cond_138
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->j()Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_152

    .line 319
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 327
    const-string v0, "html"

    .line 329
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_151

    .line 335
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 338
    :cond_151
    return v1

    .line 339
    :cond_152
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 342
    move-result p1

    .line 343
    return p1
.end method
