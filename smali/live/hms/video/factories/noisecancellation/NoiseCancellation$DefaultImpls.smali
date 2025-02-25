# classes9.dex

.class public final Llive/hms/video/factories/noisecancellation/NoiseCancellation$DefaultImpls;
.super Ljava/lang/Object;
.source "NoiseCancellation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/factories/noisecancellation/NoiseCancellation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getNcLogTag(Llive/hms/video/factories/noisecancellation/NoiseCancellation;)Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "HmsNoiseCancellation"

    .line 3
    return-object p0
.end method
