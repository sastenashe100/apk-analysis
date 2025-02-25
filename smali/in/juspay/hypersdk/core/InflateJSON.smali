# classes8.dex

.class public Lin/juspay/hypersdk/core/InflateJSON;
.super Lin/juspay/hypersdk/core/InflateView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/hypersdk/core/InflateJSON$Arguments;
    }
.end annotation


# instance fields
.field private final ARGS:Ljava/lang/String;

.field private final BODY:Ljava/lang/String;

.field private final CATCH:Ljava/lang/String;

.field private final COMMAND:Ljava/lang/String;

.field private final CONDITION:Ljava/lang/String;

.field private final CONDITIONS:Ljava/lang/String;

.field private final EXPLICIT_TYPE:Ljava/lang/String;

.field private final FUNCTION_STACK_NAME:Ljava/lang/String;

.field private final GLOBAL:Ljava/lang/String;

.field private final IF:Ljava/lang/String;

.field private final INVOKE_ON:Ljava/lang/String;

.field private final JSON_ARRAY:Ljava/lang/String;

.field private final JSON_OBJECT:Ljava/lang/String;

.field private final LOCAL:Ljava/lang/String;

.field private final METHOD_NAME:Ljava/lang/String;

.field private final NEW:Ljava/lang/String;

.field private final RETURN_TO:Ljava/lang/String;

.field private final RETURN_TYPE:Ljava/lang/String;

.field private final RUNIN_UI_JSON:Ljava/lang/String;

.field private final STATE:Ljava/lang/String;

.field private final STATIC:Ljava/lang/String;

.field private final TO:Ljava/lang/String;

.field private final TYPE:Ljava/lang/String;

.field private final VALUE:Ljava/lang/String;

.field private final VALUE_GET:Ljava/lang/String;

.field private final VALUE_SET:Ljava/lang/String;

.field private final VOID:Ljava/lang/String;

.field private final WHILE:Ljava/lang/String;

.field private final constructorCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lin/juspay/hypersdk/core/InflateView$Cmd;",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final idCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final localState:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/DynamicUI;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/InflateView;-><init>(Lin/juspay/hypersdk/core/DynamicUI;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->constructorCache:Ljava/util/HashMap;

    .line 11
    const-string p1, "rj"

    .line 13
    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->RUNIN_UI_JSON:Ljava/lang/String;

    .line 15
    const-string p1, "jsa"

    .line 17
    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->JSON_ARRAY:Ljava/lang/String;

    .line 19
    const-string p1, "jso"

    .line 21
    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->JSON_OBJECT:Ljava/lang/String;

    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->idCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    const-string p1, "v"

    .line 33
    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->VALUE:Ljava/lang/String;

    .line 35
    const-string p1, "vo"

    .line 37
    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->VOID:Ljava/lang/String;

    .line 39
    const-string p1, "c"

    .line 41
    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->COMMAND:Ljava/lang/String;

    .line 43
    const-string p1, "ct"

    .line 45
    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->CATCH:Ljava/lang/String;

    .line 47
    const-string p1, "t"

    .line 49
    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->TYPE:Ljava/lang/String;

    .line 51
    const-string p1, "to"

    .line 53
    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->TO:Ljava/lang/String;

    .line 55
    const-string p1, "g"

    .line 57
    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->GLOBAL:Ljava/lang/String;

    .line 59
    const-string p1, "lcl"

    .line 61
    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->LOCAL:Ljava/lang/String;

    .line 63
    const-string p1, "st"

    .line 65
    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->STATE:Ljava/lang/String;

    .line 67
    const-string p1, "io"

    .line 69
    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->INVOKE_ON:Ljava/lang/String;

    .line 71
    const-string p1, "rt"

    .line 73
    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->RETURN_TO:Ljava/lang/String;

    .line 75
    const-string p1, "mn"

    .line 77
    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->METHOD_NAME:Ljava/lang/String;

    .line 79
    const-string p1, "a"

    .line 81
    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->ARGS:Ljava/lang/String;

    .line 83
    const-string p1, "n"

    .line 85
    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->NEW:Ljava/lang/String;

    .line 87
    const-string p1, "et"

    .line 89
    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->EXPLICIT_TYPE:Ljava/lang/String;

    .line 91
    const-string p1, "cnd"

    .line 93
    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->CONDITION:Ljava/lang/String;

    .line 95
    const-string p1, "cnds"

    .line 97
    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->CONDITIONS:Ljava/lang/String;

    .line 99
    const-string p1, "rty"

    .line 101
    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->RETURN_TYPE:Ljava/lang/String;

    .line 103
    const-string p1, "bd"

    .line 105
    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->BODY:Ljava/lang/String;

    .line 107
    const-string p1, "if"

    .line 109
    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->IF:Ljava/lang/String;

    .line 111
    const-string p1, "w"

    .line 113
    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->WHILE:Ljava/lang/String;

    .line 115
    const-string p1, "vs"

    .line 117
    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->VALUE_SET:Ljava/lang/String;

    .line 119
    const-string p1, "vg"

    .line 121
    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->VALUE_GET:Ljava/lang/String;

    .line 123
    const-string p1, "fnstk"

    .line 125
    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->FUNCTION_STACK_NAME:Ljava/lang/String;

    .line 127
    const-string p1, "stc"

    .line 129
    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->STATIC:Ljava/lang/String;

    .line 131
    new-instance p1, Ljava/util/HashMap;

    .line 133
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 136
    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->localState:Ljava/util/HashMap;

    .line 138
    return-void
.end method

.method public static synthetic access$200(Lin/juspay/hypersdk/core/InflateJSON;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/InflateJSON;->getClassTypeFromObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private createNewInstance(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_72

    .line 3
    array-length v0, p2

    .line 4
    if-nez v0, :cond_7

    .line 6
    goto/16 :goto_72

    .line 8
    :cond_7
    new-instance v0, Lin/juspay/hypersdk/core/InflateView$Cmd;

    .line 10
    const-string v1, "new"

    .line 12
    invoke-direct {v0, p1, v1, p3}, Lin/juspay/hypersdk/core/InflateView$Cmd;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 15
    iget-object v1, p0, Lin/juspay/hypersdk/core/InflateJSON;->constructorCache:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_26

    .line 23
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->constructorCache:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :try_start_27
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 43
    move-result-object v2
    :try_end_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_27 .. :try_end_2b} :catch_30

    .line 44
    :try_start_2b
    invoke-virtual {v2, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1
    :try_end_2f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2b .. :try_end_2f} :catch_31

    .line 48
    goto :goto_6c

    .line 49
    :catch_30
    move-object v2, v1

    .line 50
    :catch_31
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 53
    move-result-object p1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez p3, :cond_4c

    .line 57
    array-length p3, p2

    .line 58
    new-array p3, p3, [Ljava/lang/Class;

    .line 60
    move v4, v3

    .line 61
    :goto_3c
    array-length v5, p2

    .line 62
    if-ge v4, v5, :cond_4c

    .line 64
    aget-object v5, p2, v4

    .line 66
    if-eqz v5, :cond_49

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v5

    .line 72
    aput-object v5, p3, v4

    .line 74
    :cond_49
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_3c

    .line 77
    :cond_4c
    array-length v4, p1

    .line 78
    :goto_4d
    if-ge v3, v4, :cond_6c

    .line 80
    aget-object v5, p1, v3

    .line 82
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 85
    move-result-object v6

    .line 86
    array-length v6, v6

    .line 87
    array-length v7, p2

    .line 88
    if-ne v6, v7, :cond_69

    .line 90
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {p0, v6, p3}, Lin/juspay/hypersdk/core/InflateView;->matchTypes([Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_69

    .line 100
    invoke-virtual {v5, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    move-object v2, v5

    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    add-int/lit8 v3, v3, 0x1

    .line 108
    goto :goto_4d

    .line 109
    :cond_6c
    :goto_6c
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->constructorCache:Ljava/util/HashMap;

    .line 111
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-object v1

    .line 115
    :cond_72
    :goto_72
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method private getClassTypeFromObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Any:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TAny;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    invoke-virtual {p0, p2}, Lin/juspay/hypersdk/core/InflateView;->createPrimitiveClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_12

    .line 15
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object p1

    .line 19
    :cond_12
    return-object p1

    .line 20
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private getLocalStateValue(Ljava/lang/String;Ljava/util/LinkedList;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_50

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lin/juspay/hypersdk/core/InflateJSON;->localState:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_39

    .line 25
    iget-object v1, p0, Lin/juspay/hypersdk/core/InflateJSON;->localState:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/HashMap;

    .line 33
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 42
    iget-object p2, p0, Lin/juspay/hypersdk/core/InflateJSON;->localState:Ljava/util/HashMap;

    .line 44
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/util/HashMap;

    .line 50
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/Exception;

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v1, "local state not found for function "

    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :cond_50
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method private getStateValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->state:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private invokeFunction(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-nez p3, :cond_a

    .line 3
    const/4 p3, 0x0

    .line 4
    new-array p3, p3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_a
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private saveOutput(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/LinkedList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "to"

    .line 6
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "v"

    .line 12
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    const-string v1, "g"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1f

    .line 24
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/InflateView;->getDUI()Lin/juspay/hypersdk/core/DynamicUI;

    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p2, p1}, Lin/juspay/hypersdk/core/DynamicUI;->setGlobalState(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    const-string v1, "lcl"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-direct {p0, p2, p1, p3}, Lin/juspay/hypersdk/core/InflateJSON;->setLocalStateValue(Ljava/lang/String;Ljava/lang/Object;Ljava/util/LinkedList;)V

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    iget-object p3, p0, Lin/juspay/hypersdk/core/InflateView;->state:Ljava/util/HashMap;

    .line 46
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :goto_30
    return-void
.end method

.method private setLocalStateValue(Ljava/lang/String;Ljava/lang/Object;Ljava/util/LinkedList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateJSON;->localState:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ljava/util/HashMap;

    .line 15
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public callFunction(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lin/juspay/hypersdk/core/InflateJSON;->callFunction(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/LinkedList;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callFunction(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/LinkedList;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/juspay/hypersdk/core/InflateJSON;->idCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez p4, :cond_21

    new-instance p4, Ljava/util/LinkedList;

    invoke-direct {p4}, Ljava/util/LinkedList;-><init>()V

    :cond_21
    const-string v2, "fnstk"

    invoke-virtual {v0, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lin/juspay/hypersdk/core/InflateJSON;->localState:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v2, "a"

    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lin/juspay/hypersdk/core/InflateView;->getDUI()Lin/juspay/hypersdk/core/DynamicUI;

    move-result-object p3

    invoke-virtual {p3, p1}, Lin/juspay/hypersdk/core/DynamicUI;->getFunction(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p4}, Lin/juspay/hypersdk/core/InflateJSON;->runJSON(Ljava/lang/Object;Lorg/json/JSONArray;ZLjava/util/LinkedList;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    iget-object p2, p0, Lin/juspay/hypersdk/core/InflateJSON;->localState:Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public findMethodInClassWithArgs(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/juspay/hypersdk/core/InflateView$Cmd;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lin/juspay/hypersdk/core/InflateView$Cmd;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p0, v0}, Lin/juspay/hypersdk/core/InflateView;->findMethodWithCmd(Lin/juspay/hypersdk/core/InflateView$Cmd;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getClassNameJSON(Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "t"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "et"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "stc"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    const-string v0, "v"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    const-string p1, ""

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_27

    .line 35
    invoke-virtual {p0, v1}, Lin/juspay/hypersdk/core/InflateView;->getClassName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    if-eqz p2, :cond_2e

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/Exception;

    .line 49
    const-string p2, "toRunOn is null"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public getValue(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/util/LinkedList;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Object;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "t"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "jsa"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    const-string v2, "v"

    .line 15
    if-eqz v1, :cond_15

    .line 17
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    const-string v1, "jso"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_22

    .line 30
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, v0, p1, p2, p3}, Lin/juspay/hypersdk/core/InflateJSON;->getValueNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/LinkedList;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public getValueNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/LinkedList;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Any:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)TAny;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_86

    .line 12
    goto :goto_58

    .line 13
    :sswitch_c
    const-string v0, "this"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_58

    .line 22
    :cond_15
    const/4 v1, 0x6

    .line 23
    goto :goto_58

    .line 24
    :sswitch_17
    const-string v0, "infl"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 32
    goto :goto_58

    .line 33
    :cond_20
    const/4 v1, 0x5

    .line 34
    goto :goto_58

    .line 35
    :sswitch_22
    const-string v0, "stc"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 43
    goto :goto_58

    .line 44
    :cond_2b
    const/4 v1, 0x4

    .line 45
    goto :goto_58

    .line 46
    :sswitch_2d
    const-string v0, "lcl"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 54
    goto :goto_58

    .line 55
    :cond_36
    const/4 v1, 0x3

    .line 56
    goto :goto_58

    .line 57
    :sswitch_38
    const-string v0, "ctx"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_41

    .line 65
    goto :goto_58

    .line 66
    :cond_41
    const/4 v1, 0x2

    .line 67
    goto :goto_58

    .line 68
    :sswitch_43
    const-string v0, "st"

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4c

    .line 76
    goto :goto_58

    .line 77
    :cond_4c
    const/4 v1, 0x1

    .line 78
    goto :goto_58

    .line 79
    :sswitch_4e
    const-string v0, "g"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_57

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v1, 0x0

    .line 89
    :goto_58
    packed-switch v1, :pswitch_data_a4

    .line 92
    invoke-virtual {p0, p1, p2}, Lin/juspay/hypersdk/core/InflateView;->getValueNew(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_60  #0x6
    return-object p3

    .line 98
    :pswitch_61  #0x5
    return-object p0

    .line 99
    :pswitch_62  #0x4
    const/4 p1, 0x0

    .line 100
    return-object p1

    .line 101
    :pswitch_64  #0x3
    invoke-direct {p0, p2, p4}, Lin/juspay/hypersdk/core/InflateJSON;->getLocalStateValue(Ljava/lang/String;Ljava/util/LinkedList;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_69  #0x2
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 108
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_77

    .line 114
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 116
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    .line 119
    move-result-object p1

    .line 120
    :cond_77
    return-object p1

    .line 121
    :pswitch_78  #0x1
    invoke-direct {p0, p2}, Lin/juspay/hypersdk/core/InflateJSON;->getStateValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_7d  #0x0
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/InflateView;->getDUI()Lin/juspay/hypersdk/core/DynamicUI;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p2}, Lin/juspay/hypersdk/core/DynamicUI;->getGlobalState(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :sswitch_data_86
    .sparse-switch
        0x67 -> :sswitch_4e
        0xe61 -> :sswitch_43
        0x18227 -> :sswitch_38
        0x1a1d5 -> :sswitch_2d
        0x1be22 -> :sswitch_22
        0x3164ab -> :sswitch_17
        0x364e9e -> :sswitch_c
    .end sparse-switch

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_7d  #00000000
        :pswitch_78  #00000001
        :pswitch_69  #00000002
        :pswitch_64  #00000003
        :pswitch_62  #00000004
        :pswitch_61  #00000005
        :pswitch_60  #00000006
    .end packed-switch
.end method

.method public parseAndRunPipeJSON(Ljava/lang/Object;Lorg/json/JSONArray;ZLjava/util/LinkedList;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/json/JSONArray;",
            "Z",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_23

    .line 9
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p1, p3, p4}, Lin/juspay/hypersdk/core/InflateJSON;->runCommandJSON(Lorg/json/JSONObject;Ljava/lang/Object;ZLjava/util/LinkedList;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "rt"

    .line 19
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1f

    .line 25
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v2, v0, p4}, Lin/juspay/hypersdk/core/InflateJSON;->saveOutput(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/LinkedList;)V

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 34
    move-object v0, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_23
    return-object v0
.end method

.method public parseKeys(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Z)V
    .registers 9

    .line 1
    const-string v0, "rj"

    .line 3
    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_32

    .line 9
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p3, v0, p4, v1}, Lin/juspay/hypersdk/core/InflateJSON;->runJSON(Ljava/lang/Object;Lorg/json/JSONArray;ZLjava/util/LinkedList;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_11

    .line 17
    return-void

    .line 18
    :catch_11
    move-exception v0

    .line 19
    iget-object v1, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 21
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v3, "Error in parsing new infl "

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const-string v2, "WARNING"

    .line 48
    invoke-interface {v1, v2, v0}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_32
    invoke-super {p0, p1, p2, p3, p4}, Lin/juspay/hypersdk/core/InflateView;->parseKeys(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Z)V

    .line 54
    return-void
.end method

.method public runCommandJSON(Lorg/json/JSONObject;Ljava/lang/Object;ZLjava/util/LinkedList;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "t"

    .line 3
    const-string v1, "c"

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "io"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "mn"

    .line 17
    const-string v3, ""

    .line 19
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_2d

    .line 26
    invoke-virtual {p0, v1, p2, p4}, Lin/juspay/hypersdk/core/InflateJSON;->getValue(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/util/LinkedList;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0, v1, v4}, Lin/juspay/hypersdk/core/InflateJSON;->getClassNameJSON(Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    new-instance v5, Lin/juspay/hypersdk/core/InflateJSON$Arguments;

    .line 36
    const-string v6, "a"

    .line 38
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, p0, v6, p2, p4}, Lin/juspay/hypersdk/core/InflateJSON$Arguments;-><init>(Lin/juspay/hypersdk/core/InflateJSON;Lorg/json/JSONArray;Ljava/lang/Object;Ljava/util/LinkedList;)V

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    move-object v1, v3

    .line 47
    move-object v4, v1

    .line 48
    move-object v5, v4

    .line 49
    :goto_30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, -0x1

    .line 58
    sparse-switch v6, :sswitch_data_11a

    .line 61
    goto :goto_68

    .line 62
    :sswitch_3d
    const-string v6, "vs"

    .line 64
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_46

    .line 70
    goto :goto_68

    .line 71
    :cond_46
    const/4 v8, 0x3

    .line 72
    goto :goto_68

    .line 73
    :sswitch_48
    const-string v6, "vg"

    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_51

    .line 81
    goto :goto_68

    .line 82
    :cond_51
    const/4 v8, 0x2

    .line 83
    goto :goto_68

    .line 84
    :sswitch_53
    const-string v6, "if"

    .line 86
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5c

    .line 92
    goto :goto_68

    .line 93
    :cond_5c
    const/4 v8, 0x1

    .line 94
    goto :goto_68

    .line 95
    :sswitch_5e
    const-string v6, "w"

    .line 97
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_67

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v8, v7

    .line 105
    :goto_68
    const-string v0, "bd"

    .line 107
    const-string v6, "cnd"

    .line 109
    packed-switch v8, :pswitch_data_12c

    .line 112
    const-string p1, "n"

    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8a

    .line 120
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {v5}, Lin/juspay/hypersdk/core/InflateJSON$Arguments;->access$000(Lin/juspay/hypersdk/core/InflateJSON$Arguments;)[Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {v5}, Lin/juspay/hypersdk/core/InflateJSON$Arguments;->access$100(Lin/juspay/hypersdk/core/InflateJSON$Arguments;)[Ljava/lang/Class;

    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p0, v1, p1, p2}, Lin/juspay/hypersdk/core/InflateJSON;->createNewInstance(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_8a
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {v5}, Lin/juspay/hypersdk/core/InflateJSON$Arguments;->access$100(Lin/juspay/hypersdk/core/InflateJSON$Arguments;)[Ljava/lang/Class;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, v1, v2, p1}, Lin/juspay/hypersdk/core/InflateJSON;->findMethodInClassWithArgs(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_a0

    .line 152
    invoke-static {v5}, Lin/juspay/hypersdk/core/InflateJSON$Arguments;->access$000(Lin/juspay/hypersdk/core/InflateJSON$Arguments;)[Ljava/lang/Object;

    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p0, p1, v4, p2}, Lin/juspay/hypersdk/core/InflateJSON;->invokeFunction(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_a0
    new-instance p1, Ljava/lang/Exception;

    .line 163
    const-string p2, "Method not found"

    .line 165
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 168
    throw p1

    .line 169
    :pswitch_a8  #0x3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-direct {p0, v1, v2}, Lin/juspay/hypersdk/core/InflateJSON;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 175
    move-result-object p1

    .line 176
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {v5}, Lin/juspay/hypersdk/core/InflateJSON$Arguments;->access$000(Lin/juspay/hypersdk/core/InflateJSON$Arguments;)[Ljava/lang/Object;

    .line 182
    move-result-object p2

    .line 183
    aget-object p2, p2, v7

    .line 185
    invoke-virtual {p1, v4, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    return-object v3

    .line 189
    :pswitch_bc  #0x2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-direct {p0, v1, v2}, Lin/juspay/hypersdk/core/InflateJSON;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_c8  #0x1
    const-string v1, "cnds"

    .line 203
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 206
    move-result-object p1

    .line 207
    :goto_ce
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 210
    move-result v1

    .line 211
    if-ge v7, v1, :cond_118

    .line 213
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {p0, p2, v2, p3, p4}, Lin/juspay/hypersdk/core/InflateJSON;->runJSON(Ljava/lang/Object;Lorg/json/JSONArray;ZLjava/util/LinkedList;)Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 227
    if-eqz v4, :cond_f7

    .line 229
    check-cast v2, Ljava/lang/Boolean;

    .line 231
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    invoke-virtual {v2, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_f7

    .line 239
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, p2, p1, p3, p4}, Lin/juspay/hypersdk/core/InflateJSON;->runJSON(Ljava/lang/Object;Lorg/json/JSONArray;ZLjava/util/LinkedList;)Ljava/lang/Object;

    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :cond_f7
    add-int/lit8 v7, v7, 0x1

    .line 250
    goto :goto_ce

    .line 251
    :pswitch_fa  #0x0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 258
    move-result-object p1

    .line 259
    :goto_102
    invoke-virtual {p0, p2, v1, p3, p4}, Lin/juspay/hypersdk/core/InflateJSON;->runJSON(Ljava/lang/Object;Lorg/json/JSONArray;ZLjava/util/LinkedList;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 265
    if-eqz v2, :cond_118

    .line 267
    check-cast v0, Ljava/lang/Boolean;

    .line 269
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_118

    .line 277
    invoke-virtual {p0, p2, p1, p3, p4}, Lin/juspay/hypersdk/core/InflateJSON;->runJSON(Ljava/lang/Object;Lorg/json/JSONArray;ZLjava/util/LinkedList;)Ljava/lang/Object;

    .line 280
    goto :goto_102

    .line 281
    :cond_118
    return-object v3

    .line 282
    nop

    .line 283
    :sswitch_data_11a
    .sparse-switch
        0x77 -> :sswitch_5e
        0xd1d -> :sswitch_53
        0xeb1 -> :sswitch_48
        0xebd -> :sswitch_3d
    .end sparse-switch

    .line 301
    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_fa  #00000000
        :pswitch_c8  #00000001
        :pswitch_bc  #00000002
        :pswitch_a8  #00000003
    .end packed-switch
.end method

.method public runJSON(Ljava/lang/Object;Lorg/json/JSONArray;ZLjava/util/LinkedList;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/json/JSONArray;",
            "Z",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    :try_start_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_34

    .line 9
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v2, p3, p4}, Lin/juspay/hypersdk/core/InflateJSON;->parseAndRunPipeJSON(Ljava/lang/Object;Lorg/json/JSONArray;ZLjava/util/LinkedList;)Ljava/lang/Object;

    .line 16
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_13

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_2

    .line 20
    :catch_13
    move-exception p1

    .line 21
    iget-object p2, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 23
    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string p4, "Error in parsing new infl "

    .line 34
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    const-string p3, "WARNING"

    .line 50
    invoke-interface {p2, p3, p1}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_34
    return-object v0
.end method

.method public runProps(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "props"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1f

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v2, v0, p3, v3}, Lin/juspay/hypersdk/core/InflateJSON;->parseKeys(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Z)V

    .line 31
    goto :goto_e

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/InflateView;->getState()Ljava/util/HashMap;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "rt"

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "rty"

    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "vo"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v2, :cond_39

    .line 57
    return-object v4

    .line 58
    :cond_39
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_44

    .line 68
    return-object v0

    .line 69
    :cond_44
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/InflateView;->getDUI()Lin/juspay/hypersdk/core/DynamicUI;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 76
    move-result-object v5

    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v7, "return type mismatch for method "

    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v7, " expected "

    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v8, " got "

    .line 100
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    if-eqz v0, :cond_71

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const-string v0, "result isnull"

    .line 116
    :goto_73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    const-string v6, "WARNING"

    .line 125
    invoke-interface {v5, v6, v0}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v0, "ct"

    .line 130
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p3, p1, v3, v4}, Lin/juspay/hypersdk/core/InflateJSON;->runJSON(Ljava/lang/Object;Lorg/json/JSONArray;ZLjava/util/LinkedList;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_90

    .line 144
    return-object p1

    .line 145
    :cond_90
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/InflateView;->getDUI()Lin/juspay/hypersdk/core/DynamicUI;

    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 152
    move-result-object p3

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v2, "return type mismatch for method on default"

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    if-nez p1, :cond_b3

    .line 177
    const-string p1, "null"

    .line 179
    goto :goto_bb

    .line 180
    :cond_b3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    :goto_bb
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p3, v6, p1}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    return-object v4
.end method
