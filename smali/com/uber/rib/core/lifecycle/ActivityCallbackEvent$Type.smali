# classes8.dex

.class public final enum Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;
.super Ljava/lang/Enum;
.source "ActivityCallbackEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0000\n\u0002\b\n\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"
    }
    d2 = {
        "Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;",
        "",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LOW_MEMORY",
        "ACTIVITY_RESULT",
        "SAVE_INSTANCE_STATE",
        "TRIM_MEMORY",
        "PICTURE_IN_PICTURE_MODE",
        "NEW_INTENT",
        "WINDOW_FOCUS",
        "rib-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum ACTIVITY_RESULT:Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;

.field public static final enum LOW_MEMORY:Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;

.field public static final enum NEW_INTENT:Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;

.field public static final enum PICTURE_IN_PICTURE_MODE:Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;

.field public static final enum SAVE_INSTANCE_STATE:Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;

.field public static final enum TRIM_MEMORY:Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;

.field public static final enum WINDOW_FOCUS:Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;

.field public static final synthetic a:[Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;

    .line 3
    const-string v1, "LOW_MEMORY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;->LOW_MEMORY:Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;

    .line 11
    new-instance v0, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;

    .line 13
    const-string v1, "ACTIVITY_RESULT"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;->ACTIVITY_RESULT:Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;

    .line 21
    new-instance v0, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;

    .line 23
    const-string v1, "SAVE_INSTANCE_STATE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;->SAVE_INSTANCE_STATE:Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;

    .line 31
    new-instance v0, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;

    .line 33
    const-string v1, "TRIM_MEMORY"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;->TRIM_MEMORY:Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;

    .line 41
    new-instance v0, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;

    .line 43
    const-string v1, "PICTURE_IN_PICTURE_MODE"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;->PICTURE_IN_PICTURE_MODE:Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;

    .line 51
    new-instance v0, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;

    .line 53
    const-string v1, "NEW_INTENT"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;->NEW_INTENT:Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;

    .line 61
    new-instance v0, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;

    .line 63
    const-string v1, "WINDOW_FOCUS"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;->WINDOW_FOCUS:Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;

    .line 71
    invoke-static {}, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;->a()[Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;->a:[Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;

    .line 77
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

.method public static final synthetic a()[Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;
    .registers 7

    .line 1
    sget-object v0, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;->LOW_MEMORY:Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;

    .line 3
    sget-object v1, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;->ACTIVITY_RESULT:Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;

    .line 5
    sget-object v2, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;->SAVE_INSTANCE_STATE:Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;

    .line 7
    sget-object v3, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;->TRIM_MEMORY:Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;

    .line 9
    sget-object v4, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;->PICTURE_IN_PICTURE_MODE:Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;

    .line 11
    sget-object v5, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;->NEW_INTENT:Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;

    .line 13
    sget-object v6, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;->WINDOW_FOCUS:Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;
    .registers 2

    .line 1
    const-class v0, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;
    .registers 1

    .line 1
    sget-object v0, Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;->a:[Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uber/rib/core/lifecycle/ActivityCallbackEvent$Type;

    .line 9
    return-object v0
.end method
