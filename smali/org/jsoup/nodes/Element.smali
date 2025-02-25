# classes9.dex

.class public Lorg/jsoup/nodes/Element;
.super Lorg/jsoup/nodes/g;
.source "Element.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Element$NodeList;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/lang/String;


# instance fields
.field public c:Lorg/jsoup/parser/f;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Element;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/g;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lorg/jsoup/nodes/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/jsoup/nodes/Element;->g:Ljava/util/List;

    .line 7
    const-string v0, "\\s+"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/jsoup/nodes/Element;->h:Ljava/util/regex/Pattern;

    .line 15
    const-string v0, "baseUri"

    .line 17
    invoke-static {v0}, Lorg/jsoup/nodes/b;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/jsoup/nodes/Element;->i:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/f;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/g;-><init>()V

    .line 2
    invoke-static {p1}, Lsl0/a;->i(Ljava/lang/Object;)V

    sget-object v0, Lorg/jsoup/nodes/Element;->g:Ljava/util/List;

    iput-object v0, p0, Lorg/jsoup/nodes/Element;->e:Ljava/util/List;

    iput-object p3, p0, Lorg/jsoup/nodes/Element;->f:Lorg/jsoup/nodes/b;

    iput-object p1, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    if-eqz p2, :cond_13

    .line 3
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/g;->V(Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public static I0(Lorg/jsoup/nodes/Element;Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lorg/jsoup/nodes/Element;",
            ">(",
            "Lorg/jsoup/nodes/Element;",
            "Ljava/util/List<",
            "TE;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_12

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    if-ne v3, p0, :cond_f

    .line 15
    return v2

    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_6

    .line 19
    :cond_12
    return v1
.end method

.method public static V0(Lorg/jsoup/nodes/g;)Z
    .registers 5

    .line 1
    instance-of v0, p0, Lorg/jsoup/nodes/Element;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    check-cast p0, Lorg/jsoup/nodes/Element;

    .line 8
    move v0, v1

    .line 9
    :cond_8
    iget-object v2, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    .line 11
    invoke-virtual {v2}, Lorg/jsoup/parser/f;->k()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_12

    .line 18
    return v3

    .line 19
    :cond_12
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->R0()Lorg/jsoup/nodes/Element;

    .line 22
    move-result-object p0

    .line 23
    add-int/2addr v0, v3

    .line 24
    const/4 v2, 0x6

    .line 25
    if-ge v0, v2, :cond_1c

    .line 27
    if-nez p0, :cond_8

    .line 29
    :cond_1c
    return v1
.end method

.method public static a1(Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    :goto_0
    if-eqz p0, :cond_1c

    .line 3
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->y()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Lorg/jsoup/nodes/b;

    .line 11
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->w(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    iget-object p0, p0, Lorg/jsoup/nodes/Element;->f:Lorg/jsoup/nodes/b;

    .line 19
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->R0()Lorg/jsoup/nodes/Element;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1c
    const-string p0, ""

    .line 31
    return-object p0
.end method

.method public static synthetic d0(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/j;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/nodes/Element;->k0(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/j;)V

    .line 4
    return-void
.end method

.method public static synthetic e0(Lorg/jsoup/nodes/Element;)Lorg/jsoup/parser/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    .line 3
    return-object p0
.end method

.method public static f0(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->R0()Lorg/jsoup/nodes/Element;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_18

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->e1()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "#root"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_18

    .line 19
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {p0, p1}, Lorg/jsoup/nodes/Element;->f0(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)V

    .line 25
    :cond_18
    return-void
.end method

.method public static k0(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/j;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/j;->h0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 7
    invoke-static {v1}, Lorg/jsoup/nodes/Element;->V0(Lorg/jsoup/nodes/g;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_19

    .line 13
    instance-of p1, p1, Lorg/jsoup/nodes/c;

    .line 15
    if-eqz p1, :cond_11

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    invoke-static {p0}, Lorg/jsoup/nodes/j;->j0(Ljava/lang/StringBuilder;)Z

    .line 21
    move-result p1

    .line 22
    invoke-static {p0, v0, p1}, Ltl0/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    :goto_19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :goto_1c
    return-void
.end method

.method public static l0(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    .line 3
    invoke-virtual {p0}, Lorg/jsoup/parser/f;->c()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "br"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_19

    .line 15
    invoke-static {p1}, Lorg/jsoup/nodes/j;->j0(Ljava/lang/StringBuilder;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_19

    .line 21
    const-string p0, " "

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public A0()Lorg/jsoup/nodes/Element;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-object p0
.end method

.method public B0()Lorg/jsoup/select/Elements;
    .registers 2

    .line 1
    new-instance v0, Lorg/jsoup/select/c$a;

    .line 3
    invoke-direct {v0}, Lorg/jsoup/select/c$a;-><init>()V

    .line 6
    invoke-static {v0, p0}, Lorg/jsoup/select/a;->a(Lorg/jsoup/select/c;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/f;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public C0(Ljava/lang/String;)Z
    .registers 15

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->y()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Lorg/jsoup/nodes/b;

    .line 11
    const-string v2, "class"

    .line 13
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/b;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v9

    .line 25
    if-eqz v2, :cond_60

    .line 27
    if-ge v2, v9, :cond_1d

    .line 29
    goto :goto_60

    .line 30
    :cond_1d
    if-ne v2, v9, :cond_24

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_24
    move v3, v1

    .line 38
    move v10, v3

    .line 39
    move v11, v10

    .line 40
    :goto_27
    if-ge v11, v2, :cond_50

    .line 42
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 49
    move-result v4

    .line 50
    const/4 v12, 0x1

    .line 51
    if-eqz v4, :cond_49

    .line 53
    if-eqz v3, :cond_4d

    .line 55
    sub-int v3, v11, v10

    .line 57
    if-ne v3, v9, :cond_47

    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, v0

    .line 62
    move v5, v10

    .line 63
    move-object v6, p1

    .line 64
    move v8, v9

    .line 65
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_47

    .line 71
    return v12

    .line 72
    :cond_47
    move v3, v1

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    if-nez v3, :cond_4d

    .line 76
    move v10, v11

    .line 77
    move v3, v12

    .line 78
    :cond_4d
    :goto_4d
    add-int/lit8 v11, v11, 0x1

    .line 80
    goto :goto_27

    .line 81
    :cond_50
    if-eqz v3, :cond_60

    .line 83
    sub-int/2addr v2, v10

    .line 84
    if-ne v2, v9, :cond_60

    .line 86
    const/4 v4, 0x1

    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v3, v0

    .line 89
    move v5, v10

    .line 90
    move-object v6, p1

    .line 91
    move v8, v9

    .line 92
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_60
    :goto_60
    return v1
.end method

.method public D()V
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/g;->D()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/jsoup/nodes/Element;->d:Ljava/lang/ref/WeakReference;

    .line 7
    return-void
.end method

.method public D0()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2d

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/g;

    .line 19
    instance-of v2, v1, Lorg/jsoup/nodes/j;

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_20

    .line 24
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 26
    invoke-virtual {v1}, Lorg/jsoup/nodes/j;->i0()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_6

    .line 32
    return v3

    .line 33
    :cond_20
    instance-of v2, v1, Lorg/jsoup/nodes/Element;

    .line 35
    if-eqz v2, :cond_6

    .line 37
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 39
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->D0()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_6

    .line 45
    return v3

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public E0(Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_17

    .line 10
    iget-object v2, p0, Lorg/jsoup/nodes/Element;->e:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/jsoup/nodes/g;

    .line 18
    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/g;->F(Ljava/lang/Appendable;)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_7

    .line 24
    :cond_17
    return-object p1
.end method

.method public F0()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Ltl0/b;->b()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->E0(Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 8
    invoke-static {v0}, Ltl0/b;->m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Lorg/jsoup/nodes/h;->a(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/jsoup/nodes/Document$OutputSettings;->i()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_19

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :cond_19
    return-object v0
.end method

.method public G(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_26

    .line 7
    invoke-virtual {p0, p3}, Lorg/jsoup/nodes/Element;->L0(Lorg/jsoup/nodes/Document$OutputSettings;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_26

    .line 13
    invoke-virtual {p0, p3}, Lorg/jsoup/nodes/Element;->M0(Lorg/jsoup/nodes/Document$OutputSettings;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_26

    .line 19
    instance-of v0, p1, Ljava/lang/StringBuilder;

    .line 21
    if-eqz v0, :cond_23

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_26

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/g;->A(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/g;->A(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    .line 39
    :cond_26
    :goto_26
    const/16 p2, 0x3c

    .line 41
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->e1()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 52
    iget-object p2, p0, Lorg/jsoup/nodes/Element;->f:Lorg/jsoup/nodes/b;

    .line 54
    if-eqz p2, :cond_3a

    .line 56
    invoke-virtual {p2, p1, p3}, Lorg/jsoup/nodes/b;->z(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    .line 59
    :cond_3a
    iget-object p2, p0, Lorg/jsoup/nodes/Element;->e:Ljava/util/List;

    .line 61
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result p2

    .line 65
    const/16 v0, 0x3e

    .line 67
    if-eqz p2, :cond_66

    .line 69
    iget-object p2, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    .line 71
    invoke-virtual {p2}, Lorg/jsoup/parser/f;->i()Z

    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_66

    .line 77
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->j()Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 80
    move-result-object p2

    .line 81
    sget-object p3, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 83
    if-ne p2, p3, :cond_60

    .line 85
    iget-object p2, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    .line 87
    invoke-virtual {p2}, Lorg/jsoup/parser/f;->e()Z

    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_60

    .line 93
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 96
    goto :goto_69

    .line 97
    :cond_60
    const-string p2, " />"

    .line 99
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 106
    :goto_69
    return-void
.end method

.method public G0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->A0()Lorg/jsoup/nodes/Element;

    .line 4
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->i0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 7
    return-object p0
.end method

.method public H(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    .line 11
    invoke-virtual {v0}, Lorg/jsoup/parser/f;->i()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5e

    .line 17
    :cond_10
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->i()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4b

    .line 23
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->e:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4b

    .line 31
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    .line 33
    invoke-virtual {v0}, Lorg/jsoup/parser/f;->b()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_48

    .line 39
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->g()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4b

    .line 45
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->e:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-gt v0, v1, :cond_48

    .line 54
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->e:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    move-result v0

    .line 60
    if-ne v0, v1, :cond_4b

    .line 62
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->e:Ljava/util/List;

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    instance-of v0, v0, Lorg/jsoup/nodes/j;

    .line 71
    if-nez v0, :cond_4b

    .line 73
    :cond_48
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/g;->A(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    .line 76
    :cond_4b
    const-string p2, "</"

    .line 78
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->e1()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 89
    move-result-object p1

    .line 90
    const/16 p2, 0x3e

    .line 92
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 95
    :cond_5e
    return-void
.end method

.method public H0()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->y()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Lorg/jsoup/nodes/b;

    .line 9
    const-string v1, "id"

    .line 11
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v0, ""

    .line 18
    :goto_11
    return-object v0
.end method

.method public bridge synthetic J()Lorg/jsoup/nodes/g;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->R0()Lorg/jsoup/nodes/Element;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public J0(Lorg/jsoup/select/c;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->Z0()Lorg/jsoup/nodes/Element;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p0}, Lorg/jsoup/select/c;->a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public K0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/f;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final L0(Lorg/jsoup/nodes/Document$OutputSettings;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/f;->b()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_25

    .line 9
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->R0()Lorg/jsoup/nodes/Element;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->R0()Lorg/jsoup/nodes/Element;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->d1()Lorg/jsoup/parser/f;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/jsoup/parser/f;->b()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_25

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document$OutputSettings;->g()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    :goto_25
    const/4 p1, 0x1

    .line 39
    :goto_26
    return p1
.end method

.method public final M0(Lorg/jsoup/nodes/Document$OutputSettings;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->d1()Lorg/jsoup/parser/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/parser/f;->g()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2c

    .line 11
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->d1()Lorg/jsoup/parser/f;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/jsoup/parser/f;->e()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2c

    .line 21
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->R0()Lorg/jsoup/nodes/Element;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->K0()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->L()Lorg/jsoup/nodes/g;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document$OutputSettings;->g()Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2c

    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    :goto_2d
    return p1
.end method

.method public N0()Lorg/jsoup/nodes/Element;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->R0()Lorg/jsoup/nodes/Element;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->q0()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Element;->I0(Lorg/jsoup/nodes/Element;Ljava/util/List;)I

    .line 18
    move-result v2

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    if-le v3, v2, :cond_21

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 33
    return-object v0

    .line 34
    :cond_21
    return-object v1
.end method

.method public O0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/f;->j()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public P0()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Ltl0/b;->b()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->Q0(Ljava/lang/StringBuilder;)V

    .line 8
    invoke-static {v0}, Ltl0/b;->m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final Q0(Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_26

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/g;

    .line 19
    instance-of v2, v1, Lorg/jsoup/nodes/j;

    .line 21
    if-eqz v2, :cond_1c

    .line 23
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 25
    invoke-static {p1, v1}, Lorg/jsoup/nodes/Element;->k0(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/j;)V

    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    instance-of v2, v1, Lorg/jsoup/nodes/Element;

    .line 31
    if-eqz v2, :cond_6

    .line 33
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 35
    invoke-static {v1, p1}, Lorg/jsoup/nodes/Element;->l0(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V

    .line 38
    goto :goto_6

    .line 39
    :cond_26
    return-void
.end method

.method public final R0()Lorg/jsoup/nodes/Element;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 3
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 5
    return-object v0
.end method

.method public T0()Lorg/jsoup/select/Elements;
    .registers 2

    .line 1
    new-instance v0, Lorg/jsoup/select/Elements;

    .line 3
    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Element;->f0(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic U()Lorg/jsoup/nodes/g;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->Z0()Lorg/jsoup/nodes/Element;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public U0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .registers 4

    .line 1
    invoke-static {p1}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Lorg/jsoup/nodes/h;->b(Lorg/jsoup/nodes/g;)Lorg/jsoup/parser/e;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->i()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, p0, v1}, Lorg/jsoup/parser/e;->c(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Lorg/jsoup/nodes/g;

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Lorg/jsoup/nodes/g;

    .line 25
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/g;->b(I[Lorg/jsoup/nodes/g;)V

    .line 28
    return-object p0
.end method

.method public W0()Lorg/jsoup/nodes/Element;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->R0()Lorg/jsoup/nodes/Element;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->q0()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Element;->I0(Lorg/jsoup/nodes/Element;Ljava/util/List;)I

    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_1d

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 29
    return-object v0

    .line 30
    :cond_1d
    return-object v1
.end method

.method public X0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/g;->O(Ljava/lang/String;)Lorg/jsoup/nodes/g;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 7
    return-object p1
.end method

.method public Y0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .registers 3

    .line 1
    invoke-static {p1}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->t0()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->u0(Ljava/util/Set;)Lorg/jsoup/nodes/Element;

    .line 14
    return-object p0
.end method

.method public Z0()Lorg/jsoup/nodes/Element;
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/g;->U()Lorg/jsoup/nodes/g;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 7
    return-object v0
.end method

.method public b1(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lorg/jsoup/select/Selector;->d(Ljava/lang/String;Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c1()Lorg/jsoup/select/Elements;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lorg/jsoup/select/Elements;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lorg/jsoup/select/Elements;-><init>(I)V

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->R0()Lorg/jsoup/nodes/Element;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->q0()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lorg/jsoup/select/Elements;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 28
    invoke-direct {v1, v2}, Lorg/jsoup/select/Elements;-><init>(I)V

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_34

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 47
    if-eq v2, p0, :cond_22

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_22

    .line 53
    :cond_34
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->v0()Lorg/jsoup/nodes/Element;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d1()Lorg/jsoup/parser/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    .line 3
    return-object v0
.end method

.method public e1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/f;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f1(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .registers 3

    .line 1
    const-string v0, "Tag name must not be empty."

    .line 3
    invoke-static {p1, v0}, Lsl0/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lorg/jsoup/nodes/h;->b(Lorg/jsoup/nodes/g;)Lorg/jsoup/parser/e;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/jsoup/parser/e;->d()Lorg/jsoup/parser/d;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lorg/jsoup/parser/f;->o(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    .line 20
    return-object p0
.end method

.method public g0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .registers 3

    .line 1
    invoke-static {p1}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->t0()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->u0(Ljava/util/Set;)Lorg/jsoup/nodes/Element;

    .line 14
    return-object p0
.end method

.method public g1()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Ltl0/b;->b()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/jsoup/nodes/Element$a;

    .line 7
    invoke-direct {v1, p0, v0}, Lorg/jsoup/nodes/Element$a;-><init>(Lorg/jsoup/nodes/Element;Ljava/lang/StringBuilder;)V

    .line 10
    invoke-static {v1, p0}, Lorg/jsoup/select/d;->c(Lvl0/a;Lorg/jsoup/nodes/g;)V

    .line 13
    invoke-static {v0}, Ltl0/b;->m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public h()Lorg/jsoup/nodes/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->y()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    new-instance v0, Lorg/jsoup/nodes/b;

    .line 9
    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    .line 12
    iput-object v0, p0, Lorg/jsoup/nodes/Element;->f:Lorg/jsoup/nodes/b;

    .line 14
    :cond_d
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Lorg/jsoup/nodes/b;

    .line 16
    return-object v0
.end method

.method public h0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/g;->e(Ljava/lang/String;)Lorg/jsoup/nodes/g;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 7
    return-object p1
.end method

.method public h1(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .registers 3

    .line 1
    invoke-static {p1}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->A0()Lorg/jsoup/nodes/Element;

    .line 7
    new-instance v0, Lorg/jsoup/nodes/j;

    .line 9
    invoke-direct {v0, p1}, Lorg/jsoup/nodes/j;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->j0(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Element;

    .line 15
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Element;->i:Ljava/lang/String;

    .line 3
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Element;->a1(Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .registers 4

    .line 1
    invoke-static {p1}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Lorg/jsoup/nodes/h;->b(Lorg/jsoup/nodes/g;)Lorg/jsoup/parser/e;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->i()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, p0, v1}, Lorg/jsoup/parser/e;->c(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lorg/jsoup/nodes/g;

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Lorg/jsoup/nodes/g;

    .line 25
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/g;->c([Lorg/jsoup/nodes/g;)V

    .line 28
    return-object p0
.end method

.method public i1()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/jsoup/nodes/Element;->e:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_21

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/jsoup/nodes/g;

    .line 24
    instance-of v3, v2, Lorg/jsoup/nodes/j;

    .line 26
    if-eqz v3, :cond_b

    .line 28
    check-cast v2, Lorg/jsoup/nodes/j;

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_b

    .line 34
    :cond_21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public j0(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Element;
    .registers 3

    .line 1
    invoke-static {p1}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/g;->Q(Lorg/jsoup/nodes/g;)V

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->v()Ljava/util/List;

    .line 10
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->e:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->e:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/g;->Y(I)V

    .line 26
    return-object p0
.end method

.method public j1(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .registers 4

    .line 1
    invoke-static {p1}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->t0()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_11

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_14
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->u0(Ljava/util/Set;)Lorg/jsoup/nodes/Element;

    .line 24
    return-object p0
.end method

.method public k1()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "textarea"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->g1()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const-string v0, "value"

    .line 20
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public l1(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->O0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "textarea"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->h1(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    const-string v0, "value"

    .line 19
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/Element;->m0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 22
    :goto_15
    return-object p0
.end method

.method public m()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/g;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/g;

    .line 4
    return-object p0
.end method

.method public m1(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/g;->c0(Ljava/lang/String;)Lorg/jsoup/nodes/g;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 7
    return-object p1
.end method

.method public n0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/g;->j(Ljava/lang/String;)Lorg/jsoup/nodes/g;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 7
    return-object p1
.end method

.method public o0(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Element;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/g;->k(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/g;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 7
    return-object p1
.end method

.method public bridge synthetic p()Lorg/jsoup/nodes/g;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->v0()Lorg/jsoup/nodes/Element;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p0(I)Lorg/jsoup/nodes/Element;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->q0()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 11
    return-object p1
.end method

.method public bridge synthetic q(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/g;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->x0(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Element;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q0()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->d:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    if-nez v0, :cond_36

    .line 13
    :cond_c
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->e:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, v0, :cond_2e

    .line 27
    iget-object v3, p0, Lorg/jsoup/nodes/Element;->e:Ljava/util/List;

    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lorg/jsoup/nodes/g;

    .line 35
    instance-of v4, v3, Lorg/jsoup/nodes/Element;

    .line 37
    if-eqz v4, :cond_2b

    .line 39
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_18

    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    iput-object v0, p0, Lorg/jsoup/nodes/Element;->d:Ljava/lang/ref/WeakReference;

    .line 54
    move-object v0, v1

    .line 55
    :cond_36
    return-object v0
.end method

.method public r0()Lorg/jsoup/select/Elements;
    .registers 3

    .line 1
    new-instance v0, Lorg/jsoup/select/Elements;

    .line 3
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->q0()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/jsoup/select/Elements;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method public s0()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "class"

    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->h()Lorg/jsoup/nodes/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/jsoup/nodes/Element;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/jsoup/nodes/b;->G(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 10
    return-void
.end method

.method public t0()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Element;->h:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->s0()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    const-string v0, ""

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    return-object v1
.end method

.method public bridge synthetic u()Lorg/jsoup/nodes/g;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->A0()Lorg/jsoup/nodes/Element;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u0(Ljava/util/Set;)Lorg/jsoup/nodes/Element;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/nodes/Element;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const-string v1, "class"

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->h()Lorg/jsoup/nodes/b;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/b;->K(Ljava/lang/String;)V

    .line 19
    goto :goto_20

    .line 20
    :cond_13
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->h()Lorg/jsoup/nodes/b;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, " "

    .line 26
    invoke-static {p1, v2}, Ltl0/b;->j(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Lorg/jsoup/nodes/b;->G(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 33
    :goto_20
    return-object p0
.end method

.method public v()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->e:Ljava/util/List;

    .line 3
    sget-object v1, Lorg/jsoup/nodes/Element;->g:Ljava/util/List;

    .line 5
    if-ne v0, v1, :cond_e

    .line 7
    new-instance v0, Lorg/jsoup/nodes/Element$NodeList;

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, Lorg/jsoup/nodes/Element$NodeList;-><init>(Lorg/jsoup/nodes/Element;I)V

    .line 13
    iput-object v0, p0, Lorg/jsoup/nodes/Element;->e:Ljava/util/List;

    .line 15
    :cond_e
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->e:Ljava/util/List;

    .line 17
    return-object v0
.end method

.method public v0()Lorg/jsoup/nodes/Element;
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/g;->p()Lorg/jsoup/nodes/g;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 7
    return-object v0
.end method

.method public w0()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Ltl0/b;->b()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jsoup/nodes/Element;->e:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4e

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/jsoup/nodes/g;

    .line 23
    instance-of v3, v2, Lorg/jsoup/nodes/e;

    .line 25
    if-eqz v3, :cond_24

    .line 27
    check-cast v2, Lorg/jsoup/nodes/e;

    .line 29
    invoke-virtual {v2}, Lorg/jsoup/nodes/e;->h0()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_a

    .line 37
    :cond_24
    instance-of v3, v2, Lorg/jsoup/nodes/d;

    .line 39
    if-eqz v3, :cond_32

    .line 41
    check-cast v2, Lorg/jsoup/nodes/d;

    .line 43
    invoke-virtual {v2}, Lorg/jsoup/nodes/d;->h0()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_a

    .line 51
    :cond_32
    instance-of v3, v2, Lorg/jsoup/nodes/Element;

    .line 53
    if-eqz v3, :cond_40

    .line 55
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 57
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->w0()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    goto :goto_a

    .line 65
    :cond_40
    instance-of v3, v2, Lorg/jsoup/nodes/c;

    .line 67
    if-eqz v3, :cond_a

    .line 69
    check-cast v2, Lorg/jsoup/nodes/c;

    .line 71
    invoke-virtual {v2}, Lorg/jsoup/nodes/j;->h0()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_a

    .line 79
    :cond_4e
    invoke-static {v0}, Ltl0/b;->m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public x0(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Element;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/g;->q(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/g;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 7
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Lorg/jsoup/nodes/b;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->o()Lorg/jsoup/nodes/b;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    iput-object v0, p1, Lorg/jsoup/nodes/Element;->f:Lorg/jsoup/nodes/b;

    .line 19
    new-instance v0, Lorg/jsoup/nodes/Element$NodeList;

    .line 21
    iget-object v1, p0, Lorg/jsoup/nodes/Element;->e:Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/Element$NodeList;-><init>(Lorg/jsoup/nodes/Element;I)V

    .line 30
    iput-object v0, p1, Lorg/jsoup/nodes/Element;->e:Ljava/util/List;

    .line 32
    iget-object v1, p0, Lorg/jsoup/nodes/Element;->e:Ljava/util/List;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->i()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/g;->V(Ljava/lang/String;)V

    .line 44
    return-object p1
.end method

.method public y()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Lorg/jsoup/nodes/b;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public z0()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->R0()Lorg/jsoup/nodes/Element;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->R0()Lorg/jsoup/nodes/Element;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->q0()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lorg/jsoup/nodes/Element;->I0(Lorg/jsoup/nodes/Element;Ljava/util/List;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method
