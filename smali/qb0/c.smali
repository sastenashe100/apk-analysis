# classes.dex

.class public final Lqb0/c;
.super Ljava/lang/Object;
.source "Util.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb0/c$a;,
        Lqb0/c$b;,
        Lqb0/c$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Ljava/lang/reflect/Type;

.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lqb0/c;->a:Ljava/util/Set;

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 10
    sput-object v0, Lqb0/c;->b:[Ljava/lang/reflect/Type;

    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_c
    invoke-static {}, Lqb0/c;->getKotlinMetadataClassName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v1
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_14} :catch_15

    .line 21
    goto :goto_16

    .line 22
    :catch_15
    move-object v1, v0

    .line 23
    :goto_16
    sput-object v1, Lqb0/c;->d:Ljava/lang/Class;

    .line 25
    :try_start_18
    const-class v0, Lkotlin/jvm/internal/DefaultConstructorMarker;
    :try_end_1a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_1a} :catch_1a

    .line 27
    :catch_1a
    sput-object v0, Lqb0/c;->c:Ljava/lang/Class;

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 31
    const/16 v1, 0x10

    .line 33
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 38
    const-class v2, Ljava/lang/Boolean;

    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 45
    const-class v2, Ljava/lang/Byte;

    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 52
    const-class v2, Ljava/lang/Character;

    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 59
    const-class v2, Ljava/lang/Double;

    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 66
    const-class v2, Ljava/lang/Float;

    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    const-class v2, Ljava/lang/Integer;

    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 80
    const-class v2, Ljava/lang/Long;

    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 87
    const-class v2, Ljava/lang/Short;

    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 94
    const-class v2, Ljava/lang/Void;

    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lqb0/c;->e:Ljava/util/Map;

    .line 105
    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    new-instance v0, Lqb0/c$a;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lqb0/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lqb0/c$a;-><init>(Ljava/lang/reflect/Type;)V

    .line 26
    move-object p0, v0

    .line 27
    :cond_1a
    return-object p0

    .line 28
    :cond_1b
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 30
    if-eqz v0, :cond_38

    .line 32
    instance-of v0, p0, Lqb0/c$b;

    .line 34
    if-eqz v0, :cond_24

    .line 36
    return-object p0

    .line 37
    :cond_24
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 39
    new-instance v0, Lqb0/c$b;

    .line 41
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, v1, v2, p0}, Lqb0/c$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 56
    return-object v0

    .line 57
    :cond_38
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 59
    if-eqz v0, :cond_4d

    .line 61
    instance-of v0, p0, Lqb0/c$a;

    .line 63
    if-eqz v0, :cond_41

    .line 65
    return-object p0

    .line 66
    :cond_41
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 68
    new-instance v0, Lqb0/c$a;

    .line 70
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Lqb0/c$a;-><init>(Ljava/lang/reflect/Type;)V

    .line 77
    return-object v0

    .line 78
    :cond_4d
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 80
    if-eqz v0, :cond_66

    .line 82
    instance-of v0, p0, Lqb0/c$c;

    .line 84
    if-eqz v0, :cond_56

    .line 86
    return-object p0

    .line 87
    :cond_56
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 89
    new-instance v0, Lqb0/c$c;

    .line 91
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, v1, p0}, Lqb0/c$c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 102
    return-object v0

    .line 103
    :cond_66
    return-object p0
.end method

.method public static b(Ljava/lang/reflect/Type;)V
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_2a

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "Unexpected primitive "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ". Use the boxed type."

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public static c(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/Class;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    check-cast p0, Ljava/lang/Class;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    return-object p0
.end method

.method public static d(Lcom/squareup/moshi/p;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/squareup/moshi/f;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/p;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/squareup/moshi/f<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, [Ljava/lang/reflect/Type;

    .line 3
    const-class v1, Lcom/squareup/moshi/g;

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/squareup/moshi/g;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_113

    .line 14
    invoke-interface {v1}, Lcom/squareup/moshi/g;->generateAdapter()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_15

    .line 20
    goto/16 :goto_113

    .line 22
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/squareup/moshi/s;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    :try_start_1d
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    move-result-object p2

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {v1, v3, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 38
    move-result-object v2

    .line 39
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;
    :try_end_28
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1d .. :try_end_28} :catch_4a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1d .. :try_end_28} :catch_5a
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_28} :catch_48
    .catch Ljava/lang/InstantiationException; {:try_start_1d .. :try_end_28} :catch_46
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1d .. :try_end_28} :catch_44

    .line 41
    const-class v1, Lcom/squareup/moshi/p;

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz p2, :cond_5c

    .line 46
    :try_start_2d
    move-object p2, p1

    .line 47
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 49
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 52
    move-result-object p2
    :try_end_34
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2d .. :try_end_34} :catch_4a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2d .. :try_end_34} :catch_5a
    .catch Ljava/lang/IllegalAccessException; {:try_start_2d .. :try_end_34} :catch_48
    .catch Ljava/lang/InstantiationException; {:try_start_2d .. :try_end_34} :catch_46
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2d .. :try_end_34} :catch_44

    .line 53
    const/4 v5, 0x2

    .line 54
    :try_start_35
    new-array v5, v5, [Ljava/lang/Class;

    .line 56
    aput-object v1, v5, v4

    .line 58
    aput-object v0, v5, v3

    .line 60
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 63
    move-result-object v1

    .line 64
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 67
    move-result-object p0
    :try_end_43
    .catch Ljava/lang/NoSuchMethodException; {:try_start_35 .. :try_end_43} :catch_4d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_35 .. :try_end_43} :catch_4a
    .catch Ljava/lang/IllegalAccessException; {:try_start_35 .. :try_end_43} :catch_48
    .catch Ljava/lang/InstantiationException; {:try_start_35 .. :try_end_43} :catch_46
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_35 .. :try_end_43} :catch_44

    .line 68
    goto :goto_71

    .line 69
    :catch_44
    move-exception p0

    .line 70
    goto :goto_7f

    .line 71
    :catch_46
    move-exception p0

    .line 72
    goto :goto_84

    .line 73
    :catch_48
    move-exception p0

    .line 74
    goto :goto_9b

    .line 75
    :catch_4a
    move-exception p0

    .line 76
    goto/16 :goto_fc

    .line 78
    :catch_4d
    :try_start_4d
    new-array p0, v3, [Ljava/lang/Class;

    .line 80
    aput-object v0, p0, v4

    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 85
    move-result-object v1

    .line 86
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 89
    move-result-object p0
    :try_end_59
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4d .. :try_end_59} :catch_4a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4d .. :try_end_59} :catch_5a
    .catch Ljava/lang/IllegalAccessException; {:try_start_4d .. :try_end_59} :catch_48
    .catch Ljava/lang/InstantiationException; {:try_start_4d .. :try_end_59} :catch_46
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4d .. :try_end_59} :catch_44

    .line 90
    goto :goto_71

    .line 91
    :catch_5a
    move-exception p0

    .line 92
    goto :goto_b2

    .line 93
    :cond_5c
    :try_start_5c
    new-array p2, v3, [Ljava/lang/Class;

    .line 95
    aput-object v1, p2, v4

    .line 97
    invoke-virtual {v2, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 100
    move-result-object v1

    .line 101
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 104
    move-result-object p0
    :try_end_68
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5c .. :try_end_68} :catch_69
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5c .. :try_end_68} :catch_4a
    .catch Ljava/lang/IllegalAccessException; {:try_start_5c .. :try_end_68} :catch_48
    .catch Ljava/lang/InstantiationException; {:try_start_5c .. :try_end_68} :catch_46
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5c .. :try_end_68} :catch_44

    .line 105
    goto :goto_71

    .line 106
    :catch_69
    :try_start_69
    new-array p0, v4, [Ljava/lang/Class;

    .line 108
    invoke-virtual {v2, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 111
    move-result-object v1

    .line 112
    new-array p0, v4, [Ljava/lang/Object;

    .line 114
    :goto_71
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lcom/squareup/moshi/f;

    .line 123
    invoke-virtual {p0}, Lcom/squareup/moshi/f;->nullSafe()Lcom/squareup/moshi/f;

    .line 126
    move-result-object p0
    :try_end_7e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_69 .. :try_end_7e} :catch_4a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_69 .. :try_end_7e} :catch_5a
    .catch Ljava/lang/IllegalAccessException; {:try_start_69 .. :try_end_7e} :catch_48
    .catch Ljava/lang/InstantiationException; {:try_start_69 .. :try_end_7e} :catch_46
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_69 .. :try_end_7e} :catch_44

    .line 127
    return-object p0

    .line 128
    :goto_7f
    invoke-static {p0}, Lqb0/c;->s(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    .line 131
    move-result-object p0

    .line 132
    throw p0

    .line 133
    :goto_84
    new-instance p2, Ljava/lang/RuntimeException;

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v1, "Failed to instantiate the generated JsonAdapter for "

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    throw p2

    .line 156
    :goto_9b
    new-instance p2, Ljava/lang/RuntimeException;

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v1, "Failed to access the generated JsonAdapter for "

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    throw p2

    .line 179
    :goto_b2
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 181
    if-nez p2, :cond_e5

    .line 183
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 186
    move-result-object p2

    .line 187
    array-length p2, p2

    .line 188
    if-eqz p2, :cond_e5

    .line 190
    new-instance p2, Ljava/lang/RuntimeException;

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    const-string v1, "Failed to find the generated JsonAdapter constructor for \'"

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    const-string p1, "\'. Suspiciously, the type was not parameterized but the target class \'"

    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string p1, "\' is generic. Consider using Types#newParameterizedType() to define these missing type variables."

    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    throw p2

    .line 230
    :cond_e5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    const-string v1, "Failed to find the generated JsonAdapter constructor for "

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    throw p2

    .line 253
    :goto_fc
    new-instance p2, Ljava/lang/RuntimeException;

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    const-string v1, "Failed to find the generated JsonAdapter class for "

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object p1

    .line 272
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    throw p2

    .line 276
    :cond_113
    :goto_113
    return-object v2
.end method

.method public static e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    if-ne p2, p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_32

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_32

    .line 18
    aget-object v2, p0, v1

    .line 20
    if-ne v2, p2, :cond_1c

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 25
    move-result-object p0

    .line 26
    aget-object p0, p0, v1

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2f

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 38
    move-result-object p1

    .line 39
    aget-object p1, p1, v1

    .line 41
    aget-object p0, p0, v1

    .line 43
    invoke-static {p1, p0, p2}, Lqb0/c;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_f

    .line 51
    :cond_32
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_58

    .line 57
    :goto_38
    const-class p0, Ljava/lang/Object;

    .line 59
    if-eq p1, p0, :cond_58

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 64
    move-result-object p0

    .line 65
    if-ne p0, p2, :cond_47

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_47
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_56

    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p0, p2}, Lqb0/c;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_56
    move-object p1, p0

    .line 88
    goto :goto_38

    .line 89
    :cond_58
    return-object p2
.end method

.method public static f(Ljava/lang/Object;)I
    .registers 1

    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    return p0
.end method

.method public static g([Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_10

    .line 5
    aget-object v1, p0, v0

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_10
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw p0
.end method

.method private static getKotlinMetadataClassName()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "kotlin.Metadata"

    .line 3
    return-object v0
.end method

.method public static h(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lqb0/c;->d:Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    return p0
.end method

.method public static i(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android."

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3f

    .line 13
    const-string v0, "androidx."

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3f

    .line 21
    const-string v0, "java."

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3f

    .line 29
    const-string v0, "javax."

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3f

    .line 37
    const-string v0, "kotlin."

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3f

    .line 45
    const-string v0, "kotlinx."

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3f

    .line 53
    const-string v0, "scala."

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3d

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    :goto_3f
    const/4 p0, 0x1

    .line 65
    :goto_40
    return p0
.end method

.method public static j(Ljava/lang/reflect/AnnotatedElement;)Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/AnnotatedElement;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lqb0/c;->k([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k([Ljava/lang/annotation/Annotation;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, v0, :cond_20

    .line 6
    aget-object v3, p0, v2

    .line 8
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 11
    move-result-object v4

    .line 12
    const-class v5, Lcom/squareup/moshi/h;

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1d

    .line 20
    if-nez v1, :cond_1a

    .line 22
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 24
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    :cond_1a
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_3

    .line 33
    :cond_20
    if-eqz v1, :cond_27

    .line 35
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    move-result-object p0

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    sget-object p0, Lqb0/c;->a:Ljava/util/Set;

    .line 42
    :goto_29
    return-object p0
.end method

.method public static l(Ljava/lang/String;Lcom/squareup/moshi/e;)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-interface {p1}, Lcom/squareup/moshi/e;->name()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "\u0000"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p0, p1

    .line 18
    :goto_11
    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/reflect/AnnotatedElement;)Ljava/lang/String;
    .registers 3

    .line 1
    const-class v0, Lcom/squareup/moshi/e;

    .line 3
    invoke-interface {p1, v0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/squareup/moshi/e;

    .line 9
    invoke-static {p0, p1}, Lqb0/c;->l(Ljava/lang/String;Lcom/squareup/moshi/e;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    const-string p1, "Required value \'%s\' missing at %s"

    .line 13
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    const-string v0, "Required value \'%s\' (JSON name \'%s\') missing at %s"

    .line 24
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    :goto_1f
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    .line 34
    invoke-direct {p1, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 37
    return-object p1
.end method

.method public static o(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 9
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 12
    move-result-object v1

    .line 13
    array-length v1, v1

    .line 14
    if-eqz v1, :cond_10

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 20
    move-result-object p0

    .line 21
    array-length v0, p0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_1c

    .line 25
    const/4 v0, 0x0

    .line 26
    aget-object p0, p0, v0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    throw p0
.end method

.method public static p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    invoke-static {p0, p1, p2, v0}, Lqb0/c;->q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Collection<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 8
    invoke-interface {p3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    return-object p2

    .line 15
    :cond_e
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {p0, p1, v0}, Lqb0/c;->r(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 21
    move-result-object p2

    .line 22
    if-ne p2, v0, :cond_0

    .line 24
    return-object p2

    .line 25
    :cond_18
    instance-of v0, p2, Ljava/lang/Class;

    .line 27
    if-eqz v0, :cond_35

    .line 29
    move-object v0, p2

    .line 30
    check-cast v0, Ljava/lang/Class;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_35

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 41
    move-result-object p2

    .line 42
    invoke-static {p0, p1, p2, p3}, Lqb0/c;->q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 45
    move-result-object p0

    .line 46
    if-ne p2, p0, :cond_30

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-static {p0}, Lcom/squareup/moshi/s;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 52
    move-result-object v0

    .line 53
    :goto_34
    return-object v0

    .line 54
    :cond_35
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 56
    if-eqz v0, :cond_4b

    .line 58
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 60
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, p1, v0, p3}, Lqb0/c;->q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 67
    move-result-object p0

    .line 68
    if-ne v0, p0, :cond_46

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-static {p0}, Lcom/squareup/moshi/s;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 74
    move-result-object p2

    .line 75
    :goto_4a
    return-object p2

    .line 76
    :cond_4b
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 78
    const/4 v1, 0x1

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_8d

    .line 82
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 84
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0, p1, v0, p3}, Lqb0/c;->q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 91
    move-result-object v3

    .line 92
    if-eq v3, v0, :cond_5f

    .line 94
    move v0, v1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v0, v2

    .line 97
    :goto_60
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 100
    move-result-object v4

    .line 101
    array-length v5, v4

    .line 102
    :goto_65
    if-ge v2, v5, :cond_80

    .line 104
    aget-object v6, v4, v2

    .line 106
    invoke-static {p0, p1, v6, p3}, Lqb0/c;->q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 109
    move-result-object v6

    .line 110
    aget-object v7, v4, v2

    .line 112
    if-eq v6, v7, :cond_7d

    .line 114
    if-nez v0, :cond_7b

    .line 116
    invoke-virtual {v4}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    move-object v4, v0

    .line 121
    check-cast v4, [Ljava/lang/reflect/Type;

    .line 123
    move v0, v1

    .line 124
    :cond_7b
    aput-object v6, v4, v2

    .line 126
    :cond_7d
    add-int/lit8 v2, v2, 0x1

    .line 128
    goto :goto_65

    .line 129
    :cond_80
    if-eqz v0, :cond_8c

    .line 131
    new-instance p0, Lqb0/c$b;

    .line 133
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, v3, p1, v4}, Lqb0/c$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 140
    move-object p2, p0

    .line 141
    :cond_8c
    return-object p2

    .line 142
    :cond_8d
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 144
    if-eqz v0, :cond_bf

    .line 146
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 148
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 155
    move-result-object v3

    .line 156
    array-length v4, v0

    .line 157
    if-ne v4, v1, :cond_ad

    .line 159
    aget-object v1, v0, v2

    .line 161
    invoke-static {p0, p1, v1, p3}, Lqb0/c;->q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 164
    move-result-object p0

    .line 165
    aget-object p1, v0, v2

    .line 167
    if-eq p0, p1, :cond_bf

    .line 169
    invoke-static {p0}, Lcom/squareup/moshi/s;->l(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_ad
    array-length v0, v3

    .line 175
    if-ne v0, v1, :cond_bf

    .line 177
    aget-object v0, v3, v2

    .line 179
    invoke-static {p0, p1, v0, p3}, Lqb0/c;->q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    .line 182
    move-result-object p0

    .line 183
    aget-object p1, v3, v2

    .line 185
    if-eq p0, p1, :cond_bf

    .line 187
    invoke-static {p0}, Lcom/squareup/moshi/s;->k(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_bf
    return-object p2
.end method

.method public static r(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lqb0/c;->c(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p2

    .line 8
    :cond_7
    invoke-static {p0, p1, v0}, Lqb0/c;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    if-eqz p1, :cond_20

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p2}, Lqb0/c;->g([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    move-result p1

    .line 24
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 26
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 29
    move-result-object p0

    .line 30
    aget-object p0, p0, p1

    .line 32
    return-object p0

    .line 33
    :cond_20
    return-object p2
.end method

.method public static s(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 7
    if-nez v0, :cond_15

    .line 9
    instance-of v0, p0, Ljava/lang/Error;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    check-cast p0, Ljava/lang/Error;

    .line 15
    throw p0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw v0

    .line 22
    :cond_15
    check-cast p0, Ljava/lang/RuntimeException;

    .line 24
    throw p0
.end method

.method public static t(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_11

    .line 15
    const-string p0, " (with no annotations)"

    .line 17
    goto :goto_22

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, " annotated "

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    :goto_22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static u(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    :goto_f
    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    const-string p1, "Non-null value \'%s\' was null at %s"

    .line 13
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    const-string v0, "Non-null value \'%s\' (JSON name \'%s\') was null at %s"

    .line 24
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    :goto_1f
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    .line 34
    invoke-direct {p1, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 37
    return-object p1
.end method
