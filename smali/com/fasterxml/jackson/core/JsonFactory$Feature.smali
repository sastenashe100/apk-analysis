# classes4.dex

.class public final enum Lcom/fasterxml/jackson/core/JsonFactory$Feature;
.super Ljava/lang/Enum;
.source "JsonFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/JsonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/JsonFactory$Feature;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

.field public static final enum INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

.field public static final synthetic a:[Lcom/fasterxml/jackson/core/JsonFactory$Feature;


# instance fields
.field private final _defaultState:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    .line 3
    const-string v1, "INTERN_FIELD_NAMES"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 10
    sput-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    .line 12
    new-instance v1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    .line 14
    const-string v2, "CANONICALIZE_FIELD_NAMES"

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;-><init>(Ljava/lang/String;IZ)V

    .line 19
    sput-object v1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    .line 21
    filled-new-array {v0, v1}, [Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->a:[Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    .line 27
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
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->_defaultState:Z

    .line 6
    return-void
.end method

.method public static collectDefaults()I
    .registers 6

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->values()[Lcom/fasterxml/jackson/core/JsonFactory$Feature;

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
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledByDefault()Z

    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_16

    .line 18
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->getMask()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonFactory$Feature;
    .registers 2

    .line 1
    const-class v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/JsonFactory$Feature;
    .registers 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->a:[Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    .line 3
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/JsonFactory$Feature;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    .line 9
    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->_defaultState:Z

    .line 3
    return v0
.end method

.method public enabledIn(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->getMask()I

    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_9

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return p1
.end method

.method public getMask()I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    return v0
.end method
