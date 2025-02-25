# classes9.dex

.class final Llive/hms/video/sdk/NetworkObserverUseCase$networkQualityCalculator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NetworkObserverUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/NetworkObserverUseCase;-><init>(Lkotlinx/coroutines/flow/m;Llive/hms/video/sdk/SDKStore;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Llive/hms/video/connection/stats/quality/NetworkQualityCalculator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Llive/hms/video/connection/stats/quality/NetworkQualityCalculator;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Llive/hms/video/sdk/NetworkObserverUseCase$networkQualityCalculator$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llive/hms/video/sdk/NetworkObserverUseCase$networkQualityCalculator$2;

    .line 3
    invoke-direct {v0}, Llive/hms/video/sdk/NetworkObserverUseCase$networkQualityCalculator$2;-><init>()V

    .line 6
    sput-object v0, Llive/hms/video/sdk/NetworkObserverUseCase$networkQualityCalculator$2;->INSTANCE:Llive/hms/video/sdk/NetworkObserverUseCase$networkQualityCalculator$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/sdk/NetworkObserverUseCase$networkQualityCalculator$2;->invoke()Llive/hms/video/connection/stats/quality/NetworkQualityCalculator;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Llive/hms/video/connection/stats/quality/NetworkQualityCalculator;
    .registers 2

    .line 2
    new-instance v0, Llive/hms/video/connection/stats/quality/NetworkQualityCalculator;

    invoke-direct {v0}, Llive/hms/video/connection/stats/quality/NetworkQualityCalculator;-><init>()V

    return-object v0
.end method
