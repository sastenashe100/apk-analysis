# classes8.dex

.class public final enum Lin/juspay/hypersdk/lifecycle/FragmentEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/juspay/hypersdk/lifecycle/FragmentEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/juspay/hypersdk/lifecycle/FragmentEvent;

.field public static final enum OnSavedStateInstance:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

.field public static final enum onActivityResult:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

.field public static final enum onAttach:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

.field public static final enum onDestroy:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

.field public static final enum onPause:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

.field public static final enum onRequestPermissionResult:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

.field public static final enum onResume:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

.field public static final enum onStop:Lin/juspay/hypersdk/lifecycle/FragmentEvent;


# direct methods
.method private static synthetic $values()[Lin/juspay/hypersdk/lifecycle/FragmentEvent;
    .registers 8

    .line 1
    sget-object v0, Lin/juspay/hypersdk/lifecycle/FragmentEvent;->onPause:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    .line 3
    sget-object v1, Lin/juspay/hypersdk/lifecycle/FragmentEvent;->onResume:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    .line 5
    sget-object v2, Lin/juspay/hypersdk/lifecycle/FragmentEvent;->onStop:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    .line 7
    sget-object v3, Lin/juspay/hypersdk/lifecycle/FragmentEvent;->onDestroy:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    .line 9
    sget-object v4, Lin/juspay/hypersdk/lifecycle/FragmentEvent;->OnSavedStateInstance:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    .line 11
    sget-object v5, Lin/juspay/hypersdk/lifecycle/FragmentEvent;->onActivityResult:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    .line 13
    sget-object v6, Lin/juspay/hypersdk/lifecycle/FragmentEvent;->onRequestPermissionResult:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    .line 15
    sget-object v7, Lin/juspay/hypersdk/lifecycle/FragmentEvent;->onAttach:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    .line 17
    filled-new-array/range {v0 .. v7}, [Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    .line 3
    const-string v1, "onPause"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lin/juspay/hypersdk/lifecycle/FragmentEvent;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lin/juspay/hypersdk/lifecycle/FragmentEvent;->onPause:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    .line 11
    new-instance v0, Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    .line 13
    const-string v1, "onResume"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lin/juspay/hypersdk/lifecycle/FragmentEvent;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lin/juspay/hypersdk/lifecycle/FragmentEvent;->onResume:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    .line 21
    new-instance v0, Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    .line 23
    const-string v1, "onStop"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lin/juspay/hypersdk/lifecycle/FragmentEvent;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lin/juspay/hypersdk/lifecycle/FragmentEvent;->onStop:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    .line 31
    new-instance v0, Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    .line 33
    const-string v1, "onDestroy"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lin/juspay/hypersdk/lifecycle/FragmentEvent;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lin/juspay/hypersdk/lifecycle/FragmentEvent;->onDestroy:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    .line 41
    new-instance v0, Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    .line 43
    const-string v1, "OnSavedStateInstance"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lin/juspay/hypersdk/lifecycle/FragmentEvent;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lin/juspay/hypersdk/lifecycle/FragmentEvent;->OnSavedStateInstance:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    .line 51
    new-instance v0, Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    .line 53
    const-string v1, "onActivityResult"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lin/juspay/hypersdk/lifecycle/FragmentEvent;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lin/juspay/hypersdk/lifecycle/FragmentEvent;->onActivityResult:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    .line 61
    new-instance v0, Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    .line 63
    const-string v1, "onRequestPermissionResult"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lin/juspay/hypersdk/lifecycle/FragmentEvent;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lin/juspay/hypersdk/lifecycle/FragmentEvent;->onRequestPermissionResult:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    .line 71
    new-instance v0, Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    .line 73
    const-string v1, "onAttach"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lin/juspay/hypersdk/lifecycle/FragmentEvent;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lin/juspay/hypersdk/lifecycle/FragmentEvent;->onAttach:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    .line 81
    invoke-static {}, Lin/juspay/hypersdk/lifecycle/FragmentEvent;->$values()[Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lin/juspay/hypersdk/lifecycle/FragmentEvent;->$VALUES:[Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    .line 87
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

.method public static valueOf(Ljava/lang/String;)Lin/juspay/hypersdk/lifecycle/FragmentEvent;
    .registers 2

    .line 1
    const-class v0, Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    .line 9
    return-object p0
.end method

.method public static values()[Lin/juspay/hypersdk/lifecycle/FragmentEvent;
    .registers 1

    .line 1
    sget-object v0, Lin/juspay/hypersdk/lifecycle/FragmentEvent;->$VALUES:[Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    .line 3
    invoke-virtual {v0}, [Lin/juspay/hypersdk/lifecycle/FragmentEvent;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    .line 9
    return-object v0
.end method
