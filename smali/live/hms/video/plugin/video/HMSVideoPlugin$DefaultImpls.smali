# classes9.dex

.class public final Llive/hms/video/plugin/video/HMSVideoPlugin$DefaultImpls;
.super Ljava/lang/Object;
.source "HMSVideoPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/plugin/video/HMSVideoPlugin;
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
.method public static setKey(Llive/hms/video/plugin/video/HMSVideoPlugin;Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string p0, "key"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
