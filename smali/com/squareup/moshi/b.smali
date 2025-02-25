# classes8.dex

.class public abstract Lcom/squareup/moshi/b;
.super Ljava/lang/Object;
.source "ClassFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/squareup/moshi/b;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/squareup/moshi/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "newInstance"

    .line 3
    const-class v1, Ljava/io/ObjectStreamClass;

    .line 5
    const-class v2, Ljava/lang/Class;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_8
    new-array v5, v3, [Ljava/lang/Class;

    .line 11
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    new-instance v6, Lcom/squareup/moshi/b$a;

    .line 20
    invoke-direct {v6, v5, p0}, Lcom/squareup/moshi/b$a;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    :try_end_16
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_16} :catch_17

    .line 23
    return-object v6

    .line 24
    :catch_17
    const/4 v5, 0x0

    .line 25
    :try_start_18
    const-string v6, "sun.misc.Unsafe"

    .line 27
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    move-result-object v6

    .line 31
    const-string v7, "theUnsafe"

    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    const-string v8, "allocateInstance"

    .line 46
    new-array v9, v4, [Ljava/lang/Class;

    .line 48
    aput-object v2, v9, v3

    .line 50
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    move-result-object v6

    .line 54
    new-instance v8, Lcom/squareup/moshi/b$b;

    .line 56
    invoke-direct {v8, v6, v7, p0}, Lcom/squareup/moshi/b$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_3a
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_3a} :catch_ab
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_3a} :catch_3b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_18 .. :try_end_3a} :catch_3b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_18 .. :try_end_3a} :catch_3b

    .line 59
    return-object v8

    .line 60
    :catch_3b
    const/4 v6, 0x2

    .line 61
    :try_start_3c
    const-string v7, "getConstructorId"

    .line 63
    new-array v8, v4, [Ljava/lang/Class;

    .line 65
    aput-object v2, v8, v3

    .line 67
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 74
    new-array v8, v4, [Ljava/lang/Object;

    .line 76
    const-class v9, Ljava/lang/Object;

    .line 78
    aput-object v9, v8, v3

    .line 80
    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/Integer;

    .line 86
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v5

    .line 90
    new-array v7, v6, [Ljava/lang/Class;

    .line 92
    aput-object v2, v7, v3

    .line 94
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 96
    aput-object v8, v7, v4

    .line 98
    invoke-virtual {v1, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 105
    new-instance v7, Lcom/squareup/moshi/b$c;

    .line 107
    invoke-direct {v7, v1, p0, v5}, Lcom/squareup/moshi/b$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_6d
    .catch Ljava/lang/IllegalAccessException; {:try_start_3c .. :try_end_6d} :catch_a5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3c .. :try_end_6d} :catch_6e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3c .. :try_end_6d} :catch_70

    .line 110
    return-object v7

    .line 111
    :catch_6e
    move-exception p0

    .line 112
    goto :goto_a0

    .line 113
    :catch_70
    :try_start_70
    const-class v1, Ljava/io/ObjectInputStream;

    .line 115
    new-array v5, v6, [Ljava/lang/Class;

    .line 117
    aput-object v2, v5, v3

    .line 119
    aput-object v2, v5, v4

    .line 121
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 128
    new-instance v1, Lcom/squareup/moshi/b$d;

    .line 130
    invoke-direct {v1, v0, p0}, Lcom/squareup/moshi/b$d;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_84} :catch_85

    .line 133
    return-object v1

    .line 134
    :catch_85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v2, "cannot construct instances of "

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v0

    .line 161
    :goto_a0
    invoke-static {p0}, Lqb0/c;->s(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    .line 164
    move-result-object p0

    .line 165
    throw p0

    .line 166
    :catch_a5
    new-instance p0, Ljava/lang/AssertionError;

    .line 168
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 171
    throw p0

    .line 172
    :catch_ab
    new-instance p0, Ljava/lang/AssertionError;

    .line 174
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 177
    throw p0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation
.end method
