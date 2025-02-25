# classes9.dex

.class final Llive/hms/video/sdk/SDKDelegate$permissionsHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SDKDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate;-><init>(Landroid/content/Context;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/media/settings/HMSLogSettings;Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;Llive/hms/video/sdk/models/FrameworkInfo;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Llive/hms/video/sdk/PermissionsHandlers;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Llive/hms/video/sdk/PermissionsHandlers;",
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


# instance fields
.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKDelegate;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$permissionsHandler$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/sdk/SDKDelegate$permissionsHandler$2;->invoke()Llive/hms/video/sdk/PermissionsHandlers;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Llive/hms/video/sdk/PermissionsHandlers;
    .registers 4

    .line 2
    new-instance v0, Llive/hms/video/sdk/PermissionsHandlers;

    new-instance v1, Llive/hms/video/audio/BluetoothPermissionHandler;

    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate$permissionsHandler$2;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-static {v2}, Llive/hms/video/sdk/SDKDelegate;->access$getHmsTrackSettings$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/media/settings/HMSTrackSettings;

    move-result-object v2

    invoke-direct {v1, v2}, Llive/hms/video/audio/BluetoothPermissionHandler;-><init>(Llive/hms/video/media/settings/HMSTrackSettings;)V

    invoke-direct {v0, v1}, Llive/hms/video/sdk/PermissionsHandlers;-><init>(Llive/hms/video/audio/BluetoothPermissionHandler;)V

    return-object v0
.end method
