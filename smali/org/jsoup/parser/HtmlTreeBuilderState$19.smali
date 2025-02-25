# classes9.dex

.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$19;
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
.method public process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 10

    .line 1
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/Token;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Lorg/jsoup/parser/Token$c;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->P(Lorg/jsoup/parser/Token$c;)V

    .line 15
    goto/16 :goto_e6

    .line 17
    :cond_10
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->h()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Lorg/jsoup/parser/Token$d;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->Q(Lorg/jsoup/parser/Token$d;)V

    .line 30
    goto/16 :goto_e6

    .line 32
    :cond_1f
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->i()Z

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 42
    return v2

    .line 43
    :cond_2a
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->l()Z

    .line 46
    move-result v0

    .line 47
    const-string v3, "html"

    .line 49
    const-string v4, "frameset"

    .line 51
    if-eqz v0, :cond_8c

    .line 53
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$h;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v5

    .line 68
    const/4 v6, -0x1

    .line 69
    sparse-switch v5, :sswitch_data_ec

    .line 72
    goto :goto_6f

    .line 73
    :sswitch_48
    const-string v3, "noframes"

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_51

    .line 81
    goto :goto_6f

    .line 82
    :cond_51
    const/4 v6, 0x3

    .line 83
    goto :goto_6f

    .line 84
    :sswitch_53
    const-string v3, "frame"

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5c

    .line 92
    goto :goto_6f

    .line 93
    :cond_5c
    const/4 v6, 0x2

    .line 94
    goto :goto_6f

    .line 95
    :sswitch_5e
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_65

    .line 101
    goto :goto_6f

    .line 102
    :cond_65
    move v6, v1

    .line 103
    goto :goto_6f

    .line 104
    :sswitch_67
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6e

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move v6, v2

    .line 112
    :goto_6f
    packed-switch v6, :pswitch_data_fe

    .line 115
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 118
    return v2

    .line 119
    :pswitch_76  #0x3
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 121
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->o0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 124
    move-result p1

    .line 125
    return p1

    .line 126
    :pswitch_7d  #0x2
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->R(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 129
    goto :goto_e6

    .line 130
    :pswitch_81  #0x1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 132
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->o0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :pswitch_88  #0x0
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 140
    goto :goto_e6

    .line 141
    :cond_8c
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->k()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_cf

    .line 147
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_cf

    .line 161
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_b2

    .line 175
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 178
    return v2

    .line 179
    :cond_b2
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->k0()Lorg/jsoup/nodes/Element;

    .line 182
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->a0()Z

    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_e6

    .line 188
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_e6

    .line 202
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 204
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 207
    goto :goto_e6

    .line 208
    :cond_cf
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->j()Z

    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_e7

    .line 214
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_e6

    .line 228
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 231
    :cond_e6
    :goto_e6
    return v1

    .line 232
    :cond_e7
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 235
    return v2

    .line 236
    nop

    .line 237
    :sswitch_data_ec
    .sparse-switch
        -0x620c002b -> :sswitch_67
        0x3107ab -> :sswitch_5e
        0x5d2a96d -> :sswitch_53
        0x47177da7 -> :sswitch_48
    .end sparse-switch

    .line 255
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_88  #00000000
        :pswitch_81  #00000001
        :pswitch_7d  #00000002
        :pswitch_76  #00000003
    .end packed-switch
.end method
