# classes.dex

.class public Lqd/p;
.super Ljava/lang/Object;
.source "CycleDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd/p$b;,
        Lqd/p$c;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqd/c<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lqd/p;->c(Ljava/util/List;)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqd/p;->b(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_9
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_3f

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lqd/p$b;

    .line 26
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    invoke-virtual {v3}, Lqd/p$b;->d()Ljava/util/Set;

    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v4

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_9

    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lqd/p$b;

    .line 51
    invoke-virtual {v5, v3}, Lqd/p$b;->g(Lqd/p$b;)V

    .line 54
    invoke-virtual {v5}, Lqd/p$b;->f()Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_26

    .line 60
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_26

    .line 64
    :cond_3f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67
    move-result p0

    .line 68
    if-ne v2, p0, :cond_46

    .line 70
    return-void

    .line 71
    :cond_46
    new-instance p0, Ljava/util/ArrayList;

    .line 73
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    :cond_4f
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6f

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lqd/p$b;

    .line 92
    invoke-virtual {v1}, Lqd/p$b;->f()Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4f

    .line 98
    invoke-virtual {v1}, Lqd/p$b;->e()Z

    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_4f

    .line 104
    invoke-virtual {v1}, Lqd/p$b;->c()Lqd/c;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_4f

    .line 112
    :cond_6f
    new-instance v0, Lcom/google/firebase/components/DependencyCycleException;

    .line 114
    invoke-direct {v0, p0}, Lcom/google/firebase/components/DependencyCycleException;-><init>(Ljava/util/List;)V

    .line 117
    throw v0
.end method

.method public static b(Ljava/util/Set;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lqd/p$b;",
            ">;)",
            "Ljava/util/Set<",
            "Lqd/p$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1f

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lqd/p$b;

    .line 22
    invoke-virtual {v1}, Lqd/p$b;->f()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/Set;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqd/c<",
            "*>;>;)",
            "Ljava/util/Set<",
            "Lqd/p$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_73

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lqd/c;

    .line 27
    new-instance v3, Lqd/p$b;

    .line 29
    invoke-direct {v3, v1}, Lqd/p$b;-><init>(Lqd/c;)V

    .line 32
    invoke-virtual {v1}, Lqd/c;->j()Ljava/util/Set;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v4

    .line 40
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_d

    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lqd/a0;

    .line 52
    new-instance v6, Lqd/p$c;

    .line 54
    invoke-virtual {v1}, Lqd/c;->p()Z

    .line 57
    move-result v7

    .line 58
    xor-int/lit8 v7, v7, 0x1

    .line 60
    invoke-direct {v6, v5, v7, v2}, Lqd/p$c;-><init>(Lqd/a0;ZLqd/p$a;)V

    .line 63
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_4c

    .line 69
    new-instance v7, Ljava/util/HashSet;

    .line 71
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 74
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_4c
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/util/Set;

    .line 83
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_6f

    .line 89
    invoke-static {v6}, Lqd/p$c;->a(Lqd/p$c;)Z

    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_5f

    .line 95
    goto :goto_6f

    .line 96
    :cond_5f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    const-string v0, "Multiple components provide %s."

    .line 100
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0

    .line 112
    :cond_6f
    :goto_6f
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_27

    .line 116
    :cond_73
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object p0

    .line 124
    :cond_7b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_e3

    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/Set;

    .line 136
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v1

    .line 140
    :cond_8b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_7b

    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lqd/p$b;

    .line 152
    invoke-virtual {v3}, Lqd/p$b;->c()Lqd/c;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Lqd/c;->g()Ljava/util/Set;

    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v4

    .line 164
    :cond_a3
    :goto_a3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_8b

    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lqd/q;

    .line 176
    invoke-virtual {v5}, Lqd/q;->e()Z

    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_b6

    .line 182
    goto :goto_a3

    .line 183
    :cond_b6
    new-instance v6, Lqd/p$c;

    .line 185
    invoke-virtual {v5}, Lqd/q;->c()Lqd/a0;

    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v5}, Lqd/q;->g()Z

    .line 192
    move-result v5

    .line 193
    invoke-direct {v6, v7, v5, v2}, Lqd/p$c;-><init>(Lqd/a0;ZLqd/p$a;)V

    .line 196
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ljava/util/Set;

    .line 202
    if-nez v5, :cond_cc

    .line 204
    goto :goto_a3

    .line 205
    :cond_cc
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v5

    .line 209
    :goto_d0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_a3

    .line 215
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lqd/p$b;

    .line 221
    invoke-virtual {v3, v6}, Lqd/p$b;->a(Lqd/p$b;)V

    .line 224
    invoke-virtual {v6, v3}, Lqd/p$b;->b(Lqd/p$b;)V

    .line 227
    goto :goto_d0

    .line 228
    :cond_e3
    new-instance p0, Ljava/util/HashSet;

    .line 230
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 233
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v0

    .line 241
    :goto_f0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_100

    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/util/Set;

    .line 253
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 256
    goto :goto_f0

    .line 257
    :cond_100
    return-object p0
.end method
