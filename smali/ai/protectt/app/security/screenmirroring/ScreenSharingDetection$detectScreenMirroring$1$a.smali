# classes3.dex

.class public final Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$a;
.super Ljava/lang/Object;
.source "ScreenSharingDetection.kt"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\b"
    }
    d2 = {
        "ai/protectt/app/security/screenmirroring/ScreenSharingDetection$detectScreenMirroring$1$a",
        "Landroid/hardware/display/DisplayManager$DisplayListener;",
        "",
        "displayId",
        "",
        "onDisplayChanged",
        "onDisplayAdded",
        "onDisplayRemoved",
        "app-security_onlineProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public onDisplayChanged(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public onDisplayRemoved(I)V
    .registers 2

    .line 1
    return-void
.end method
