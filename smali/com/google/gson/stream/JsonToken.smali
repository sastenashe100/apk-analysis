# classes.dex

.class public final enum Lcom/google/gson/stream/JsonToken;
.super Ljava/lang/Enum;
.source "JsonToken.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/stream/JsonToken;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/gson/stream/JsonToken;

.field public static final enum BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

.field public static final enum BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

.field public static final enum BOOLEAN:Lcom/google/gson/stream/JsonToken;

.field public static final enum END_ARRAY:Lcom/google/gson/stream/JsonToken;

.field public static final enum END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

.field public static final enum END_OBJECT:Lcom/google/gson/stream/JsonToken;

.field public static final enum NAME:Lcom/google/gson/stream/JsonToken;

.field public static final enum NULL:Lcom/google/gson/stream/JsonToken;

.field public static final enum NUMBER:Lcom/google/gson/stream/JsonToken;

.field public static final enum STRING:Lcom/google/gson/stream/JsonToken;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lcom/google/gson/stream/JsonToken;

    .line 3
    const-string v1, "BEGIN_ARRAY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 11
    new-instance v1, Lcom/google/gson/stream/JsonToken;

    .line 13
    const-string v2, "END_ARRAY"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 21
    new-instance v2, Lcom/google/gson/stream/JsonToken;

    .line 23
    const-string v3, "BEGIN_OBJECT"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 31
    new-instance v3, Lcom/google/gson/stream/JsonToken;

    .line 33
    const-string v4, "END_OBJECT"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/google/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 41
    new-instance v4, Lcom/google/gson/stream/JsonToken;

    .line 43
    const-string v5, "NAME"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/google/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 51
    new-instance v5, Lcom/google/gson/stream/JsonToken;

    .line 53
    const-string v6, "STRING"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/google/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 61
    new-instance v6, Lcom/google/gson/stream/JsonToken;

    .line 63
    const-string v7, "NUMBER"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lcom/google/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 71
    new-instance v7, Lcom/google/gson/stream/JsonToken;

    .line 73
    const-string v8, "BOOLEAN"

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lcom/google/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v7, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    .line 81
    new-instance v8, Lcom/google/gson/stream/JsonToken;

    .line 83
    const-string v9, "NULL"

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v8, v9, v10}, Lcom/google/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v8, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 92
    new-instance v9, Lcom/google/gson/stream/JsonToken;

    .line 94
    const-string v10, "END_DOCUMENT"

    .line 96
    const/16 v11, 0x9

    .line 98
    invoke-direct {v9, v10, v11}, Lcom/google/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v9, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    .line 103
    filled-new-array/range {v0 .. v9}, [Lcom/google/gson/stream/JsonToken;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/google/gson/stream/JsonToken;->$VALUES:[Lcom/google/gson/stream/JsonToken;

    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/stream/JsonToken;
    .registers 2

    .line 1
    const-class v0, Lcom/google/gson/stream/JsonToken;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/gson/stream/JsonToken;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/gson/stream/JsonToken;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->$VALUES:[Lcom/google/gson/stream/JsonToken;

    .line 3
    invoke-virtual {v0}, [Lcom/google/gson/stream/JsonToken;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/gson/stream/JsonToken;

    .line 9
    return-object v0
.end method
