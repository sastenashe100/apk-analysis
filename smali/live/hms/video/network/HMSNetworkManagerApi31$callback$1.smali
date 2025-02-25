# classes9.dex

.class public final Llive/hms/video/network/HMSNetworkManagerApi31$callback$1;
.super Landroid/telephony/TelephonyCallback;
.source "HMSNetworkManagerApi31.kt"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/network/HMSNetworkManagerApi31;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\u000b\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016¨\u0006\u0007"
    }
    d2 = {
        "live/hms/video/network/HMSNetworkManagerApi31$callback$1",
        "Landroid/telephony/TelephonyCallback;",
        "Landroid/telephony/TelephonyCallback$DisplayInfoListener;",
        "onDisplayInfoChanged",
        "",
        "telephonyDisplayInfo",
        "Landroid/telephony/TelephonyDisplayInfo;",
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
.field final synthetic this$0:Llive/hms/video/network/HMSNetworkManagerApi31;


# direct methods
.method public constructor <init>(Llive/hms/video/network/HMSNetworkManagerApi31;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/network/HMSNetworkManagerApi31$callback$1;->this$0:Llive/hms/video/network/HMSNetworkManagerApi31;

    .line 3
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .registers 4

    .line 1
    const-string v0, "telephonyDisplayInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "telephonyDisplayInfo :: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "HMSNetworkManager"

    .line 25
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Llive/hms/video/network/HMSNetworkManagerApi31$callback$1;->this$0:Llive/hms/video/network/HMSNetworkManagerApi31;

    .line 30
    invoke-static {p1}, Llive/hms/video/network/d;->a(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Llive/hms/video/network/HMSNetworkManagerApi31;->setNetworkType(Ljava/lang/Integer;)V

    .line 41
    return-void
.end method
