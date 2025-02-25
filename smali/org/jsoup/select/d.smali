# classes9.dex

.class public Lorg/jsoup/select/d;
.super Ljava/lang/Object;
.source "NodeTraversor.java"


# direct methods
.method public static a(Lorg/jsoup/select/NodeFilter;Lorg/jsoup/nodes/g;)Lorg/jsoup/select/NodeFilter$FilterResult;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p1

    .line 3
    move v2, v0

    .line 4
    :goto_3
    if-eqz v1, :cond_69

    .line 6
    invoke-interface {p0, v1, v2}, Lorg/jsoup/select/NodeFilter;->b(Lorg/jsoup/nodes/g;I)Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 9
    move-result-object v3

    .line 10
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 12
    if-ne v3, v4, :cond_e

    .line 14
    return-object v3

    .line 15
    :cond_e
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 17
    if-ne v3, v4, :cond_1f

    .line 19
    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->m()I

    .line 22
    move-result v4

    .line 23
    if-lez v4, :cond_1f

    .line 25
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/g;->l(I)Lorg/jsoup/nodes/g;

    .line 28
    move-result-object v1

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_3

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->B()Lorg/jsoup/nodes/g;

    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_48

    .line 38
    if-lez v2, :cond_48

    .line 40
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 42
    if-eq v3, v4, :cond_2f

    .line 44
    sget-object v5, Lorg/jsoup/select/NodeFilter$FilterResult;->SKIP_CHILDREN:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 46
    if-ne v3, v5, :cond_38

    .line 48
    :cond_2f
    invoke-interface {p0, v1, v2}, Lorg/jsoup/select/NodeFilter;->a(Lorg/jsoup/nodes/g;I)Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 51
    move-result-object v3

    .line 52
    sget-object v5, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 54
    if-ne v3, v5, :cond_38

    .line 56
    return-object v3

    .line 57
    :cond_38
    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->K()Lorg/jsoup/nodes/g;

    .line 60
    move-result-object v5

    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 63
    sget-object v6, Lorg/jsoup/select/NodeFilter$FilterResult;->REMOVE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 65
    if-ne v3, v6, :cond_45

    .line 67
    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->N()V

    .line 70
    :cond_45
    move-object v3, v4

    .line 71
    move-object v1, v5

    .line 72
    goto :goto_1f

    .line 73
    :cond_48
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 75
    if-eq v3, v4, :cond_50

    .line 77
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->SKIP_CHILDREN:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 79
    if-ne v3, v4, :cond_59

    .line 81
    :cond_50
    invoke-interface {p0, v1, v2}, Lorg/jsoup/select/NodeFilter;->a(Lorg/jsoup/nodes/g;I)Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 87
    if-ne v3, v4, :cond_59

    .line 89
    return-object v3

    .line 90
    :cond_59
    if-ne v1, p1, :cond_5c

    .line 92
    return-object v3

    .line 93
    :cond_5c
    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->B()Lorg/jsoup/nodes/g;

    .line 96
    move-result-object v4

    .line 97
    sget-object v5, Lorg/jsoup/select/NodeFilter$FilterResult;->REMOVE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 99
    if-ne v3, v5, :cond_67

    .line 101
    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->N()V

    .line 104
    :cond_67
    move-object v1, v4

    .line 105
    goto :goto_3

    .line 106
    :cond_69
    sget-object p0, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 108
    return-object p0
.end method

.method public static b(Lorg/jsoup/select/NodeFilter;Lorg/jsoup/select/Elements;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 23
    invoke-static {p0, v0}, Lorg/jsoup/select/d;->a(Lorg/jsoup/select/NodeFilter;Lorg/jsoup/nodes/g;)Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 29
    if-ne v0, v1, :cond_a

    .line 31
    :cond_1e
    return-void
.end method

.method public static c(Lvl0/a;Lorg/jsoup/nodes/g;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p1

    .line 3
    move v2, v0

    .line 4
    :goto_3
    if-eqz v1, :cond_32

    .line 6
    invoke-interface {p0, v1, v2}, Lvl0/a;->b(Lorg/jsoup/nodes/g;I)V

    .line 9
    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->m()I

    .line 12
    move-result v3

    .line 13
    if-lez v3, :cond_15

    .line 15
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/g;->l(I)Lorg/jsoup/nodes/g;

    .line 18
    move-result-object v1

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_3

    .line 22
    :cond_15
    :goto_15
    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->B()Lorg/jsoup/nodes/g;

    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_27

    .line 28
    if-lez v2, :cond_27

    .line 30
    invoke-interface {p0, v1, v2}, Lvl0/a;->a(Lorg/jsoup/nodes/g;I)V

    .line 33
    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->K()Lorg/jsoup/nodes/g;

    .line 36
    move-result-object v1

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 39
    goto :goto_15

    .line 40
    :cond_27
    invoke-interface {p0, v1, v2}, Lvl0/a;->a(Lorg/jsoup/nodes/g;I)V

    .line 43
    if-ne v1, p1, :cond_2d

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->B()Lorg/jsoup/nodes/g;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_3

    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public static d(Lvl0/a;Lorg/jsoup/select/Elements;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 23
    invoke-static {p0, v0}, Lorg/jsoup/select/d;->c(Lvl0/a;Lorg/jsoup/nodes/g;)V

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method
