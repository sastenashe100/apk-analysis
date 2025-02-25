# classes9.dex

.class public Lorg/mockito/internal/stubbing/defaultanswers/ReturnsEmptyValues;
.super Ljava/lang/Object;
.source "ReturnsEmptyValues.java"

# interfaces
.implements Lzm0/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzm0/a<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1bbb005f3cd1fb2bL


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-interface {p1}, Lorg/mockito/invocation/InvocationOnMock;->getMethod()Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lpm0/e;->b(Ljava/lang/reflect/Method;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_47

    .line 11
    invoke-interface {p1}, Lorg/mockito/invocation/InvocationOnMock;->getMock()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lpm0/d;->d(Ljava/lang/Object;)Lxm0/b;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lxm0/b;->isDefault()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_42

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "Mock for "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {p1}, Lpm0/d;->e(Ljava/lang/Object;)Lxm0/a;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lxm0/a;->getTypeToMock()Ljava/lang/Class;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", hashCode: "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_42
    invoke-interface {v0}, Lxm0/b;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_47
    invoke-interface {p1}, Lorg/mockito/invocation/InvocationOnMock;->getMethod()Ljava/lang/reflect/Method;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lpm0/e;->a(Ljava/lang/reflect/Method;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_63

    .line 82
    invoke-interface {p1}, Lorg/mockito/invocation/InvocationOnMock;->getMock()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-interface {p1, v1}, Lorg/mockito/invocation/InvocationOnMock;->getArgument(I)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne v0, p1, :cond_5d

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v1, 0x1

    .line 95
    :goto_5e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_63
    invoke-interface {p1}, Lorg/mockito/invocation/InvocationOnMock;->getMethod()Ljava/lang/reflect/Method;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsEmptyValues;->returnValueFor(Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public returnValueFor(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lpm0/f;->b(Ljava/lang/Class;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {p1}, Lpm0/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    const-class v0, Ljava/lang/Iterable;

    .line 14
    if-ne p1, v0, :cond_16

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    return-object p1

    .line 23
    :cond_16
    const-class v0, Ljava/util/Collection;

    .line 25
    if-ne p1, v0, :cond_20

    .line 27
    new-instance p1, Ljava/util/LinkedList;

    .line 29
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 32
    return-object p1

    .line 33
    :cond_20
    const-class v0, Ljava/util/Set;

    .line 35
    if-ne p1, v0, :cond_2a

    .line 37
    new-instance p1, Ljava/util/HashSet;

    .line 39
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 42
    return-object p1

    .line 43
    :cond_2a
    const-class v0, Ljava/util/HashSet;

    .line 45
    if-ne p1, v0, :cond_34

    .line 47
    new-instance p1, Ljava/util/HashSet;

    .line 49
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 52
    return-object p1

    .line 53
    :cond_34
    const-class v0, Ljava/util/SortedSet;

    .line 55
    if-ne p1, v0, :cond_3e

    .line 57
    new-instance p1, Ljava/util/TreeSet;

    .line 59
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 62
    return-object p1

    .line 63
    :cond_3e
    const-class v0, Ljava/util/TreeSet;

    .line 65
    if-ne p1, v0, :cond_48

    .line 67
    new-instance p1, Ljava/util/TreeSet;

    .line 69
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 72
    return-object p1

    .line 73
    :cond_48
    const-class v0, Ljava/util/LinkedHashSet;

    .line 75
    if-ne p1, v0, :cond_52

    .line 77
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 79
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 82
    return-object p1

    .line 83
    :cond_52
    const-class v0, Ljava/util/List;

    .line 85
    if-ne p1, v0, :cond_5c

    .line 87
    new-instance p1, Ljava/util/LinkedList;

    .line 89
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 92
    return-object p1

    .line 93
    :cond_5c
    const-class v0, Ljava/util/LinkedList;

    .line 95
    if-ne p1, v0, :cond_66

    .line 97
    new-instance p1, Ljava/util/LinkedList;

    .line 99
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 102
    return-object p1

    .line 103
    :cond_66
    const-class v0, Ljava/util/ArrayList;

    .line 105
    if-ne p1, v0, :cond_70

    .line 107
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    return-object p1

    .line 113
    :cond_70
    const-class v0, Ljava/util/Map;

    .line 115
    if-ne p1, v0, :cond_7a

    .line 117
    new-instance p1, Ljava/util/HashMap;

    .line 119
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 122
    return-object p1

    .line 123
    :cond_7a
    const-class v0, Ljava/util/HashMap;

    .line 125
    if-ne p1, v0, :cond_84

    .line 127
    new-instance p1, Ljava/util/HashMap;

    .line 129
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 132
    return-object p1

    .line 133
    :cond_84
    const-class v0, Ljava/util/SortedMap;

    .line 135
    if-ne p1, v0, :cond_8e

    .line 137
    new-instance p1, Ljava/util/TreeMap;

    .line 139
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 142
    return-object p1

    .line 143
    :cond_8e
    const-class v0, Ljava/util/TreeMap;

    .line 145
    if-ne p1, v0, :cond_98

    .line 147
    new-instance p1, Ljava/util/TreeMap;

    .line 149
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 152
    return-object p1

    .line 153
    :cond_98
    const-class v0, Ljava/util/LinkedHashMap;

    .line 155
    if-ne p1, v0, :cond_a2

    .line 157
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 159
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 162
    return-object p1

    .line 163
    :cond_a2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    const-string v1, "java.util.Optional"

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b3

    .line 175
    invoke-static {}, Lpm0/b;->d()Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_b3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    const-string v1, "java.util.OptionalDouble"

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c4

    .line 192
    invoke-static {}, Lpm0/b;->e()Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_c4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    const-string v1, "java.util.OptionalInt"

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d5

    .line 209
    invoke-static {}, Lpm0/b;->f()Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :cond_d5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    const-string v1, "java.util.OptionalLong"

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e6

    .line 226
    invoke-static {}, Lpm0/b;->g()Ljava/lang/Object;

    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :cond_e6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    const-string v1, "java.util.stream.Stream"

    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_f7

    .line 243
    invoke-static {}, Lpm0/b;->h()Ljava/lang/Object;

    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :cond_f7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    const-string v1, "java.util.stream.DoubleStream"

    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_108

    .line 260
    invoke-static {}, Lpm0/b;->a()Ljava/lang/Object;

    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :cond_108
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    const-string v1, "java.util.stream.IntStream"

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_119

    .line 277
    invoke-static {}, Lpm0/b;->b()Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :cond_119
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 286
    const-string v0, "java.util.stream.LongStream"

    .line 288
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_12a

    .line 294
    invoke-static {}, Lpm0/b;->c()Ljava/lang/Object;

    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :cond_12a
    const/4 p1, 0x0

    .line 300
    return-object p1
.end method
