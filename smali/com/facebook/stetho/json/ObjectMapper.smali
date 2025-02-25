# classes4.dex

.class public Lcom/facebook/stetho/json/ObjectMapper;
.super Ljava/lang/Object;
.source "ObjectMapper.java"


# instance fields
.field private final mJsonValueMethodCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/facebook/stetho/json/ObjectMapper;->mJsonValueMethodCache:Ljava/util/Map;

    .line 11
    return-void
.end method

.method private _convertFromJSONObject(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 20
    move-result-object v2

    .line 21
    :goto_14
    array-length v3, v2

    .line 22
    if-ge v1, v3, :cond_73

    .line 24
    aget-object v3, v2, v1

    .line 26
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_24

    .line 36
    goto :goto_33

    .line 37
    :cond_24
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    invoke-direct {p0, v3, v4}, Lcom/facebook/stetho/json/ObjectMapper;->getValueForField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    :try_start_30
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_33} :catch_36

    .line 52
    :goto_33
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_14

    .line 55
    :catch_36
    move-exception p1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v2, "Class: "

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string p2, " Field: "

    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string p2, " type "

    .line 89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    if-eqz v4, :cond_66

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const-string p2, "null"

    .line 105
    :goto_68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    throw v0

    .line 116
    :cond_73
    return-object v0
.end method

.method private _convertToJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    array-length v3, v1

    .line 16
    if-ge v2, v3, :cond_54

    .line 18
    aget-object v3, v1, v2

    .line 20
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1e

    .line 30
    goto :goto_51

    .line 31
    :cond_1e
    const-class v4, Lcom/facebook/stetho/json/annotation/JsonProperty;

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/facebook/stetho/json/annotation/JsonProperty;

    .line 39
    if-eqz v4, :cond_51

    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 48
    move-result-object v6

    .line 49
    if-eqz v5, :cond_36

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v6

    .line 55
    :cond_36
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v4}, Lcom/facebook/stetho/json/annotation/JsonProperty;->required()Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_45

    .line 65
    if-nez v5, :cond_45

    .line 67
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 69
    goto :goto_4e

    .line 70
    :cond_45
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 72
    if-ne v5, v4, :cond_4a

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-direct {p0, v5, v6, v3}, Lcom/facebook/stetho/json/ObjectMapper;->getJsonValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    :goto_4e
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    :cond_51
    :goto_51
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_e

    .line 85
    :cond_54
    return-object v0
.end method

.method private static canDirectlySerializeClass(Ljava/lang/Class;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/facebook/stetho/json/ObjectMapper;->isWrapperOrPrimitiveType(Ljava/lang/Class;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    const-class v0, Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    :goto_12
    return p0
.end method

.method private convertArrayToList(Ljava/lang/reflect/Field;Lorg/json/JSONArray;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/util/List;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7b

    .line 13
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 19
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 22
    move-result-object v0

    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_60

    .line 27
    const/4 p1, 0x0

    .line 28
    aget-object v0, v0, p1

    .line 30
    check-cast v0, Ljava/lang/Class;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :goto_24
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 40
    move-result v2

    .line 41
    if-ge p1, v2, :cond_5f

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3c

    .line 49
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-direct {p0, v2, v0}, Lcom/facebook/stetho/json/ObjectMapper;->getEnumValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_5c

    .line 61
    :cond_3c
    invoke-static {v0}, Lcom/facebook/stetho/json/ObjectMapper;->canDirectlySerializeClass(Ljava/lang/Class;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4a

    .line 67
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_5c

    .line 75
    :cond_4a
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_55

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_5c

    .line 86
    :cond_55
    invoke-virtual {p0, v2, v0}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :goto_5c
    add-int/lit8 p1, p1, 0x1

    .line 95
    goto :goto_24

    .line 96
    :cond_5f
    return-object v1

    .line 97
    :cond_60
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v1, "Only able to handle a single type in a list "

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p2

    .line 124
    :cond_7b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v1, "only know how to deserialize List<?> on field "

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p2
.end method

.method private convertListToJsonArray(Ljava/lang/Object;)Lorg/json/JSONArray;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    check-cast p1, Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_24

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_20

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v3

    .line 29
    invoke-direct {p0, v1, v3, v2}, Lcom/facebook/stetho/json/ObjectMapper;->getJsonValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    :cond_20
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 36
    goto :goto_b

    .line 37
    :cond_24
    return-object v0
.end method

.method private getEnumByMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Enum;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/lang/Enum;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Ljava/lang/Enum;

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    array-length v3, v0

    .line 10
    if-ge v2, v3, :cond_2b

    .line 12
    aget-object v3, v0, v2

    .line 14
    :try_start_d
    new-array v4, v1, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p3, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_22

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v4
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1d} :catch_20

    .line 30
    if-eqz v4, :cond_22

    .line 32
    return-object v3

    .line 33
    :catch_20
    move-exception p1

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_8

    .line 38
    :goto_25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw p2

    .line 44
    :cond_2b
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v1, "No enum constant "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p2, "."

    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p3
.end method

.method private getEnumValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum;",
            ">;)",
            "Ljava/lang/Enum;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/facebook/stetho/json/ObjectMapper;->getJsonValueMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/stetho/json/ObjectMapper;->getEnumByMethod(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Enum;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-static {p2, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private getJsonValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    const-class p3, Ljava/util/List;

    .line 7
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_11

    .line 13
    invoke-direct {p0, p1}, Lcom/facebook/stetho/json/ObjectMapper;->convertListToJsonArray(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-direct {p0, p2}, Lcom/facebook/stetho/json/ObjectMapper;->getJsonValueMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_1f

    .line 24
    const/4 p2, 0x0

    .line 25
    new-array p2, p2, [Ljava/lang/Object;

    .line 27
    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    invoke-static {p2}, Lcom/facebook/stetho/json/ObjectMapper;->canDirectlySerializeClass(Ljava/lang/Class;)Z

    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_2c

    .line 38
    const-class p2, Lorg/json/JSONObject;

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    const-class p3, Ljava/lang/Double;

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_3c

    .line 53
    const-class p3, Ljava/lang/Float;

    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_5d

    .line 61
    :cond_3c
    move-object p2, p1

    .line 62
    check-cast p2, Ljava/lang/Number;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 67
    move-result-wide p2

    .line 68
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4c

    .line 74
    const-string p1, "NaN"

    .line 76
    return-object p1

    .line 77
    :cond_4c
    const-wide/high16 v0, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    .line 79
    cmpl-double v0, p2, v0

    .line 81
    if-nez v0, :cond_55

    .line 83
    const-string p1, "Infinity"

    .line 85
    return-object p1

    .line 86
    :cond_55
    const-wide/high16 v0, -0x10000000000000L  # Double.NEGATIVE_INFINITY

    .line 88
    cmpl-double p2, p2, v0

    .line 90
    if-nez p2, :cond_5d

    .line 92
    const-string p1, "-Infinity"

    .line 94
    :cond_5d
    return-object p1
.end method

.method private getJsonValueMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/json/ObjectMapper;->mJsonValueMethodCache:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/facebook/stetho/json/ObjectMapper;->mJsonValueMethodCache:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/reflect/Method;

    .line 12
    if-nez v1, :cond_21

    .line 14
    iget-object v2, p0, Lcom/facebook/stetho/json/ObjectMapper;->mJsonValueMethodCache:Ljava/util/Map;

    .line 16
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_21

    .line 22
    invoke-static {p1}, Lcom/facebook/stetho/json/ObjectMapper;->getJsonValueMethodImpl(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/facebook/stetho/json/ObjectMapper;->mJsonValueMethodCache:Ljava/util/Map;

    .line 28
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :goto_21
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_1f

    .line 37
    throw p1
.end method

.method private static getJsonValueMethodImpl(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    array-length v1, p0

    .line 7
    if-ge v0, v1, :cond_18

    .line 9
    aget-object v1, p0, v0

    .line 11
    const-class v2, Lcom/facebook/stetho/json/annotation/JsonValue;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_15

    .line 19
    aget-object p0, p0, v0

    .line 21
    return-object p0

    .line 22
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_5

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private getValueForField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_f6

    .line 3
    :try_start_2
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 5
    if-ne p2, v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    if-ne v0, v1, :cond_13

    .line 19
    return-object p2

    .line 20
    :cond_13
    instance-of v0, p2, Lorg/json/JSONObject;

    .line 22
    if-eqz v0, :cond_23

    .line 24
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p2, v0}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :catch_20
    move-exception p2

    .line 34
    goto/16 :goto_db

    .line 36
    :cond_23
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3e

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 51
    move-result-object v0

    .line 52
    const-class v1, Ljava/lang/Enum;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, p2, v0}, Lcom/facebook/stetho/json/ObjectMapper;->getEnumValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3e
    instance-of v0, p2, Lorg/json/JSONArray;

    .line 65
    if-eqz v0, :cond_49

    .line 67
    check-cast p2, Lorg/json/JSONArray;

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/facebook/stetho/json/ObjectMapper;->convertArrayToList(Ljava/lang/reflect/Field;Lorg/json/JSONArray;)Ljava/util/List;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_49
    instance-of v0, p2, Ljava/lang/Number;

    .line 76
    if-eqz v0, :cond_f6

    .line 78
    check-cast p2, Ljava/lang/Number;

    .line 80
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 83
    move-result-object v0

    .line 84
    const-class v1, Ljava/lang/Integer;

    .line 86
    if-eq v0, v1, :cond_d2

    .line 88
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 90
    if-ne v0, v1, :cond_5d

    .line 92
    goto/16 :goto_d2

    .line 94
    :cond_5d
    const-class v1, Ljava/lang/Long;

    .line 96
    if-eq v0, v1, :cond_c9

    .line 98
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 100
    if-ne v0, v1, :cond_66

    .line 102
    goto :goto_c9

    .line 103
    :cond_66
    const-class v1, Ljava/lang/Double;

    .line 105
    if-eq v0, v1, :cond_c0

    .line 107
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 109
    if-ne v0, v1, :cond_6f

    .line 111
    goto :goto_c0

    .line 112
    :cond_6f
    const-class v1, Ljava/lang/Float;

    .line 114
    if-eq v0, v1, :cond_b7

    .line 116
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 118
    if-ne v0, v1, :cond_78

    .line 120
    goto :goto_b7

    .line 121
    :cond_78
    const-class v1, Ljava/lang/Byte;

    .line 123
    if-eq v0, v1, :cond_ae

    .line 125
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 127
    if-ne v0, v1, :cond_81

    .line 129
    goto :goto_ae

    .line 130
    :cond_81
    const-class v1, Ljava/lang/Short;

    .line 132
    if-eq v0, v1, :cond_a5

    .line 134
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 136
    if-ne v0, v1, :cond_8a

    .line 138
    goto :goto_a5

    .line 139
    :cond_8a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v2, "Not setup to handle class "

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p2

    .line 166
    :cond_a5
    :goto_a5
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 169
    move-result p2

    .line 170
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_ae
    :goto_ae
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 178
    move-result p2

    .line 179
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_b7
    :goto_b7
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 187
    move-result p2

    .line 188
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_c0
    :goto_c0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 196
    move-result-wide v0

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :cond_c9
    :goto_c9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 205
    move-result-wide v0

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :cond_d2
    :goto_d2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 214
    move-result p2

    .line 215
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object p1
    :try_end_da
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_da} :catch_20

    .line 219
    return-object p1

    .line 220
    :goto_db
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    const-string v2, "Unable to set value for field "

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    throw v0

    .line 247
    :cond_f6
    return-object p2
.end method

.method private static isWrapperOrPrimitiveType(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_49

    .line 7
    const-class v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_49

    .line 15
    const-class v0, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_49

    .line 23
    const-class v0, Ljava/lang/Character;

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_49

    .line 31
    const-class v0, Ljava/lang/Byte;

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_49

    .line 39
    const-class v0, Ljava/lang/Short;

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_49

    .line 47
    const-class v0, Ljava/lang/Double;

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_49

    .line 55
    const-class v0, Ljava/lang/Long;

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_49

    .line 63
    const-class v0, Ljava/lang/Float;

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_47

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/4 p0, 0x0

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    :goto_49
    const/4 p0, 0x1

    .line 75
    :goto_4a
    return p0
.end method


# virtual methods
.method public convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    const-class v0, Ljava/lang/Object;

    .line 7
    if-eq p2, v0, :cond_13

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    return-object p1

    .line 20
    :cond_13
    :try_start_13
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 22
    if-eqz v0, :cond_28

    .line 24
    check-cast p1, Lorg/json/JSONObject;

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/facebook/stetho/json/ObjectMapper;->_convertFromJSONObject(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto :goto_39

    .line 33
    :catch_20
    move-exception p1

    .line 34
    goto :goto_42

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto :goto_48

    .line 37
    :catch_24
    move-exception p1

    .line 38
    goto :goto_4e

    .line 39
    :catch_26
    move-exception p1

    .line 40
    goto :goto_54

    .line 41
    :cond_28
    const-class v0, Lorg/json/JSONObject;

    .line 43
    if-ne p2, v0, :cond_31

    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/stetho/json/ObjectMapper;->_convertToJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string p2, "Expecting either fromValue or toValueType to be a JSONObject"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
    :try_end_39
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_39} :catch_26
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_39} :catch_24
    .catch Ljava/lang/InstantiationException; {:try_start_13 .. :try_end_39} :catch_22
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_39} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_39} :catch_1e

    .line 58
    :goto_39
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/facebook/stetho/common/ExceptionUtil;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    :goto_42
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    throw p2

    .line 73
    :goto_48
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 75
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    throw p2

    .line 79
    :goto_4e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    throw p2

    .line 85
    :goto_54
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    throw p2
.end method
