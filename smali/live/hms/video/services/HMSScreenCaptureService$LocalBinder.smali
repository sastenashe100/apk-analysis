# classes9.dex

.class public final Llive/hms/video/services/HMSScreenCaptureService$LocalBinder;
.super Landroid/os/Binder;
.source "HMSScreenCaptureService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/services/HMSScreenCaptureService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LocalBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Llive/hms/video/services/HMSScreenCaptureService$LocalBinder;",
        "Landroid/os/Binder;",
        "(Llive/hms/video/services/HMSScreenCaptureService;)V",
        "service",
        "Llive/hms/video/services/HMSScreenCaptureService;",
        "getService",
        "()Llive/hms/video/services/HMSScreenCaptureService;",
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


# instance fields
.field final synthetic this$0:Llive/hms/video/services/HMSScreenCaptureService;


# direct methods
.method public constructor <init>(Llive/hms/video/services/HMSScreenCaptureService;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/services/HMSScreenCaptureService$LocalBinder;->this$0:Llive/hms/video/services/HMSScreenCaptureService;

    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getService()Llive/hms/video/services/HMSScreenCaptureService;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/services/HMSScreenCaptureService$LocalBinder;->this$0:Llive/hms/video/services/HMSScreenCaptureService;

    .line 3
    return-object v0
.end method
