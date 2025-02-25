# classes3.dex

.class final enum Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;
.super Ljava/lang/Enum;
.source "SharedPreferencesDumperPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

.field public static final enum BOOLEAN:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

.field public static final enum FLOAT:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

.field public static final enum INT:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

.field public static final enum LONG:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

.field public static final enum SET:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

.field public static final enum STRING:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "boolean"

    .line 6
    const-string v3, "BOOLEAN"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->BOOLEAN:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 13
    new-instance v1, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "int"

    .line 18
    const-string v4, "INT"

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->INT:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 25
    new-instance v2, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "long"

    .line 30
    const-string v5, "LONG"

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->LONG:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 37
    new-instance v3, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "float"

    .line 42
    const-string v6, "FLOAT"

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v3, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->FLOAT:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 49
    new-instance v4, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "string"

    .line 54
    const-string v7, "STRING"

    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v4, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->STRING:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 61
    new-instance v5, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "set"

    .line 66
    const-string v8, "SET"

    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v5, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->SET:Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 73
    filled-new-array/range {v0 .. v5}, [Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->$VALUES:[Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->name:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static appendNamesList(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 8

    .line 1
    invoke-static {}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->values()[Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_8
    if-ge v4, v1, :cond_1b

    .line 11
    aget-object v5, v0, v4

    .line 13
    if-eqz v2, :cond_10

    .line 15
    move v2, v3

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :goto_13
    iget-object v5, v5, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->name:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    return-object p0
.end method

.method public static of(Ljava/lang/String;)Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;
    .registers 6

    .line 1
    invoke-static {}, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->values()[Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_16

    .line 9
    aget-object v3, v0, v2

    .line 11
    iget-object v4, v3, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->name:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_13

    .line 19
    return-object v3

    .line 20
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->$VALUES:[Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 3
    invoke-virtual {v0}, [Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/stetho/dumpapp/plugins/SharedPreferencesDumperPlugin$Type;

    .line 9
    return-object v0
.end method
