# classes9.dex

.class public final Llive/hms/video/factories/noisecancellation/AvailabilityStatus$Available;
.super Llive/hms/video/factories/noisecancellation/AvailabilityStatus;
.source "NoiseCancellation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/factories/noisecancellation/AvailabilityStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Available"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "Llive/hms/video/factories/noisecancellation/AvailabilityStatus$Available;",
        "Llive/hms/video/factories/noisecancellation/AvailabilityStatus;",
        "()V",
        "lib_release"
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
.field public static final INSTANCE:Llive/hms/video/factories/noisecancellation/AvailabilityStatus$Available;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llive/hms/video/factories/noisecancellation/AvailabilityStatus$Available;

    .line 3
    invoke-direct {v0}, Llive/hms/video/factories/noisecancellation/AvailabilityStatus$Available;-><init>()V

    .line 6
    sput-object v0, Llive/hms/video/factories/noisecancellation/AvailabilityStatus$Available;->INSTANCE:Llive/hms/video/factories/noisecancellation/AvailabilityStatus$Available;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llive/hms/video/factories/noisecancellation/AvailabilityStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method
