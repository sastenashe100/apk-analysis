# classes4.dex

.class public final enum Lcom/fasterxml/jackson/core/format/MatchStrength;
.super Ljava/lang/Enum;
.source "MatchStrength.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/format/MatchStrength;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FULL_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

.field public static final enum INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

.field public static final enum NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

.field public static final enum SOLID_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

.field public static final enum WEAK_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

.field public static final synthetic a:[Lcom/fasterxml/jackson/core/format/MatchStrength;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 3
    const-string v1, "NO_MATCH"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/format/MatchStrength;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 11
    new-instance v1, Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 13
    const-string v2, "INCONCLUSIVE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/core/format/MatchStrength;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 21
    new-instance v2, Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 23
    const-string v3, "WEAK_MATCH"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/fasterxml/jackson/core/format/MatchStrength;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/fasterxml/jackson/core/format/MatchStrength;->WEAK_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 31
    new-instance v3, Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 33
    const-string v4, "SOLID_MATCH"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/fasterxml/jackson/core/format/MatchStrength;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/fasterxml/jackson/core/format/MatchStrength;->SOLID_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 41
    new-instance v4, Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 43
    const-string v5, "FULL_MATCH"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/fasterxml/jackson/core/format/MatchStrength;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lcom/fasterxml/jackson/core/format/MatchStrength;->FULL_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/fasterxml/jackson/core/format/MatchStrength;->a:[Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 57
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

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/format/MatchStrength;
    .registers 2

    .line 1
    const-class v0, Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/format/MatchStrength;
    .registers 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/format/MatchStrength;->a:[Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 3
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/format/MatchStrength;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 9
    return-object v0
.end method
