# classes5.dex

.class public final enum Lcom/skydoves/balloon/ArrowPositionRules;
.super Ljava/lang/Enum;
.source "ArrowPositionRules.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skydoves/balloon/ArrowPositionRules;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"
    }
    d2 = {
        "Lcom/skydoves/balloon/ArrowPositionRules;",
        "",
        "(Ljava/lang/String;I)V",
        "ALIGN_BALLOON",
        "ALIGN_ANCHOR",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum ALIGN_ANCHOR:Lcom/skydoves/balloon/ArrowPositionRules;

.field public static final enum ALIGN_BALLOON:Lcom/skydoves/balloon/ArrowPositionRules;

.field public static final synthetic a:[Lcom/skydoves/balloon/ArrowPositionRules;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/skydoves/balloon/ArrowPositionRules;

    .line 3
    const-string v1, "ALIGN_BALLOON"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/ArrowPositionRules;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/skydoves/balloon/ArrowPositionRules;->ALIGN_BALLOON:Lcom/skydoves/balloon/ArrowPositionRules;

    .line 11
    new-instance v0, Lcom/skydoves/balloon/ArrowPositionRules;

    .line 13
    const-string v1, "ALIGN_ANCHOR"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/ArrowPositionRules;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/skydoves/balloon/ArrowPositionRules;->ALIGN_ANCHOR:Lcom/skydoves/balloon/ArrowPositionRules;

    .line 21
    invoke-static {}, Lcom/skydoves/balloon/ArrowPositionRules;->a()[Lcom/skydoves/balloon/ArrowPositionRules;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/skydoves/balloon/ArrowPositionRules;->a:[Lcom/skydoves/balloon/ArrowPositionRules;

    .line 27
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

.method public static final synthetic a()[Lcom/skydoves/balloon/ArrowPositionRules;
    .registers 2

    .line 1
    sget-object v0, Lcom/skydoves/balloon/ArrowPositionRules;->ALIGN_BALLOON:Lcom/skydoves/balloon/ArrowPositionRules;

    .line 3
    sget-object v1, Lcom/skydoves/balloon/ArrowPositionRules;->ALIGN_ANCHOR:Lcom/skydoves/balloon/ArrowPositionRules;

    .line 5
    filled-new-array {v0, v1}, [Lcom/skydoves/balloon/ArrowPositionRules;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skydoves/balloon/ArrowPositionRules;
    .registers 2

    .line 1
    const-class v0, Lcom/skydoves/balloon/ArrowPositionRules;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/skydoves/balloon/ArrowPositionRules;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/skydoves/balloon/ArrowPositionRules;
    .registers 1

    .line 1
    sget-object v0, Lcom/skydoves/balloon/ArrowPositionRules;->a:[Lcom/skydoves/balloon/ArrowPositionRules;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/skydoves/balloon/ArrowPositionRules;

    .line 9
    return-object v0
.end method
