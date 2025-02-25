# classes4.dex

.class public final enum Lcom/fasterxml/jackson/core/JsonEncoding;
.super Ljava/lang/Enum;
.source "JsonEncoding.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/JsonEncoding;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum UTF16_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

.field public static final enum UTF16_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

.field public static final enum UTF32_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

.field public static final enum UTF32_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

.field public static final enum UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

.field public static final synthetic a:[Lcom/fasterxml/jackson/core/JsonEncoding;


# instance fields
.field protected final _bigEndian:Z

.field protected final _javaName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 3
    const-string v1, "UTF-8"

    .line 5
    const-string v2, "UTF8"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/fasterxml/jackson/core/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 11
    sput-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 13
    new-instance v1, Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 15
    const-string v2, "UTF-16BE"

    .line 17
    const-string v4, "UTF16_BE"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2, v5}, Lcom/fasterxml/jackson/core/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 23
    sput-object v1, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF16_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 25
    new-instance v2, Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 27
    const/4 v4, 0x2

    .line 28
    const-string v6, "UTF-16LE"

    .line 30
    const-string v7, "UTF16_LE"

    .line 32
    invoke-direct {v2, v7, v4, v6, v3}, Lcom/fasterxml/jackson/core/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 35
    sput-object v2, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF16_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 37
    new-instance v4, Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 39
    const/4 v6, 0x3

    .line 40
    const-string v7, "UTF-32BE"

    .line 42
    const-string v8, "UTF32_BE"

    .line 44
    invoke-direct {v4, v8, v6, v7, v5}, Lcom/fasterxml/jackson/core/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 47
    sput-object v4, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF32_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 49
    new-instance v5, Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 51
    const/4 v6, 0x4

    .line 52
    const-string v7, "UTF-32LE"

    .line 54
    const-string v8, "UTF32_LE"

    .line 56
    invoke-direct {v5, v8, v6, v7, v3}, Lcom/fasterxml/jackson/core/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 59
    sput-object v5, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF32_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 61
    filled-new-array {v0, v1, v2, v4, v5}, [Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->a:[Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/core/JsonEncoding;->_javaName:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/JsonEncoding;->_bigEndian:Z

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonEncoding;
    .registers 2

    .line 1
    const-class v0, Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/JsonEncoding;
    .registers 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->a:[Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 3
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/JsonEncoding;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getJavaName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonEncoding;->_javaName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isBigEndian()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/JsonEncoding;->_bigEndian:Z

    .line 3
    return v0
.end method
