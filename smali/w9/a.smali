# classes.dex

.class public final Lw9/a;
.super Ljava/lang/Object;
.source "CTVariableUtils.java"


# direct methods
.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_6c

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    const-string v3, "."

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_5e

    .line 40
    invoke-static {v2}, Lw9/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    array-length v3, v2

    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v5, v0

    .line 49
    :goto_30
    array-length v6, v2

    .line 50
    if-ge v4, v6, :cond_d

    .line 52
    aget-object v6, v2, v4

    .line 54
    if-ne v4, v3, :cond_3f

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_5b

    .line 64
    :cond_3f
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    instance-of v7, v7, Ljava/util/Map;

    .line 70
    if-nez v7, :cond_51

    .line 72
    new-instance v7, Ljava/util/HashMap;

    .line 74
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 77
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-object v5, v7

    .line 81
    goto :goto_5b

    .line 82
    :cond_51
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lw9/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/util/Map;

    .line 92
    :goto_5b
    add-int/lit8 v4, v4, 0x1

    .line 94
    goto :goto_30

    .line 95
    :cond_5e
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_d

    .line 109
    :cond_6c
    return-object v0
.end method

.method public static b(Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "\\."

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object p0

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    const/4 p0, 0x0

    .line 13
    new-array p0, p0, [Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    instance-of v0, p1, Ljava/lang/Number;

    .line 6
    if-nez v0, :cond_a6

    .line 8
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 10
    if-nez v0, :cond_a6

    .line 12
    instance-of v0, p1, Ljava/lang/String;

    .line 14
    if-nez v0, :cond_a6

    .line 16
    instance-of v0, p1, Ljava/lang/Character;

    .line 18
    if-nez v0, :cond_a6

    .line 20
    instance-of v0, p0, Ljava/lang/Number;

    .line 22
    if-nez v0, :cond_a6

    .line 24
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 26
    if-nez v0, :cond_a6

    .line 28
    instance-of v0, p0, Ljava/lang/String;

    .line 30
    if-nez v0, :cond_a6

    .line 32
    instance-of v0, p0, Ljava/lang/Character;

    .line 34
    if-eqz v0, :cond_25

    .line 36
    goto/16 :goto_a6

    .line 38
    :cond_25
    instance-of v0, p1, Ljava/util/Map;

    .line 40
    if-eqz v0, :cond_31

    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Ljava/util/Map;

    .line 45
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    move-object v1, p1

    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    :goto_34
    instance-of v2, p0, Ljava/util/Map;

    .line 55
    if-eqz v2, :cond_40

    .line 57
    move-object v3, p0

    .line 58
    check-cast v3, Ljava/util/Map;

    .line 60
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 63
    move-result-object v3

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    move-object v3, p0

    .line 66
    check-cast v3, Ljava/lang/Iterable;

    .line 68
    :goto_43
    const/4 v4, 0x0

    .line 69
    if-eqz v0, :cond_49

    .line 71
    check-cast p1, Ljava/util/Map;

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object p1, v4

    .line 75
    :goto_4a
    if-eqz v2, :cond_4f

    .line 77
    check-cast p0, Ljava/util/Map;

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object p0, v4

    .line 81
    :goto_50
    if-nez v2, :cond_56

    .line 83
    if-eqz v0, :cond_55

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    return-object v4

    .line 87
    :cond_56
    :goto_56
    new-instance v0, Ljava/util/HashMap;

    .line 89
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    if-eqz v3, :cond_7f

    .line 94
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v2

    .line 98
    :cond_61
    :goto_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_7f

    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    if-eqz p1, :cond_61

    .line 110
    if-eqz p0, :cond_61

    .line 112
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    if-nez v5, :cond_61

    .line 122
    if-eqz v6, :cond_61

    .line 124
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    goto :goto_61

    .line 128
    :cond_7f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v1

    .line 132
    :goto_83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_a5

    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    if-eqz p1, :cond_94

    .line 144
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move-object v3, v4

    .line 150
    :goto_95
    if-eqz p0, :cond_9c

    .line 152
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move-object v5, v4

    .line 158
    :goto_9d
    invoke-static {v5, v3}, Lw9/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    goto :goto_83

    .line 166
    :cond_a5
    return-object v0

    .line 167
    :cond_a6
    :goto_a6
    return-object p1
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    instance-of v1, p0, Ljava/util/Map;

    .line 7
    if-eqz v1, :cond_22

    .line 9
    invoke-static {p0}, Lw9/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Map;

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eqz p2, :cond_22

    .line 21
    if-nez v0, :cond_22

    .line 23
    instance-of p2, p1, Ljava/lang/String;

    .line 25
    if-eqz p2, :cond_22

    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_22
    return-object v0
.end method
