# classes7.dex

.class public final enum Lcom/sliceit/android/onboarding/utils/SliceMiniVersion;
.super Ljava/lang/Enum;
.source "MiniOnboardingConstants.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/onboarding/utils/SliceMiniVersion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007¨\u0006\b"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding/utils/SliceMiniVersion;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "SLICE_MINI_V2",
        "mini-onboarding_gplay"
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
.field public static final enum SLICE_MINI_V2:Lcom/sliceit/android/onboarding/utils/SliceMiniVersion;
    .annotation runtime Lkotlin/Deprecated;
        message = "\n      Slice Mini v1 is deprecated. \n      Do not use this as default value while fetching mini version from any source  \n    "
    .end annotation
.end field

.field public static final synthetic a:[Lcom/sliceit/android/onboarding/utils/SliceMiniVersion;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/sliceit/android/onboarding/utils/SliceMiniVersion;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "v2"

    .line 6
    const-string v3, "SLICE_MINI_V2"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/sliceit/android/onboarding/utils/SliceMiniVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/sliceit/android/onboarding/utils/SliceMiniVersion;->SLICE_MINI_V2:Lcom/sliceit/android/onboarding/utils/SliceMiniVersion;

    .line 13
    invoke-static {}, Lcom/sliceit/android/onboarding/utils/SliceMiniVersion;->a()[Lcom/sliceit/android/onboarding/utils/SliceMiniVersion;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/sliceit/android/onboarding/utils/SliceMiniVersion;->a:[Lcom/sliceit/android/onboarding/utils/SliceMiniVersion;

    .line 19
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
    iput-object p3, p0, Lcom/sliceit/android/onboarding/utils/SliceMiniVersion;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/sliceit/android/onboarding/utils/SliceMiniVersion;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/onboarding/utils/SliceMiniVersion;->SLICE_MINI_V2:Lcom/sliceit/android/onboarding/utils/SliceMiniVersion;

    .line 3
    filled-new-array {v0}, [Lcom/sliceit/android/onboarding/utils/SliceMiniVersion;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/onboarding/utils/SliceMiniVersion;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/onboarding/utils/SliceMiniVersion;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/onboarding/utils/SliceMiniVersion;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/onboarding/utils/SliceMiniVersion;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/onboarding/utils/SliceMiniVersion;->a:[Lcom/sliceit/android/onboarding/utils/SliceMiniVersion;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/onboarding/utils/SliceMiniVersion;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/onboarding/utils/SliceMiniVersion;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
