# classes4.dex

.class public final enum Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;
.super Ljava/lang/Enum;
.source "Runtime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/Runtime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ObjectSubType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

.field public static final enum ARRAY:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

.field public static final enum DATE:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

.field public static final enum ERROR:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

.field public static final enum GENERATOR:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

.field public static final enum ITERATOR:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

.field public static final enum MAP:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

.field public static final enum NODE:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

.field public static final enum NULL:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

.field public static final enum REGEXP:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

.field public static final enum SET:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;


# instance fields
.field private final mProtocolValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "array"

    .line 6
    const-string v3, "ARRAY"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->ARRAY:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 13
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "null"

    .line 18
    const-string v4, "NULL"

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->NULL:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 25
    new-instance v2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "node"

    .line 30
    const-string v5, "NODE"

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->NODE:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 37
    new-instance v3, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "regexp"

    .line 42
    const-string v6, "REGEXP"

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v3, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->REGEXP:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 49
    new-instance v4, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "date"

    .line 54
    const-string v7, "DATE"

    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v4, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->DATE:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 61
    new-instance v5, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "map"

    .line 66
    const-string v8, "MAP"

    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v5, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->MAP:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 73
    new-instance v6, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "set"

    .line 78
    const-string v9, "SET"

    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v6, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->SET:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 85
    new-instance v7, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "iterator"

    .line 90
    const-string v10, "ITERATOR"

    .line 92
    invoke-direct {v7, v10, v8, v9}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v7, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->ITERATOR:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 97
    new-instance v8, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 99
    const/16 v9, 0x8

    .line 101
    const-string v10, "generator"

    .line 103
    const-string v11, "GENERATOR"

    .line 105
    invoke-direct {v8, v11, v9, v10}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v8, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->GENERATOR:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 110
    new-instance v9, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 112
    const/16 v10, 0x9

    .line 114
    const-string v11, "error"

    .line 116
    const-string v12, "ERROR"

    .line 118
    invoke-direct {v9, v12, v10, v11}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v9, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->ERROR:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 123
    filled-new-array/range {v0 .. v9}, [Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->$VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 129
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
    iput-object p3, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->mProtocolValue:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->$VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 3
    invoke-virtual {v0}, [Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getProtocolValue()Ljava/lang/String;
    .registers 2
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->mProtocolValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method
