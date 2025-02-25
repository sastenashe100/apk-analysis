# classes.dex

.class public Lcom/squareup/moshi/c$a;
.super Ljava/lang/Object;
.source "ClassJsonAdapter.java"

# interfaces
.implements Lcom/squareup/moshi/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/f;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/p;",
            ")",
            "Lcom/squareup/moshi/f<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Class;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_a

    .line 6
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-static {p1}, Lcom/squareup/moshi/s;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_155

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1c

    .line 27
    goto/16 :goto_155

    .line 29
    :cond_1c
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_23

    .line 35
    return-object v1

    .line 36
    :cond_23
    invoke-static {v0}, Lqb0/c;->i(Ljava/lang/Class;)Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_7d

    .line 42
    const-class p2, Ljava/util/List;

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/c$a;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 47
    const-class p2, Ljava/util/Set;

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/c$a;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 52
    const-class p2, Ljava/util/Map;

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/c$a;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 57
    const-class p2, Ljava/util/Collection;

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/c$a;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string p3, "Platform "

    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    .line 81
    if-eqz p3, :cond_66

    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string p2, " in "

    .line 93
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    :cond_66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    new-instance p3, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string p2, " requires explicit JsonAdapter to be registered"

    .line 115
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    :cond_7d
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_13a

    .line 132
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_11f

    .line 138
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_b5

    .line 144
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 147
    move-result p2

    .line 148
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_9a

    .line 154
    goto :goto_b5

    .line 155
    :cond_9a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string p3, "Cannot serialize non-static nested class "

    .line 164
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p1

    .line 182
    :cond_b5
    :goto_b5
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 185
    move-result p2

    .line 186
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_104

    .line 192
    invoke-static {v0}, Lqb0/c;->h(Ljava/lang/Class;)Z

    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_e4

    .line 198
    invoke-static {v0}, Lcom/squareup/moshi/b;->a(Ljava/lang/Class;)Lcom/squareup/moshi/b;

    .line 201
    move-result-object p2

    .line 202
    new-instance v0, Ljava/util/TreeMap;

    .line 204
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 207
    :goto_ce
    const-class v1, Ljava/lang/Object;

    .line 209
    if-eq p1, v1, :cond_da

    .line 211
    invoke-virtual {p0, p3, p1, v0}, Lcom/squareup/moshi/c$a;->b(Lcom/squareup/moshi/p;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 214
    invoke-static {p1}, Lcom/squareup/moshi/s;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 217
    move-result-object p1

    .line 218
    goto :goto_ce

    .line 219
    :cond_da
    new-instance p1, Lcom/squareup/moshi/c;

    .line 221
    invoke-direct {p1, p2, v0}, Lcom/squareup/moshi/c;-><init>(Lcom/squareup/moshi/b;Ljava/util/Map;)V

    .line 224
    invoke-virtual {p1}, Lcom/squareup/moshi/f;->nullSafe()Lcom/squareup/moshi/f;

    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :cond_e4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 231
    new-instance p2, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    const-string p3, "Cannot serialize Kotlin type "

    .line 238
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 244
    move-result-object p3

    .line 245
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string p3, ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact."

    .line 250
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object p2

    .line 257
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    throw p1

    .line 261
    :cond_104
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 263
    new-instance p2, Ljava/lang/StringBuilder;

    .line 265
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    const-string p3, "Cannot serialize abstract class "

    .line 270
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 276
    move-result-object p3

    .line 277
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object p2

    .line 284
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    throw p1

    .line 288
    :cond_11f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 290
    new-instance p2, Ljava/lang/StringBuilder;

    .line 292
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    const-string p3, "Cannot serialize local class "

    .line 297
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 303
    move-result-object p3

    .line 304
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object p2

    .line 311
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    throw p1

    .line 315
    :cond_13a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 317
    new-instance p2, Ljava/lang/StringBuilder;

    .line 319
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    const-string p3, "Cannot serialize anonymous class "

    .line 324
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 330
    move-result-object p3

    .line 331
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object p2

    .line 338
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    throw p1

    .line 342
    :cond_155
    :goto_155
    return-object v1
.end method

.method public final b(Lcom/squareup/moshi/p;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/p;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/moshi/c$b<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/squareup/moshi/s;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqb0/c;->i(Ljava/lang/Class;)Z

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 12
    move-result-object v2

    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_e
    if-ge v4, v3, :cond_7d

    .line 17
    aget-object v5, v2, v4

    .line 19
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 22
    move-result v6

    .line 23
    invoke-virtual {p0, v1, v6}, Lcom/squareup/moshi/c$a;->c(ZI)Z

    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1d

    .line 29
    goto :goto_57

    .line 30
    :cond_1d
    const-class v6, Lcom/squareup/moshi/e;

    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/squareup/moshi/e;

    .line 38
    if-eqz v6, :cond_2e

    .line 40
    invoke-interface {v6}, Lcom/squareup/moshi/e;->ignore()Z

    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2e

    .line 46
    goto :goto_57

    .line 47
    :cond_2e
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 50
    move-result-object v7

    .line 51
    invoke-static {p2, v0, v7}, Lqb0/c;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 54
    move-result-object v7

    .line 55
    invoke-static {v5}, Lqb0/c;->j(Ljava/lang/reflect/AnnotatedElement;)Ljava/util/Set;

    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {p1, v7, v8, v9}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 66
    move-result-object v7

    .line 67
    const/4 v8, 0x1

    .line 68
    invoke-virtual {v5, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 71
    invoke-static {v9, v6}, Lqb0/c;->l(Ljava/lang/String;Lcom/squareup/moshi/e;)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    new-instance v8, Lcom/squareup/moshi/c$b;

    .line 77
    invoke-direct {v8, v6, v5, v7}, Lcom/squareup/moshi/c$b;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/squareup/moshi/f;)V

    .line 80
    invoke-interface {p3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/squareup/moshi/c$b;

    .line 86
    if-nez v5, :cond_5a

    .line 88
    :goto_57
    add-int/lit8 v4, v4, 0x1

    .line 90
    goto :goto_e

    .line 91
    :cond_5a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string p3, "Conflicting fields:\n    "

    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object p3, v5, Lcom/squareup/moshi/c$b;->b:Ljava/lang/reflect/Field;

    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string p3, "\n    "

    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object p3, v8, Lcom/squareup/moshi/c$b;->b:Ljava/lang/reflect/Field;

    .line 115
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    :cond_7d
    return-void
.end method

.method public final c(ZI)Z
    .registers 5

    .line 1
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1d

    .line 8
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    goto :goto_1d

    .line 15
    :cond_e
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1c

    .line 21
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1c

    .line 27
    if-nez p1, :cond_1d

    .line 29
    :cond_1c
    const/4 v1, 0x1

    .line 30
    :cond_1d
    :goto_1d
    return v1
.end method

.method public final d(Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/moshi/s;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "No JsonAdapter for "

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, ", you should probably use "

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, " instead of "

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, " (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter."

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1
.end method
