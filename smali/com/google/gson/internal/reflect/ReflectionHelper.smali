# classes.dex

.class public Lcom/google/gson/internal/reflect/ReflectionHelper;
.super Ljava/lang/Object;
.source "ReflectionHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/reflect/ReflectionHelper$RecordNotSupportedHelper;,
        Lcom/google/gson/internal/reflect/ReflectionHelper$RecordSupportedHelper;,
        Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;
    }
.end annotation


# static fields
.field private static final RECORD_HELPER:Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lcom/google/gson/internal/reflect/ReflectionHelper$RecordSupportedHelper;

    .line 4
    invoke-direct {v1, v0}, Lcom/google/gson/internal/reflect/ReflectionHelper$RecordSupportedHelper;-><init>(Lcom/google/gson/internal/reflect/ReflectionHelper$1;)V
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_6} :catch_7

    .line 7
    goto :goto_c

    .line 8
    :catch_7
    new-instance v1, Lcom/google/gson/internal/reflect/ReflectionHelper$RecordNotSupportedHelper;

    .line 10
    invoke-direct {v1, v0}, Lcom/google/gson/internal/reflect/ReflectionHelper$RecordNotSupportedHelper;-><init>(Lcom/google/gson/internal/reflect/ReflectionHelper$1;)V

    .line 13
    :goto_c
    sput-object v1, Lcom/google/gson/internal/reflect/ReflectionHelper;->RECORD_HELPER:Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$300(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->createExceptionForRecordReflectionException(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static appendExecutableParameters(Ljava/lang/reflect/AccessibleObject;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 1
    const/16 v0, 0x28

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    instance-of v0, p0, Ljava/lang/reflect/Method;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    check-cast p0, Ljava/lang/reflect/Method;

    .line 12
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 19
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 22
    move-result-object p0

    .line 23
    :goto_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    array-length v1, p0

    .line 25
    if-ge v0, v1, :cond_2d

    .line 27
    if-lez v0, :cond_21

    .line 29
    const-string v1, ", "

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_21
    aget-object v1, p0, v0

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    const/16 p0, 0x29

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    return-void
.end method

.method public static constructorToString(Ljava/lang/reflect/Constructor;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p0, v0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->appendExecutableParameters(Ljava/lang/reflect/AccessibleObject;Ljava/lang/StringBuilder;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static createExceptionForRecordReflectionException(Ljava/lang/ReflectiveOperationException;)Ljava/lang/RuntimeException;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    const-string v1, "Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior."

    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method

.method public static createExceptionForUnexpectedIllegalAccess(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    const-string v1, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method

.method public static fieldToString(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "#"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static getAccessibleObjectDescription(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;
    .registers 6

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/Field;

    .line 3
    const-string v1, "\'"

    .line 5
    if-eqz v0, :cond_21

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "field \'"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    check-cast p0, Ljava/lang/reflect/Field;

    .line 19
    invoke-static {p0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->fieldToString(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_90

    .line 34
    :cond_21
    instance-of v0, p0, Ljava/lang/reflect/Method;

    .line 36
    if-eqz v0, :cond_5c

    .line 38
    check-cast p0, Ljava/lang/reflect/Method;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {p0, v0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->appendExecutableParameters(Ljava/lang/reflect/AccessibleObject;Ljava/lang/StringBuilder;)V

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v3, "method \'"

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string p0, "#"

    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    goto :goto_90

    .line 93
    :cond_5c
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    .line 95
    if-eqz v0, :cond_7b

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v2, "constructor \'"

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 109
    invoke-static {p0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->constructorToString(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    goto :goto_90

    .line 124
    :cond_7b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v1, "<unknown AccessibleObject> "

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    :goto_90
    if-eqz p1, :cond_b9

    .line 147
    const/4 p1, 0x0

    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b9

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 170
    move-result p1

    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    const/4 p1, 0x1

    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    :cond_b9
    return-object p0
.end method

.method public static getAccessor(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/internal/reflect/ReflectionHelper;->RECORD_HELPER:Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;->getAccessor(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getCanonicalRecordConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/internal/reflect/ReflectionHelper;->RECORD_HELPER:Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;->getCanonicalRecordConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getRecordComponentNames(Ljava/lang/Class;)[Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/internal/reflect/ReflectionHelper;->RECORD_HELPER:Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;->getRecordComponentNames(Ljava/lang/Class;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static isRecord(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/internal/reflect/ReflectionHelper;->RECORD_HELPER:Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;->isRecord(Ljava/lang/Class;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static makeAccessible(Ljava/lang/reflect/AccessibleObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_5

    .line 5
    return-void

    .line 6
    :catch_5
    move-exception v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1}, Lcom/google/gson/internal/reflect/ReflectionHelper;->getAccessibleObjectDescription(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lcom/google/gson/JsonIOException;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "Failed making "

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, " accessible; either increase its visibility or write a custom TypeAdapter for its declaring type."

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw v1
.end method

.method public static tryMakeAccessible(Ljava/lang/reflect/Constructor;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :catch_6
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Failed making constructor \'"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->constructorToString(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
