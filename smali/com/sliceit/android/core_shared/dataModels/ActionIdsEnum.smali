# classes6.dex

.class public final enum Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;
.super Ljava/lang/Enum;
.source "ActionIdsEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "RELOAD_BUTTON_CLICKED",
        "ACTIVATE_UPI",
        "DISMISS",
        "DOWNLOAD",
        "core-shared_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum ACTIVATE_UPI:Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "activate_upi"
    .end annotation
.end field

.field public static final enum DISMISS:Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "dismiss"
    .end annotation
.end field

.field public static final enum DOWNLOAD:Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "download"
    .end annotation
.end field

.field public static final enum RELOAD_BUTTON_CLICKED:Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "reload_button_clicked"
    .end annotation
.end field

.field public static final synthetic a:[Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "reload_button_clicked"

    .line 6
    const-string v3, "RELOAD_BUTTON_CLICKED"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;->RELOAD_BUTTON_CLICKED:Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;

    .line 13
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "activate_upi"

    .line 18
    const-string v3, "ACTIVATE_UPI"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;->ACTIVATE_UPI:Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;

    .line 25
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "dismiss"

    .line 30
    const-string v3, "DISMISS"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;->DISMISS:Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;

    .line 37
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "download"

    .line 42
    const-string v3, "DOWNLOAD"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;->DOWNLOAD:Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;

    .line 49
    invoke-static {}, Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;->a()[Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;->a:[Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;
    .registers 4

    .line 1
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;->RELOAD_BUTTON_CLICKED:Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;

    .line 3
    sget-object v1, Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;->ACTIVATE_UPI:Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;

    .line 5
    sget-object v2, Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;->DISMISS:Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;

    .line 7
    sget-object v3, Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;->DOWNLOAD:Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;->a:[Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/ActionIdsEnum;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
