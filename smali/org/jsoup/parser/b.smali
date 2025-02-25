# classes9.dex

.class public Lorg/jsoup/parser/b;
.super Lorg/jsoup/parser/i;
.source "HtmlTreeBuilder.java"


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:[Ljava/lang/String;

.field public static final C:[Ljava/lang/String;

.field public static final D:[Ljava/lang/String;

.field public static final x:[Ljava/lang/String;

.field public static final y:[Ljava/lang/String;

.field public static final z:[Ljava/lang/String;


# instance fields
.field public k:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public l:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field public m:Z

.field public n:Lorg/jsoup/nodes/Element;

.field public o:Lul0/b;

.field public p:Lorg/jsoup/nodes/Element;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lorg/jsoup/parser/Token$g;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 80

    .line 1
    const-string v0, "applet"

    .line 3
    const-string v1, "caption"

    .line 5
    const-string v2, "html"

    .line 7
    const-string v3, "marquee"

    .line 9
    const-string v4, "object"

    .line 11
    const-string v5, "table"

    .line 13
    const-string v6, "td"

    .line 15
    const-string v7, "th"

    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/jsoup/parser/b;->x:[Ljava/lang/String;

    .line 23
    const-string v0, "ol"

    .line 25
    const-string v1, "ul"

    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/jsoup/parser/b;->y:[Ljava/lang/String;

    .line 33
    const-string v0, "button"

    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/jsoup/parser/b;->z:[Ljava/lang/String;

    .line 41
    const-string v0, "html"

    .line 43
    const-string v1, "table"

    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lorg/jsoup/parser/b;->A:[Ljava/lang/String;

    .line 51
    const-string v0, "optgroup"

    .line 53
    const-string v1, "option"

    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lorg/jsoup/parser/b;->B:[Ljava/lang/String;

    .line 61
    const-string v1, "dd"

    .line 63
    const-string v2, "dt"

    .line 65
    const-string v3, "li"

    .line 67
    const-string v4, "optgroup"

    .line 69
    const-string v5, "option"

    .line 71
    const-string v6, "p"

    .line 73
    const-string v7, "rp"

    .line 75
    const-string v8, "rt"

    .line 77
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lorg/jsoup/parser/b;->C:[Ljava/lang/String;

    .line 83
    const-string v1, "address"

    .line 85
    const-string v2, "applet"

    .line 87
    const-string v3, "area"

    .line 89
    const-string v4, "article"

    .line 91
    const-string v5, "aside"

    .line 93
    const-string v6, "base"

    .line 95
    const-string v7, "basefont"

    .line 97
    const-string v8, "bgsound"

    .line 99
    const-string v9, "blockquote"

    .line 101
    const-string v10, "body"

    .line 103
    const-string v11, "br"

    .line 105
    const-string v12, "button"

    .line 107
    const-string v13, "caption"

    .line 109
    const-string v14, "center"

    .line 111
    const-string v15, "col"

    .line 113
    const-string v16, "colgroup"

    .line 115
    const-string v17, "command"

    .line 117
    const-string v18, "dd"

    .line 119
    const-string v19, "details"

    .line 121
    const-string v20, "dir"

    .line 123
    const-string v21, "div"

    .line 125
    const-string v22, "dl"

    .line 127
    const-string v23, "dt"

    .line 129
    const-string v24, "embed"

    .line 131
    const-string v25, "fieldset"

    .line 133
    const-string v26, "figcaption"

    .line 135
    const-string v27, "figure"

    .line 137
    const-string v28, "footer"

    .line 139
    const-string v29, "form"

    .line 141
    const-string v30, "frame"

    .line 143
    const-string v31, "frameset"

    .line 145
    const-string v32, "h1"

    .line 147
    const-string v33, "h2"

    .line 149
    const-string v34, "h3"

    .line 151
    const-string v35, "h4"

    .line 153
    const-string v36, "h5"

    .line 155
    const-string v37, "h6"

    .line 157
    const-string v38, "head"

    .line 159
    const-string v39, "header"

    .line 161
    const-string v40, "hgroup"

    .line 163
    const-string v41, "hr"

    .line 165
    const-string v42, "html"

    .line 167
    const-string v43, "iframe"

    .line 169
    const-string v44, "img"

    .line 171
    const-string v45, "input"

    .line 173
    const-string v46, "isindex"

    .line 175
    const-string v47, "li"

    .line 177
    const-string v48, "link"

    .line 179
    const-string v49, "listing"

    .line 181
    const-string v50, "marquee"

    .line 183
    const-string v51, "menu"

    .line 185
    const-string v52, "meta"

    .line 187
    const-string v53, "nav"

    .line 189
    const-string v54, "noembed"

    .line 191
    const-string v55, "noframes"

    .line 193
    const-string v56, "noscript"

    .line 195
    const-string v57, "object"

    .line 197
    const-string v58, "ol"

    .line 199
    const-string v59, "p"

    .line 201
    const-string v60, "param"

    .line 203
    const-string v61, "plaintext"

    .line 205
    const-string v62, "pre"

    .line 207
    const-string v63, "script"

    .line 209
    const-string v64, "section"

    .line 211
    const-string v65, "select"

    .line 213
    const-string v66, "style"

    .line 215
    const-string v67, "summary"

    .line 217
    const-string v68, "table"

    .line 219
    const-string v69, "tbody"

    .line 221
    const-string v70, "td"

    .line 223
    const-string v71, "textarea"

    .line 225
    const-string v72, "tfoot"

    .line 227
    const-string v73, "th"

    .line 229
    const-string v74, "thead"

    .line 231
    const-string v75, "title"

    .line 233
    const-string v76, "tr"

    .line 235
    const-string v77, "ul"

    .line 237
    const-string v78, "wbr"

    .line 239
    const-string v79, "xmp"

    .line 241
    filled-new-array/range {v1 .. v79}, [Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    sput-object v0, Lorg/jsoup/parser/b;->D:[Ljava/lang/String;

    .line 247
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/i;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/b;->w:[Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_8
    if-ltz v0, :cond_20

    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 19
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 29
    return-object v1

    .line 30
    :cond_1d
    add-int/lit8 v0, v0, -0x1

    .line 32
    goto :goto_8

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public A0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/jsoup/parser/b;->u:Z

    .line 3
    return-void
.end method

.method public B()Lorg/jsoup/nodes/Element;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->n:Lorg/jsoup/nodes/Element;

    .line 3
    return-object v0
.end method

.method public B0(Lorg/jsoup/nodes/Element;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/b;->n:Lorg/jsoup/nodes/Element;

    .line 3
    return-void
.end method

.method public C()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->r:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public C0()Lorg/jsoup/parser/HtmlTreeBuilderState;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 3
    return-object v0
.end method

.method public D()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 3
    return-void
.end method

.method public E(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object v0, Lorg/jsoup/parser/b;->z:[Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/b;->H(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public F(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object v0, Lorg/jsoup/parser/b;->y:[Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/b;->H(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public G(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/b;->H(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public H(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget-object v0, Lorg/jsoup/parser/b;->x:[Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lorg/jsoup/parser/b;->K(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public I([Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget-object v0, Lorg/jsoup/parser/b;->x:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lorg/jsoup/parser/b;->L([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public J(Ljava/lang/String;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_8
    const/4 v2, 0x0

    .line 10
    if-ltz v0, :cond_2a

    .line 12
    iget-object v3, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 20
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1e

    .line 30
    return v1

    .line 31
    :cond_1e
    sget-object v4, Lorg/jsoup/parser/b;->B:[Ljava/lang/String;

    .line 33
    invoke-static {v3, v4}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_27

    .line 39
    return v2

    .line 40
    :cond_27
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_8

    .line 43
    :cond_2a
    const-string p1, "Should not be reachable"

    .line 45
    invoke-static {p1}, Lsl0/a;->a(Ljava/lang/String;)V

    .line 48
    return v2
.end method

.method public final K(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->w:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 6
    invoke-virtual {p0, v0, p2, p3}, Lorg/jsoup/parser/b;->L([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final L([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 9
    const/16 v2, 0x64

    .line 11
    const/4 v3, 0x0

    .line 12
    if-le v1, v2, :cond_10

    .line 14
    add-int/lit8 v0, v0, -0x65

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v3

    .line 18
    :goto_11
    if-lt v1, v0, :cond_3a

    .line 20
    iget-object v2, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 28
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p1}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_27

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_27
    invoke-static {v2, p2}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2e

    .line 46
    return v3

    .line 47
    :cond_2e
    if-eqz p3, :cond_37

    .line 49
    invoke-static {v2, p3}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_37

    .line 55
    return v3

    .line 56
    :cond_37
    add-int/lit8 v1, v1, -0x1

    .line 58
    goto :goto_11

    .line 59
    :cond_3a
    return v3
.end method

.method public M(Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget-object v0, Lorg/jsoup/parser/b;->A:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lorg/jsoup/parser/b;->K(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public N(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;
    .registers 5

    .line 1
    iget-object v0, p1, Lorg/jsoup/parser/Token$i;->j:Lorg/jsoup/nodes/b;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_19

    .line 11
    iget-object v0, p1, Lorg/jsoup/parser/Token$i;->j:Lorg/jsoup/nodes/b;

    .line 13
    iget-object v1, p0, Lorg/jsoup/parser/i;->h:Lorg/jsoup/parser/d;

    .line 15
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->q(Lorg/jsoup/parser/d;)I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_19

    .line 21
    const-string v0, "Duplicate attribute"

    .line 23
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/i;->c(Ljava/lang/String;)V

    .line 26
    :cond_19
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$i;->z()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_43

    .line 32
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->R(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lorg/jsoup/parser/i;->c:Lorg/jsoup/parser/h;

    .line 43
    sget-object v1, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 45
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 48
    iget-object v0, p0, Lorg/jsoup/parser/i;->c:Lorg/jsoup/parser/h;

    .line 50
    iget-object v1, p0, Lorg/jsoup/parser/b;->s:Lorg/jsoup/parser/Token$g;

    .line 52
    invoke-virtual {v1}, Lorg/jsoup/parser/Token$i;->E()Lorg/jsoup/parser/Token$i;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->e1()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/Token$i;->B(Ljava/lang/String;)Lorg/jsoup/parser/Token$i;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/h;->l(Lorg/jsoup/parser/Token;)V

    .line 67
    return-object p1

    .line 68
    :cond_43
    new-instance v0, Lorg/jsoup/nodes/Element;

    .line 70
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$i;->A()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lorg/jsoup/parser/i;->h:Lorg/jsoup/parser/d;

    .line 76
    invoke-static {v1, v2}, Lorg/jsoup/parser/f;->o(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lorg/jsoup/parser/i;->h:Lorg/jsoup/parser/d;

    .line 82
    iget-object p1, p1, Lorg/jsoup/parser/Token$i;->j:Lorg/jsoup/nodes/b;

    .line 84
    invoke-virtual {v2, p1}, Lorg/jsoup/parser/d;->b(Lorg/jsoup/nodes/b;)Lorg/jsoup/nodes/b;

    .line 87
    move-result-object p1

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v0, v1, v2, p1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 92
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->O(Lorg/jsoup/nodes/Element;)V

    .line 95
    return-object v0
.end method

.method public O(Lorg/jsoup/nodes/Element;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->V(Lorg/jsoup/nodes/g;)V

    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public P(Lorg/jsoup/parser/Token$c;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    iget-object v0, p0, Lorg/jsoup/parser/i;->d:Lorg/jsoup/nodes/Document;

    .line 9
    :cond_8
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$c;->q()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->f()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1c

    .line 23
    new-instance p1, Lorg/jsoup/nodes/c;

    .line 25
    invoke-direct {p1, v2}, Lorg/jsoup/nodes/c;-><init>(Ljava/lang/String;)V

    .line 28
    goto :goto_38

    .line 29
    :cond_1c
    const-string p1, "script"

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_33

    .line 37
    const-string p1, "style"

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2d

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    new-instance p1, Lorg/jsoup/nodes/j;

    .line 48
    invoke-direct {p1, v2}, Lorg/jsoup/nodes/j;-><init>(Ljava/lang/String;)V

    .line 51
    goto :goto_38

    .line 52
    :cond_33
    :goto_33
    new-instance p1, Lorg/jsoup/nodes/e;

    .line 54
    invoke-direct {p1, v2}, Lorg/jsoup/nodes/e;-><init>(Ljava/lang/String;)V

    .line 57
    :goto_38
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->j0(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Element;

    .line 60
    return-void
.end method

.method public Q(Lorg/jsoup/parser/Token$d;)V
    .registers 3

    .line 1
    new-instance v0, Lorg/jsoup/nodes/d;

    .line 3
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$d;->s()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lorg/jsoup/nodes/d;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->V(Lorg/jsoup/nodes/g;)V

    .line 13
    return-void
.end method

.method public R(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$i;->A()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jsoup/parser/i;->h:Lorg/jsoup/parser/d;

    .line 7
    invoke-static {v0, v1}, Lorg/jsoup/parser/f;->o(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/jsoup/nodes/Element;

    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/i;->h:Lorg/jsoup/parser/d;

    .line 15
    iget-object v3, p1, Lorg/jsoup/parser/Token$i;->j:Lorg/jsoup/nodes/b;

    .line 17
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/d;->b(Lorg/jsoup/nodes/b;)Lorg/jsoup/nodes/b;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v0, v3, v2}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 25
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/b;->V(Lorg/jsoup/nodes/g;)V

    .line 28
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$i;->z()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_38

    .line 34
    invoke-virtual {v0}, Lorg/jsoup/parser/f;->h()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_35

    .line 40
    invoke-virtual {v0}, Lorg/jsoup/parser/f;->e()Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_38

    .line 46
    iget-object p1, p0, Lorg/jsoup/parser/i;->c:Lorg/jsoup/parser/h;

    .line 48
    const-string v0, "Tag cannot be self closing; not a void tag"

    .line 50
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/h;->r(Ljava/lang/String;)V

    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-virtual {v0}, Lorg/jsoup/parser/f;->m()Lorg/jsoup/parser/f;

    .line 57
    :cond_38
    :goto_38
    return-object v1
.end method

.method public S(Lorg/jsoup/parser/Token$h;Z)Lul0/b;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$i;->A()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jsoup/parser/i;->h:Lorg/jsoup/parser/d;

    .line 7
    invoke-static {v0, v1}, Lorg/jsoup/parser/f;->o(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lul0/b;

    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/i;->h:Lorg/jsoup/parser/d;

    .line 15
    iget-object p1, p1, Lorg/jsoup/parser/Token$i;->j:Lorg/jsoup/nodes/b;

    .line 17
    invoke-virtual {v2, p1}, Lorg/jsoup/parser/d;->b(Lorg/jsoup/nodes/b;)Lorg/jsoup/nodes/b;

    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2, p1}, Lul0/b;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 25
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/b;->z0(Lul0/b;)V

    .line 28
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/b;->V(Lorg/jsoup/nodes/g;)V

    .line 31
    if-eqz p2, :cond_25

    .line 33
    iget-object p1, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_25
    return-object v1
.end method

.method public T(Lorg/jsoup/nodes/g;)V
    .registers 6

    .line 1
    const-string v0, "table"

    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->A(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->R0()Lorg/jsoup/nodes/Element;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_18

    .line 16
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->R0()Lorg/jsoup/nodes/Element;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    move v3, v2

    .line 22
    move-object v2, v1

    .line 23
    move v1, v3

    .line 24
    goto :goto_25

    .line 25
    :cond_18
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->l(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 28
    move-result-object v2

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    iget-object v2, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 38
    :goto_25
    if-eqz v1, :cond_2e

    .line 40
    invoke-static {v0}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->o0(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Element;

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/Element;->j0(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Element;

    .line 50
    :goto_31
    return-void
.end method

.method public U()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public final V(Lorg/jsoup/nodes/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/i;->d:Lorg/jsoup/nodes/Document;

    .line 11
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->j0(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Element;

    .line 14
    goto :goto_1f

    .line 15
    :cond_e
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->Z()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->T(Lorg/jsoup/nodes/g;)V

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    invoke-virtual {p0}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->j0(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Element;

    .line 32
    :goto_1f
    instance-of v0, p1, Lorg/jsoup/nodes/Element;

    .line 34
    if-eqz v0, :cond_36

    .line 36
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 38
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->d1()Lorg/jsoup/parser/f;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lorg/jsoup/parser/f;->f()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_36

    .line 48
    iget-object v0, p0, Lorg/jsoup/parser/b;->o:Lul0/b;

    .line 50
    if-eqz v0, :cond_36

    .line 52
    invoke-virtual {v0, p1}, Lul0/b;->n1(Lorg/jsoup/nodes/Element;)Lul0/b;

    .line 55
    :cond_36
    return-void
.end method

.method public W(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_c

    .line 11
    move v0, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-static {v0}, Lsl0/a;->c(Z)V

    .line 17
    iget-object v0, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 19
    add-int/2addr p1, v1

    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 23
    return-void
.end method

.method public X(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .registers 4

    .line 1
    new-instance v0, Lorg/jsoup/nodes/Element;

    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/i;->h:Lorg/jsoup/parser/d;

    .line 5
    invoke-static {p1, v1}, Lorg/jsoup/parser/f;->o(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->O(Lorg/jsoup/nodes/Element;)V

    .line 16
    return-object v0
.end method

.method public final Y(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/Element;",
            ">;",
            "Lorg/jsoup/nodes/Element;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_6
    if-ltz v0, :cond_14

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 15
    if-ne v2, p2, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 20
    goto :goto_6

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public Z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/b;->u:Z

    .line 3
    return v0
.end method

.method public a0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/b;->v:Z

    .line 3
    return v0
.end method

.method public b()Lorg/jsoup/parser/d;
    .registers 2

    .line 1
    sget-object v0, Lorg/jsoup/parser/d;->c:Lorg/jsoup/parser/d;

    .line 3
    return-object v0
.end method

.method public b0(Lorg/jsoup/nodes/Element;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/parser/b;->Y(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c0(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->h()Lorg/jsoup/nodes/b;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->h()Lorg/jsoup/nodes/b;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/b;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1e

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    return p1
.end method

.method public d(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/e;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/jsoup/parser/i;->d(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/e;)V

    .line 4
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->Initial:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 6
    iput-object p1, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lorg/jsoup/parser/b;->m:Z

    .line 14
    iput-object p1, p0, Lorg/jsoup/parser/b;->n:Lorg/jsoup/nodes/Element;

    .line 16
    iput-object p1, p0, Lorg/jsoup/parser/b;->o:Lul0/b;

    .line 18
    iput-object p1, p0, Lorg/jsoup/parser/b;->p:Lorg/jsoup/nodes/Element;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/jsoup/parser/b;->r:Ljava/util/List;

    .line 34
    new-instance p1, Lorg/jsoup/parser/Token$g;

    .line 36
    invoke-direct {p1}, Lorg/jsoup/parser/Token$g;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/jsoup/parser/b;->s:Lorg/jsoup/parser/Token$g;

    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lorg/jsoup/parser/b;->t:Z

    .line 44
    iput-boolean p2, p0, Lorg/jsoup/parser/b;->u:Z

    .line 46
    iput-boolean p2, p0, Lorg/jsoup/parser/b;->v:Z

    .line 48
    return-void
.end method

.method public d0(Lorg/jsoup/nodes/Element;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lorg/jsoup/parser/b;->D:[Ljava/lang/String;

    .line 7
    invoke-static {p1, v0}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public e0()Lorg/jsoup/nodes/Element;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_17

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    return-object v0
.end method

.method public f(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;Lorg/jsoup/parser/e;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jsoup/nodes/Element;",
            "Ljava/lang/String;",
            "Lorg/jsoup/parser/e;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->Initial:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 3
    iput-object v0, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 5
    new-instance v0, Ljava/io/StringReader;

    .line 7
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0, p3, p4}, Lorg/jsoup/parser/b;->d(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/e;)V

    .line 13
    iput-object p2, p0, Lorg/jsoup/parser/b;->p:Lorg/jsoup/nodes/Element;

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lorg/jsoup/parser/b;->v:Z

    .line 18
    if-eqz p2, :cond_ce

    .line 20
    invoke-virtual {p2}, Lorg/jsoup/nodes/g;->I()Lorg/jsoup/nodes/Document;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_26

    .line 26
    iget-object p1, p0, Lorg/jsoup/parser/i;->d:Lorg/jsoup/nodes/Document;

    .line 28
    invoke-virtual {p2}, Lorg/jsoup/nodes/g;->I()Lorg/jsoup/nodes/Document;

    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p4}, Lorg/jsoup/nodes/Document;->t1()Lorg/jsoup/nodes/Document$QuirksMode;

    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p1, p4}, Lorg/jsoup/nodes/Document;->u1(Lorg/jsoup/nodes/Document$QuirksMode;)Lorg/jsoup/nodes/Document;

    .line 39
    :cond_26
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string p4, "title"

    .line 45
    const-string v0, "textarea"

    .line 47
    filled-new-array {p4, v0}, [Ljava/lang/String;

    .line 50
    move-result-object p4

    .line 51
    invoke-static {p1, p4}, Ltl0/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_40

    .line 57
    iget-object p1, p0, Lorg/jsoup/parser/i;->c:Lorg/jsoup/parser/h;

    .line 59
    sget-object p4, Lorg/jsoup/parser/TokeniserState;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    .line 61
    invoke-virtual {p1, p4}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 64
    goto :goto_93

    .line 65
    :cond_40
    const-string p4, "style"

    .line 67
    const-string v0, "xmp"

    .line 69
    const-string v1, "iframe"

    .line 71
    const-string v2, "noembed"

    .line 73
    const-string v3, "noframes"

    .line 75
    filled-new-array {v1, v2, v3, p4, v0}, [Ljava/lang/String;

    .line 78
    move-result-object p4

    .line 79
    invoke-static {p1, p4}, Ltl0/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 82
    move-result p4

    .line 83
    if-eqz p4, :cond_5c

    .line 85
    iget-object p1, p0, Lorg/jsoup/parser/i;->c:Lorg/jsoup/parser/h;

    .line 87
    sget-object p4, Lorg/jsoup/parser/TokeniserState;->Rawtext:Lorg/jsoup/parser/TokeniserState;

    .line 89
    invoke-virtual {p1, p4}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 92
    goto :goto_93

    .line 93
    :cond_5c
    const-string p4, "script"

    .line 95
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p4

    .line 99
    if-eqz p4, :cond_6c

    .line 101
    iget-object p1, p0, Lorg/jsoup/parser/i;->c:Lorg/jsoup/parser/h;

    .line 103
    sget-object p4, Lorg/jsoup/parser/TokeniserState;->ScriptData:Lorg/jsoup/parser/TokeniserState;

    .line 105
    invoke-virtual {p1, p4}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 108
    goto :goto_93

    .line 109
    :cond_6c
    const-string p4, "noscript"

    .line 111
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p4

    .line 115
    if-eqz p4, :cond_7c

    .line 117
    iget-object p1, p0, Lorg/jsoup/parser/i;->c:Lorg/jsoup/parser/h;

    .line 119
    sget-object p4, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 121
    invoke-virtual {p1, p4}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 124
    goto :goto_93

    .line 125
    :cond_7c
    const-string p4, "plaintext"

    .line 127
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8c

    .line 133
    iget-object p1, p0, Lorg/jsoup/parser/i;->c:Lorg/jsoup/parser/h;

    .line 135
    sget-object p4, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 137
    invoke-virtual {p1, p4}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 140
    goto :goto_93

    .line 141
    :cond_8c
    iget-object p1, p0, Lorg/jsoup/parser/i;->c:Lorg/jsoup/parser/h;

    .line 143
    sget-object p4, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 145
    invoke-virtual {p1, p4}, Lorg/jsoup/parser/h;->v(Lorg/jsoup/parser/TokeniserState;)V

    .line 148
    :goto_93
    new-instance p1, Lorg/jsoup/nodes/Element;

    .line 150
    const-string p4, "html"

    .line 152
    iget-object v0, p0, Lorg/jsoup/parser/i;->h:Lorg/jsoup/parser/d;

    .line 154
    invoke-static {p4, v0}, Lorg/jsoup/parser/f;->o(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    .line 157
    move-result-object p4

    .line 158
    invoke-direct {p1, p4, p3}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;)V

    .line 161
    iget-object p3, p0, Lorg/jsoup/parser/i;->d:Lorg/jsoup/nodes/Document;

    .line 163
    invoke-virtual {p3, p1}, Lorg/jsoup/nodes/Element;->j0(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Element;

    .line 166
    iget-object p3, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 168
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->y0()V

    .line 174
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->T0()Lorg/jsoup/select/Elements;

    .line 177
    move-result-object p3

    .line 178
    const/4 p4, 0x0

    .line 179
    invoke-virtual {p3, p4, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 182
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object p3

    .line 186
    :cond_b9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result p4

    .line 190
    if-eqz p4, :cond_cf

    .line 192
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object p4

    .line 196
    check-cast p4, Lorg/jsoup/nodes/Element;

    .line 198
    instance-of v0, p4, Lul0/b;

    .line 200
    if-eqz v0, :cond_b9

    .line 202
    check-cast p4, Lul0/b;

    .line 204
    iput-object p4, p0, Lorg/jsoup/parser/b;->o:Lul0/b;

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    const/4 p1, 0x0

    .line 208
    :cond_cf
    :goto_cf
    invoke-virtual {p0}, Lorg/jsoup/parser/i;->k()V

    .line 211
    if-eqz p2, :cond_d9

    .line 213
    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->n()Ljava/util/List;

    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :cond_d9
    iget-object p1, p0, Lorg/jsoup/parser/i;->d:Lorg/jsoup/nodes/Document;

    .line 220
    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->n()Ljava/util/List;

    .line 223
    move-result-object p1

    .line 224
    return-object p1
.end method

.method public f0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 3
    iput-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 5
    return-void
.end method

.method public g(Lorg/jsoup/parser/Token;)Z
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/i;->g:Lorg/jsoup/parser/Token;

    .line 3
    iget-object v0, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 5
    invoke-virtual {v0, p1, p0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g0(Lorg/jsoup/nodes/Element;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/b;->m:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "href"

    .line 8
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    iput-object p1, p0, Lorg/jsoup/parser/i;->f:Ljava/lang/String;

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lorg/jsoup/parser/b;->m:Z

    .line 23
    iget-object v0, p0, Lorg/jsoup/parser/i;->d:Lorg/jsoup/nodes/Document;

    .line 25
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/g;->V(Ljava/lang/String;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public h0()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v0, p0, Lorg/jsoup/parser/b;->r:Ljava/util/List;

    .line 8
    return-void
.end method

.method public i0(Lorg/jsoup/nodes/Element;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/parser/b;->Y(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic j(Ljava/lang/String;Lorg/jsoup/nodes/b;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/parser/i;->j(Ljava/lang/String;Lorg/jsoup/nodes/b;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j0()Lorg/jsoup/parser/HtmlTreeBuilderState;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 3
    return-object v0
.end method

.method public k0()Lorg/jsoup/nodes/Element;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 17
    return-object v0
.end method

.method public l(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_8
    if-ltz v0, :cond_22

    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 19
    if-ne v1, p1, :cond_1f

    .line 21
    iget-object p1, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 31
    return-object p1

    .line 32
    :cond_1f
    add-int/lit8 v0, v0, -0x1

    .line 34
    goto :goto_8

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public l0(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_8
    if-ltz v0, :cond_25

    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 19
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    iget-object v1, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_8

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 9
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->u0()Lorg/jsoup/nodes/Element;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    :cond_e
    return-void
.end method

.method public m0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_8
    if-ltz v0, :cond_25

    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 19
    iget-object v2, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_22

    .line 34
    return-object v1

    .line 35
    :cond_22
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_8

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final varargs n([Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_8
    if-ltz v0, :cond_31

    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 19
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p1}, Ltl0/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_31

    .line 29
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "html"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    iget-object v1, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 49
    goto :goto_8

    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public varargs n0([Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_8
    if-ltz v0, :cond_25

    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 19
    iget-object v2, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p1}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_8

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public o()V
    .registers 5

    .line 1
    const-string v0, "thead"

    .line 3
    const-string v1, "template"

    .line 5
    const-string v2, "tbody"

    .line 7
    const-string v3, "tfoot"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->n([Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public o0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/i;->g:Lorg/jsoup/parser/Token;

    .line 3
    invoke-virtual {p2, p1, p0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p()V
    .registers 2

    .line 1
    const-string v0, "table"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->n([Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public p0(Lorg/jsoup/nodes/Element;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public q()V
    .registers 3

    .line 1
    const-string v0, "tr"

    .line 3
    const-string v1, "template"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->n([Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public q0(Lorg/jsoup/nodes/Element;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ltz v0, :cond_2a

    .line 12
    iget-object v2, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 20
    if-nez v2, :cond_16

    .line 22
    goto :goto_2a

    .line 23
    :cond_16
    invoke-virtual {p0, p1, v2}, Lorg/jsoup/parser/b;->c0(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1e

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    :cond_1e
    const/4 v2, 0x3

    .line 32
    if-ne v1, v2, :cond_27

    .line 34
    iget-object v1, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_9

    .line 43
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method

.method public r(Lorg/jsoup/parser/HtmlTreeBuilderState;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/e;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/e;->a()Lorg/jsoup/parser/ParseErrorList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2c

    .line 13
    iget-object v0, p0, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/e;

    .line 15
    invoke-virtual {v0}, Lorg/jsoup/parser/e;->a()Lorg/jsoup/parser/ParseErrorList;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lorg/jsoup/parser/c;

    .line 21
    iget-object v2, p0, Lorg/jsoup/parser/i;->b:Lorg/jsoup/parser/a;

    .line 23
    invoke-virtual {v2}, Lorg/jsoup/parser/a;->H()I

    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lorg/jsoup/parser/i;->g:Lorg/jsoup/parser/Token;

    .line 29
    invoke-virtual {v3}, Lorg/jsoup/parser/Token;->o()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    const-string v3, "Unexpected token [%s] when in state [%s]"

    .line 39
    invoke-direct {v1, v2, v3, p1}, Lorg/jsoup/parser/c;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2c
    return-void
.end method

.method public r0()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->e0()Lorg/jsoup/nodes/Element;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_56

    .line 7
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->i0(Lorg/jsoup/nodes/Element;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 13
    goto :goto_56

    .line 14
    :cond_d
    iget-object v1, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    move v3, v1

    .line 23
    :cond_16
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_1a

    .line 26
    goto :goto_2d

    .line 27
    :cond_1a
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->i0(Lorg/jsoup/nodes/Element;)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_16

    .line 45
    :cond_2c
    move v2, v4

    .line 46
    :goto_2d
    if-nez v2, :cond_39

    .line 48
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 58
    :cond_39
    invoke-static {v0}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0, v2}, Lorg/jsoup/parser/b;->X(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->h()Lorg/jsoup/nodes/b;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->h()Lorg/jsoup/nodes/b;

    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/b;->k(Lorg/jsoup/nodes/b;)V

    .line 80
    iget-object v5, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v5, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    if-ne v3, v1, :cond_2c

    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public s(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/jsoup/parser/b;->t:Z

    .line 3
    return-void
.end method

.method public s0(Lorg/jsoup/nodes/Element;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_8
    if-ltz v0, :cond_1d

    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 19
    if-ne v1, p1, :cond_1a

    .line 21
    iget-object p1, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, -0x1

    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public t()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/b;->t:Z

    .line 3
    return v0
.end method

.method public t0(Lorg/jsoup/nodes/Element;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_8
    if-ltz v0, :cond_1d

    .line 11
    iget-object v2, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 19
    if-ne v2, p1, :cond_1a

    .line 21
    iget-object p1, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    return v1

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, -0x1

    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TreeBuilder{currentToken="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/i;->g:Lorg/jsoup/parser/Token;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", state="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", currentElement="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const/16 v1, 0x7d

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public u()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->v(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public u0()Lorg/jsoup/nodes/Element;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_13

    .line 9
    iget-object v1, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .registers 4

    .line 1
    :goto_0
    if-eqz p1, :cond_24

    .line 3
    invoke-virtual {p0}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_24

    .line 17
    invoke-virtual {p0}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lorg/jsoup/parser/b;->C:[Ljava/lang/String;

    .line 27
    invoke-static {v0, v1}, Ltl0/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->k0()Lorg/jsoup/nodes/Element;

    .line 36
    goto :goto_0

    .line 37
    :cond_24
    return-void
.end method

.method public v0(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lorg/jsoup/parser/b;->w0(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 6
    return-void
.end method

.method public w(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_8
    if-ltz v0, :cond_23

    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 19
    if-nez v1, :cond_15

    .line 21
    goto :goto_23

    .line 22
    :cond_15
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_20

    .line 32
    return-object v1

    .line 33
    :cond_20
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_8

    .line 36
    :cond_23
    :goto_23
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final w0(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/Element;",
            ">;",
            "Lorg/jsoup/nodes/Element;",
            "Lorg/jsoup/nodes/Element;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p2, v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {v0}, Lsl0/a;->c(Z)V

    .line 14
    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public x()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public x0(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lorg/jsoup/parser/b;->w0(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 6
    return-void
.end method

.method public y()Lorg/jsoup/nodes/Document;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->d:Lorg/jsoup/nodes/Document;

    .line 3
    return-object v0
.end method

.method public y0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ltz v0, :cond_e2

    .line 12
    iget-object v3, p0, Lorg/jsoup/parser/i;->e:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 20
    if-nez v0, :cond_18

    .line 22
    iget-object v3, p0, Lorg/jsoup/parser/b;->p:Lorg/jsoup/nodes/Element;

    .line 24
    move v2, v1

    .line 25
    :cond_18
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const-string v4, "select"

    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2b

    .line 37
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 39
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 42
    goto/16 :goto_e2

    .line 44
    :cond_2b
    const-string v4, "td"

    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_dd

    .line 52
    const-string v4, "th"

    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3f

    .line 60
    if-nez v2, :cond_3f

    .line 62
    goto/16 :goto_dd

    .line 64
    :cond_3f
    const-string v4, "tr"

    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4e

    .line 72
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 74
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 77
    goto/16 :goto_e2

    .line 79
    :cond_4e
    const-string v4, "tbody"

    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_d7

    .line 87
    const-string v4, "thead"

    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_d7

    .line 95
    const-string v4, "tfoot"

    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_68

    .line 103
    goto/16 :goto_d7

    .line 105
    :cond_68
    const-string v4, "caption"

    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_77

    .line 113
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 115
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 118
    goto/16 :goto_e2

    .line 120
    :cond_77
    const-string v4, "colgroup"

    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_85

    .line 128
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InColumnGroup:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 130
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 133
    goto :goto_e2

    .line 134
    :cond_85
    const-string v4, "table"

    .line 136
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_93

    .line 142
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 144
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 147
    goto :goto_e2

    .line 148
    :cond_93
    const-string v4, "head"

    .line 150
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_a1

    .line 156
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 158
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 161
    goto :goto_e2

    .line 162
    :cond_a1
    const-string v4, "body"

    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_af

    .line 170
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 172
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 175
    goto :goto_e2

    .line 176
    :cond_af
    const-string v4, "frameset"

    .line 178
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_bd

    .line 184
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 186
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 189
    goto :goto_e2

    .line 190
    :cond_bd
    const-string v4, "html"

    .line 192
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_cb

    .line 198
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 200
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 203
    goto :goto_e2

    .line 204
    :cond_cb
    if-eqz v2, :cond_d3

    .line 206
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 208
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 211
    goto :goto_e2

    .line 212
    :cond_d3
    add-int/lit8 v0, v0, -0x1

    .line 214
    goto/16 :goto_9

    .line 216
    :cond_d7
    :goto_d7
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 218
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 221
    goto :goto_e2

    .line 222
    :cond_dd
    :goto_dd
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 224
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->D0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 227
    :cond_e2
    :goto_e2
    return-void
.end method

.method public z()Lul0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->o:Lul0/b;

    .line 3
    return-object v0
.end method

.method public z0(Lul0/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/b;->o:Lul0/b;

    .line 3
    return-void
.end method
