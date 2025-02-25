# classes9.dex

.class public final Llive/hms/video/plugin/video/virtualbackground/HmsVirtualBackgroundInterface$DefaultImpls;
.super Ljava/lang/Object;
.source "HmsVirtualBackgroundInterface.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/plugin/video/virtualbackground/HmsVirtualBackgroundInterface;
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
.method public static synthetic enableBlur$default(Llive/hms/video/plugin/video/virtualbackground/HmsVirtualBackgroundInterface;IILjava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p3, :cond_c

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_8

    .line 7
    const/16 p1, 0x4b

    .line 9
    :cond_8
    invoke-interface {p0, p1}, Llive/hms/video/plugin/video/virtualbackground/HmsVirtualBackgroundInterface;->enableBlur(I)V

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: enableBlur"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static setKey(Llive/hms/video/plugin/video/virtualbackground/HmsVirtualBackgroundInterface;Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Llive/hms/video/plugin/video/HMSVideoPlugin$DefaultImpls;->setKey(Llive/hms/video/plugin/video/HMSVideoPlugin;Ljava/lang/String;)V

    .line 9
    return-void
.end method
