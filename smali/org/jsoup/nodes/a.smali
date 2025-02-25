# classes9.dex

.class public Lorg/jsoup/nodes/a;
.super Ljava/lang/Object;
.source "Attribute.java"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lorg/jsoup/nodes/b;


# direct methods
.method static constructor <clinit>()V
    .registers 30

    .line 1
    const-string v0, "allowfullscreen"

    .line 3
    const-string v1, "async"

    .line 5
    const-string v2, "autofocus"

    .line 7
    const-string v3, "checked"

    .line 9
    const-string v4, "compact"

    .line 11
    const-string v5, "declare"

    .line 13
    const-string v6, "default"

    .line 15
    const-string v7, "defer"

    .line 17
    const-string v8, "disabled"

    .line 19
    const-string v9, "formnovalidate"

    .line 21
    const-string v10, "hidden"

    .line 23
    const-string v11, "inert"

    .line 25
    const-string v12, "ismap"

    .line 27
    const-string v13, "itemscope"

    .line 29
    const-string v14, "multiple"

    .line 31
    const-string v15, "muted"

    .line 33
    const-string v16, "nohref"

    .line 35
    const-string v17, "noresize"

    .line 37
    const-string v18, "noshade"

    .line 39
    const-string v19, "novalidate"

    .line 41
    const-string v20, "nowrap"

    .line 43
    const-string v21, "open"

    .line 45
    const-string v22, "readonly"

    .line 47
    const-string v23, "required"

    .line 49
    const-string v24, "reversed"

    .line 51
    const-string v25, "seamless"

    .line 53
    const-string v26, "selected"

    .line 55
    const-string v27, "sortable"

    .line 57
    const-string v28, "truespeed"

    .line 59
    const-string v29, "typemustmatch"

    .line 61
    filled-new-array/range {v0 .. v29}, [Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lorg/jsoup/nodes/a;->d:[Ljava/lang/String;

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lsl0/a;->g(Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lorg/jsoup/nodes/a;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lorg/jsoup/nodes/a;->c:Lorg/jsoup/nodes/b;

    .line 20
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    invoke-static {p0, p1, p3}, Lorg/jsoup/nodes/a;->i(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;)Z

    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_1f

    .line 10
    const-string p0, "=\""

    .line 12
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 15
    invoke-static {p1}, Lorg/jsoup/nodes/b;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p2

    .line 23
    move-object v2, p3

    .line 24
    invoke-static/range {v0 .. v5}, Lorg/jsoup/nodes/Entities;->e(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;ZZZ)V

    .line 27
    const/16 p0, 0x22

    .line 29
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 32
    :cond_1f
    return-void
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Lorg/jsoup/nodes/a;->d:[Ljava/lang/String;

    .line 3
    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;)Z
    .registers 4

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/Document$OutputSettings;->j()Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 7
    if-ne p2, v0, :cond_20

    .line 9
    if-eqz p1, :cond_1e

    .line 11
    const-string p2, ""

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_18

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_20

    .line 25
    :cond_18
    invoke-static {p0}, Lorg/jsoup/nodes/a;->g(Ljava/lang/String;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_20

    .line 31
    :cond_1e
    const/4 p0, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    :goto_21
    return p0
.end method


# virtual methods
.method public a()Lorg/jsoup/nodes/a;
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/a;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lorg/jsoup/nodes/b;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->a()Lorg/jsoup/nodes/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Ltl0/b;->b()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    new-instance v1, Lorg/jsoup/nodes/Document;

    .line 7
    const-string v2, ""

    .line 9
    invoke-direct {v1, v2}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lorg/jsoup/nodes/Document;->q1()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/nodes/a;->e(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_12} :catch_17

    .line 19
    invoke-static {v0}, Ltl0/b;->m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :catch_17
    move-exception v0

    .line 25
    new-instance v1, Lorg/jsoup/SerializationException;

    .line 27
    invoke-direct {v1, v0}, Lorg/jsoup/SerializationException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw v1
.end method

.method public e(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lorg/jsoup/nodes/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    .line 8
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_36

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 18
    goto :goto_36

    .line 19
    :cond_12
    check-cast p1, Lorg/jsoup/nodes/a;

    .line 21
    iget-object v2, p0, Lorg/jsoup/nodes/a;->a:Ljava/lang/String;

    .line 23
    if-eqz v2, :cond_21

    .line 25
    iget-object v3, p1, Lorg/jsoup/nodes/a;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_26

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    iget-object v2, p1, Lorg/jsoup/nodes/a;->a:Ljava/lang/String;

    .line 36
    if-eqz v2, :cond_26

    .line 38
    :goto_25
    return v1

    .line 39
    :cond_26
    iget-object v2, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 41
    iget-object p1, p1, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 43
    if-eqz v2, :cond_31

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    if-nez p1, :cond_34

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v0, v1

    .line 54
    :goto_35
    return v0

    .line 55
    :cond_36
    :goto_36
    return v1
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lorg/jsoup/nodes/a;->c:Lorg/jsoup/nodes/b;

    .line 5
    if-eqz v1, :cond_1d

    .line 7
    iget-object v0, p0, Lorg/jsoup/nodes/a;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/jsoup/nodes/a;->c:Lorg/jsoup/nodes/b;

    .line 15
    iget-object v2, p0, Lorg/jsoup/nodes/a;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/b;->A(Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_1d

    .line 24
    iget-object v2, p0, Lorg/jsoup/nodes/a;->c:Lorg/jsoup/nodes/b;

    .line 26
    iget-object v2, v2, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 28
    aput-object p1, v2, v1

    .line 30
    :cond_1d
    iput-object p1, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Lorg/jsoup/nodes/b;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/a;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lorg/jsoup/nodes/a;->b:Ljava/lang/String;

    .line 16
    if-eqz v2, :cond_15

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v1

    .line 22
    :cond_15
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
