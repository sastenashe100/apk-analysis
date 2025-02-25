# classes3.dex

.class public Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;
.super Ljava/lang/Object;
.source "SharedPreferencesDumperPlugin.java"

# interfaces
.implements Lcom/facebook/stetho/dumpapp/DumperPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;
    }
.end annotation


# static fields
.field private static final NAME:Ljava/lang/String; = "prefs"

.field private static final XML_SUFFIX:Ljava/lang/String; = ".xml"


# instance fields
.field private final mAppContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;->mAppContext:Landroid/content/Context;

    .line 10
    return-void
.end method

.method private doPrint(Ljava/io/PrintStream;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintStream;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;->mAppContext:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "/shared_prefs"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    const-string v1, ""

    .line 32
    if-eqz v0, :cond_23

    .line 34
    move-object v6, v1

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    move-object v6, v0

    .line 44
    :goto_2b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-le v0, v2, :cond_3a

    .line 51
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/String;

    .line 57
    move-object v7, p2

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v7, v1

    .line 60
    :goto_3b
    const-string v5, ""

    .line 62
    move-object v2, p0

    .line 63
    move-object v3, p1

    .line 64
    invoke-direct/range {v2 .. v7}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;->printRecursive(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method private doUsage(Ljava/io/PrintStream;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Usage: dumpapp prefs "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "<command> [command-options]"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "print [pathPrefix [keyPrefix]]"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "       dumpapp prefs "

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    const-string v0, "write <path> <key> <"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "|"

    .line 50
    invoke-static {p1, v0}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->appendNamesList(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object p1

    .line 54
    const-string v0, "> <value>"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    return-void
.end method

.method private doWrite(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/dumpapp/DumpUsageException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Expected <path>"

    .line 7
    invoke-static {p1, v0}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;->nextArg(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Expected <key>"

    .line 13
    invoke-static {p1, v1}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;->nextArg(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Expected <type>"

    .line 19
    invoke-static {p1, v2}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;->nextArg(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->of(Ljava/lang/String;)Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_7f

    .line 29
    invoke-direct {p0, v0}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object v0

    .line 37
    sget-object v3, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$1;->$SwitchMap$com$facebook$stetho$dumpapp$plugins$SharedPreferencesDumperPlugin$Type:[I

    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v2

    .line 43
    aget v2, v3, v2

    .line 45
    packed-switch v2, :pswitch_data_96

    .line 48
    goto :goto_7b

    .line 49
    :pswitch_30  #0x6
    invoke-static {v0, v1, p1}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;->putStringSet(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Iterator;)V

    .line 52
    goto :goto_7b

    .line 53
    :pswitch_34  #0x5
    invoke-static {p1}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;->nextArgValue(Ljava/util/Iterator;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    goto :goto_7b

    .line 61
    :pswitch_3c  #0x4
    invoke-static {p1}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;->nextArgValue(Ljava/util/Iterator;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 72
    move-result p1

    .line 73
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 76
    goto :goto_7b

    .line 77
    :pswitch_4c  #0x3
    invoke-static {p1}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;->nextArgValue(Ljava/util/Iterator;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v2

    .line 89
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 92
    goto :goto_7b

    .line 93
    :pswitch_5c  #0x2
    invoke-static {p1}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;->nextArgValue(Ljava/util/Iterator;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result p1

    .line 105
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 108
    goto :goto_7b

    .line 109
    :pswitch_6c  #0x1
    invoke-static {p1}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;->nextArgValue(Ljava/util/Iterator;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result p1

    .line 121
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 124
    :goto_7b
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 127
    return-void

    .line 128
    :cond_7f
    new-instance p1, Lcom/facebook/stetho/dumpapp/DumpUsageException;

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    const-string v1, "Usage: prefs write <path> <key> <type> <value>, where type is one of: "

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    const-string v1, ", "

    .line 139
    invoke-static {v0, v1}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->appendNamesList(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Lcom/facebook/stetho/dumpapp/DumpUsageException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1

    .line 151
    :pswitch_data_96
    .packed-switch 0x1
        :pswitch_6c  #00000001
        :pswitch_5c  #00000002
        :pswitch_4c  #00000003
        :pswitch_3c  #00000004
        :pswitch_34  #00000005
        :pswitch_30  #00000006
    .end packed-switch
.end method

.method private getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;->mAppContext:Landroid/content/Context;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private static nextArg(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/dumpapp/DumpUsageException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Lcom/facebook/stetho/dumpapp/DumpUsageException;

    .line 16
    invoke-direct {p0, p1}, Lcom/facebook/stetho/dumpapp/DumpUsageException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private static nextArgValue(Ljava/util/Iterator;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/dumpapp/DumpUsageException;
        }
    .end annotation

    .line 1
    const-string v0, "Expected <value>"

    .line 3
    invoke-static {p0, v0}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;->nextArg(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private printFile(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, ":"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p2}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    :cond_24
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_5c

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_24

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v1, "  "

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, " = "

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_24

    .line 93
    :cond_5c
    return-void
.end method

.method private printRecursive(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_22

    .line 13
    const-string p2, ".xml"

    .line 15
    invoke-virtual {p3, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_63

    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x4

    .line 27
    invoke-virtual {p3, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p0, p1, p2, p5}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;->printFile(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    goto :goto_63

    .line 35
    :cond_22
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_63

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_63

    .line 47
    :goto_2e
    array-length v1, v0

    .line 48
    if-ge v2, v1, :cond_63

    .line 50
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3b

    .line 56
    aget-object v1, v0, v2

    .line 58
    :goto_39
    move-object v6, v1

    .line 59
    goto :goto_52

    .line 60
    :cond_3b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    aget-object v3, v0, v2

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_39

    .line 83
    :goto_52
    invoke-virtual {v6, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_60

    .line 89
    move-object v3, p0

    .line 90
    move-object v4, p1

    .line 91
    move-object v5, p2

    .line 92
    move-object v7, p4

    .line 93
    move-object v8, p5

    .line 94
    invoke-direct/range {v3 .. v8}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;->printRecursive(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_60
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_2e

    .line 100
    :cond_63
    :goto_63
    return-void
.end method

.method private static putStringSet(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Iterator;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences$Editor;",
            "Ljava/lang/String;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_13

    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    goto :goto_5

    .line 20
    :cond_13
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 23
    return-void
.end method


# virtual methods
.method public dump(Lcom/facebook/stetho/dumpapp/DumperContext;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/dumpapp/DumpUsageException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/DumperContext;->getStdout()Ljava/io/PrintStream;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/DumperContext;->getArgsAsList()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_11

    .line 15
    const-string v1, ""

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 25
    :goto_18
    const-string v2, "print"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_24

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;->doPrint(Ljava/io/PrintStream;Ljava/util/List;)V

    .line 36
    goto :goto_33

    .line 37
    :cond_24
    const-string v2, "write"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_30

    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;->doWrite(Ljava/util/List;)V

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-direct {p0, v0}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;->doUsage(Ljava/io/PrintStream;)V

    .line 52
    :goto_33
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "prefs"

    .line 3
    return-object v0
.end method
