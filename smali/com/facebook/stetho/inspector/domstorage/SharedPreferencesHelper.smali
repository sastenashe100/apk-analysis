# classes4.dex

.class public Lcom/facebook/stetho/inspector/domstorage/SharedPreferencesHelper;
.super Ljava/lang/Object;
.source "SharedPreferencesHelper.java"


# static fields
.field private static final PREFS_SUFFIX:Ljava/lang/String; = ".xml"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getSharedPreferenceTags(Landroid/content/Context;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, "/shared_prefs"

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Ljava/io/File;

    .line 31
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_4e

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    move-result-object p0

    .line 44
    array-length v1, p0

    .line 45
    const/4 v2, 0x0

    .line 46
    move v3, v2

    .line 47
    :goto_2e
    if-ge v3, v1, :cond_4e

    .line 49
    aget-object v4, p0, v3

    .line 51
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    const-string v5, ".xml"

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4b

    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 66
    move-result v5

    .line 67
    add-int/lit8 v5, v5, -0x4

    .line 69
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_4b
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_2e

    .line 79
    :cond_4e
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 82
    return-object v0
.end method

.method private static parseBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const-string v0, "1"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3c

    .line 9
    const-string v0, "true"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_3c

    .line 18
    :cond_11
    const-string v0, "0"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_39

    .line 26
    const-string v0, "false"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 34
    goto :goto_39

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "Expected boolean, got "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_39
    :goto_39
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    return-object p0

    .line 61
    :cond_3c
    :goto_3c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    return-object p0
.end method

.method public static valueFromString(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    instance-of v0, p1, Ljava/lang/Long;

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    instance-of v0, p1, Ljava/lang/Float;

    .line 29
    if-eqz v0, :cond_27

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 42
    if-eqz v0, :cond_30

    .line 44
    invoke-static {p0}, Lcom/facebook/stetho/inspector/domstorage/SharedPreferencesHelper;->parseBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    instance-of v0, p1, Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_35

    .line 53
    return-object p0

    .line 54
    :cond_35
    instance-of v0, p1, Ljava/util/Set;

    .line 56
    if-eqz v0, :cond_5d

    .line 58
    :try_start_39
    new-instance p1, Lorg/json/JSONArray;

    .line 60
    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 66
    move-result p0

    .line 67
    new-instance v0, Ljava/util/HashSet;

    .line 69
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_48
    if-ge v1, p0, :cond_56

    .line 75
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_51} :catch_54

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_48

    .line 85
    :catch_54
    move-exception p0

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    return-object v0

    .line 88
    :goto_57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    throw p1

    .line 94
    :cond_5d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v1, "Unsupported type: "

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0
.end method

.method public static valueToString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p0, :cond_2b

    .line 3
    instance-of v0, p0, Ljava/util/Set;

    .line 5
    if-eqz v0, :cond_26

    .line 7
    new-instance v0, Lorg/json/JSONArray;

    .line 9
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_21

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33
    goto :goto_11

    .line 34
    :cond_21
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method
