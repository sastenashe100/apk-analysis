# classes8.dex

.class public final enum Lio/sentry/vendor/gson/stream/JsonToken;
.super Ljava/lang/Enum;
.source "JsonToken.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/vendor/gson/stream/JsonToken;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BEGIN_ARRAY:Lio/sentry/vendor/gson/stream/JsonToken;

.field public static final enum BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

.field public static final enum BOOLEAN:Lio/sentry/vendor/gson/stream/JsonToken;

.field public static final enum END_ARRAY:Lio/sentry/vendor/gson/stream/JsonToken;

.field public static final enum END_DOCUMENT:Lio/sentry/vendor/gson/stream/JsonToken;

.field public static final enum END_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

.field public static final enum NAME:Lio/sentry/vendor/gson/stream/JsonToken;

.field public static final enum NULL:Lio/sentry/vendor/gson/stream/JsonToken;

.field public static final enum NUMBER:Lio/sentry/vendor/gson/stream/JsonToken;

.field public static final enum STRING:Lio/sentry/vendor/gson/stream/JsonToken;

.field public static final synthetic a:[Lio/sentry/vendor/gson/stream/JsonToken;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/sentry/vendor/gson/stream/JsonToken;

    .line 3
    const-string v1, "BEGIN_ARRAY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/sentry/vendor/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->BEGIN_ARRAY:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 11
    new-instance v0, Lio/sentry/vendor/gson/stream/JsonToken;

    .line 13
    const-string v1, "END_ARRAY"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/sentry/vendor/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->END_ARRAY:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 21
    new-instance v0, Lio/sentry/vendor/gson/stream/JsonToken;

    .line 23
    const-string v1, "BEGIN_OBJECT"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/sentry/vendor/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 31
    new-instance v0, Lio/sentry/vendor/gson/stream/JsonToken;

    .line 33
    const-string v1, "END_OBJECT"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/sentry/vendor/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->END_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 41
    new-instance v0, Lio/sentry/vendor/gson/stream/JsonToken;

    .line 43
    const-string v1, "NAME"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/sentry/vendor/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 51
    new-instance v0, Lio/sentry/vendor/gson/stream/JsonToken;

    .line 53
    const-string v1, "STRING"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lio/sentry/vendor/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->STRING:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 61
    new-instance v0, Lio/sentry/vendor/gson/stream/JsonToken;

    .line 63
    const-string v1, "NUMBER"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lio/sentry/vendor/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->NUMBER:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 71
    new-instance v0, Lio/sentry/vendor/gson/stream/JsonToken;

    .line 73
    const-string v1, "BOOLEAN"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lio/sentry/vendor/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->BOOLEAN:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 81
    new-instance v0, Lio/sentry/vendor/gson/stream/JsonToken;

    .line 83
    const-string v1, "NULL"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lio/sentry/vendor/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 92
    new-instance v0, Lio/sentry/vendor/gson/stream/JsonToken;

    .line 94
    const-string v1, "END_DOCUMENT"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Lio/sentry/vendor/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->END_DOCUMENT:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 103
    invoke-static {}, Lio/sentry/vendor/gson/stream/JsonToken;->a()[Lio/sentry/vendor/gson/stream/JsonToken;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->a:[Lio/sentry/vendor/gson/stream/JsonToken;

    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static synthetic a()[Lio/sentry/vendor/gson/stream/JsonToken;
    .registers 10

    .line 1
    sget-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->BEGIN_ARRAY:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 3
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->END_ARRAY:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 5
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 7
    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->END_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 9
    sget-object v4, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 11
    sget-object v5, Lio/sentry/vendor/gson/stream/JsonToken;->STRING:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 13
    sget-object v6, Lio/sentry/vendor/gson/stream/JsonToken;->NUMBER:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 15
    sget-object v7, Lio/sentry/vendor/gson/stream/JsonToken;->BOOLEAN:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 17
    sget-object v8, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 19
    sget-object v9, Lio/sentry/vendor/gson/stream/JsonToken;->END_DOCUMENT:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 21
    filled-new-array/range {v0 .. v9}, [Lio/sentry/vendor/gson/stream/JsonToken;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonToken;
    .registers 2

    .line 1
    const-class v0, Lio/sentry/vendor/gson/stream/JsonToken;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/vendor/gson/stream/JsonToken;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/vendor/gson/stream/JsonToken;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/vendor/gson/stream/JsonToken;->a:[Lio/sentry/vendor/gson/stream/JsonToken;

    .line 3
    invoke-virtual {v0}, [Lio/sentry/vendor/gson/stream/JsonToken;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/vendor/gson/stream/JsonToken;

    .line 9
    return-object v0
.end method
