# classes5.dex

.class public final enum Lcom/skydoves/balloon/BalloonHighlightAnimation;
.super Ljava/lang/Enum;
.source "BalloonHighlightAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skydoves/balloon/BalloonHighlightAnimation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"
    }
    d2 = {
        "Lcom/skydoves/balloon/BalloonHighlightAnimation;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "HEARTBEAT",
        "SHAKE",
        "BREATH",
        "ROTATE",
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
.field public static final enum BREATH:Lcom/skydoves/balloon/BalloonHighlightAnimation;

.field public static final enum HEARTBEAT:Lcom/skydoves/balloon/BalloonHighlightAnimation;

.field public static final enum NONE:Lcom/skydoves/balloon/BalloonHighlightAnimation;

.field public static final enum ROTATE:Lcom/skydoves/balloon/BalloonHighlightAnimation;

.field public static final enum SHAKE:Lcom/skydoves/balloon/BalloonHighlightAnimation;

.field public static final synthetic a:[Lcom/skydoves/balloon/BalloonHighlightAnimation;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/BalloonHighlightAnimation;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/skydoves/balloon/BalloonHighlightAnimation;->NONE:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 11
    new-instance v0, Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 13
    const-string v1, "HEARTBEAT"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/BalloonHighlightAnimation;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/skydoves/balloon/BalloonHighlightAnimation;->HEARTBEAT:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 21
    new-instance v0, Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 23
    const-string v1, "SHAKE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/BalloonHighlightAnimation;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/skydoves/balloon/BalloonHighlightAnimation;->SHAKE:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 31
    new-instance v0, Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 33
    const-string v1, "BREATH"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/BalloonHighlightAnimation;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/skydoves/balloon/BalloonHighlightAnimation;->BREATH:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 41
    new-instance v0, Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 43
    const-string v1, "ROTATE"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/BalloonHighlightAnimation;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/skydoves/balloon/BalloonHighlightAnimation;->ROTATE:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 51
    invoke-static {}, Lcom/skydoves/balloon/BalloonHighlightAnimation;->a()[Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/skydoves/balloon/BalloonHighlightAnimation;->a:[Lcom/skydoves/balloon/BalloonHighlightAnimation;

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

.method public static final synthetic a()[Lcom/skydoves/balloon/BalloonHighlightAnimation;
    .registers 5

    .line 1
    sget-object v0, Lcom/skydoves/balloon/BalloonHighlightAnimation;->NONE:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 3
    sget-object v1, Lcom/skydoves/balloon/BalloonHighlightAnimation;->HEARTBEAT:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 5
    sget-object v2, Lcom/skydoves/balloon/BalloonHighlightAnimation;->SHAKE:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 7
    sget-object v3, Lcom/skydoves/balloon/BalloonHighlightAnimation;->BREATH:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 9
    sget-object v4, Lcom/skydoves/balloon/BalloonHighlightAnimation;->ROTATE:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skydoves/balloon/BalloonHighlightAnimation;
    .registers 2

    .line 1
    const-class v0, Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/skydoves/balloon/BalloonHighlightAnimation;
    .registers 1

    .line 1
    sget-object v0, Lcom/skydoves/balloon/BalloonHighlightAnimation;->a:[Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 9
    return-object v0
.end method
