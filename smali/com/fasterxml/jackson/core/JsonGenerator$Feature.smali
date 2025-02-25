# classes4.dex

.class public final enum Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
.super Ljava/lang/Enum;
.source "JsonGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/JsonGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/JsonGenerator$Feature;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final enum WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

.field public static final synthetic a:[Lcom/fasterxml/jackson/core/JsonGenerator$Feature;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 3
    const-string v1, "AUTO_CLOSE_TARGET"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 10
    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 12
    new-instance v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 14
    const-string v4, "AUTO_CLOSE_JSON_CONTENT"

    .line 16
    invoke-direct {v1, v4, v3, v3}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 19
    sput-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 21
    new-instance v4, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 23
    const-string v5, "QUOTE_FIELD_NAMES"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v3}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 29
    sput-object v4, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 31
    new-instance v5, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 33
    const-string v6, "QUOTE_NON_NUMERIC_NUMBERS"

    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-direct {v5, v6, v7, v3}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 39
    sput-object v5, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 41
    new-instance v6, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 43
    const-string v7, "WRITE_NUMBERS_AS_STRINGS"

    .line 45
    const/4 v8, 0x4

    .line 46
    invoke-direct {v6, v7, v8, v2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 49
    sput-object v6, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 51
    new-instance v7, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 53
    const-string v8, "FLUSH_PASSED_TO_STREAM"

    .line 55
    const/4 v9, 0x5

    .line 56
    invoke-direct {v7, v8, v9, v3}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 59
    sput-object v7, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 61
    new-instance v8, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 63
    const-string v3, "ESCAPE_NON_ASCII"

    .line 65
    const/4 v9, 0x6

    .line 66
    invoke-direct {v8, v3, v9, v2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 69
    sput-object v8, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 71
    move-object v2, v4

    .line 72
    move-object v3, v5

    .line 73
    move-object v4, v6

    .line 74
    move-object v5, v7

    .line 75
    move-object v6, v8

    .line 76
    filled-new-array/range {v0 .. v6}, [Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->a:[Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p2

    .line 9
    shl-int/2addr p1, p2

    .line 10
    iput p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->_mask:I

    .line 12
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->_defaultState:Z

    .line 14
    return-void
.end method

.method public static collectDefaults()I
    .registers 6

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->values()[Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_7
    if-ge v2, v1, :cond_19

    .line 10
    aget-object v4, v0, v2

    .line 12
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledByDefault()Z

    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_16

    .line 18
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->getMask()I

    .line 21
    move-result v4

    .line 22
    or-int/2addr v3, v4

    .line 23
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_7

    .line 26
    :cond_19
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
    .registers 2

    .line 1
    const-class v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/JsonGenerator$Feature;
    .registers 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->a:[Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 3
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 9
    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->_defaultState:Z

    .line 3
    return v0
.end method

.method public getMask()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->_mask:I

    .line 3
    return v0
.end method
