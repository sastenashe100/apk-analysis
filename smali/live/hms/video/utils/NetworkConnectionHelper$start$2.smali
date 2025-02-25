# classes9.dex

.class public final Llive/hms/video/utils/NetworkConnectionHelper$start$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkConnectionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/utils/NetworkConnectionHelper;->start(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0007"
    }
    d2 = {
        "live/hms/video/utils/NetworkConnectionHelper$start$2",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onLost",
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
.field final synthetic $onStatusChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Llive/hms/video/utils/NetworkConnectionHelper;


# direct methods
.method public constructor <init>(Llive/hms/video/utils/NetworkConnectionHelper;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/utils/NetworkConnectionHelper;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/utils/NetworkConnectionHelper$start$2;->this$0:Llive/hms/video/utils/NetworkConnectionHelper;

    .line 3
    iput-object p2, p0, Llive/hms/video/utils/NetworkConnectionHelper$start$2;->$onStatusChange:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 4

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 9
    iget-object v0, p0, Llive/hms/video/utils/NetworkConnectionHelper$start$2;->this$0:Llive/hms/video/utils/NetworkConnectionHelper;

    .line 11
    invoke-static {v0}, Llive/hms/video/utils/NetworkConnectionHelper;->access$isConnected(Llive/hms/video/utils/NetworkConnectionHelper;)Z

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Llive/hms/video/utils/NetworkConnectionHelper$start$2;->this$0:Llive/hms/video/utils/NetworkConnectionHelper;

    .line 17
    invoke-static {v1, p1}, Llive/hms/video/utils/NetworkConnectionHelper;->access$updateNetworkInfo(Llive/hms/video/utils/NetworkConnectionHelper;Landroid/net/Network;)V

    .line 20
    if-nez v0, :cond_2c

    .line 22
    iget-object p1, p0, Llive/hms/video/utils/NetworkConnectionHelper$start$2;->this$0:Llive/hms/video/utils/NetworkConnectionHelper;

    .line 24
    invoke-static {p1}, Llive/hms/video/utils/NetworkConnectionHelper;->access$isConnected(Llive/hms/video/utils/NetworkConnectionHelper;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2c

    .line 30
    iget-object p1, p0, Llive/hms/video/utils/NetworkConnectionHelper$start$2;->$onStatusChange:Lkotlin/jvm/functions/Function1;

    .line 32
    iget-object v0, p0, Llive/hms/video/utils/NetworkConnectionHelper$start$2;->this$0:Llive/hms/video/utils/NetworkConnectionHelper;

    .line 34
    invoke-static {v0}, Llive/hms/video/utils/NetworkConnectionHelper;->access$isConnected(Llive/hms/video/utils/NetworkConnectionHelper;)Z

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2c
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 3

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 9
    iget-object v0, p0, Llive/hms/video/utils/NetworkConnectionHelper$start$2;->this$0:Llive/hms/video/utils/NetworkConnectionHelper;

    .line 11
    invoke-static {v0, p1}, Llive/hms/video/utils/NetworkConnectionHelper;->access$updateNetworkInfo(Llive/hms/video/utils/NetworkConnectionHelper;Landroid/net/Network;)V

    .line 14
    iget-object p1, p0, Llive/hms/video/utils/NetworkConnectionHelper$start$2;->$onStatusChange:Lkotlin/jvm/functions/Function1;

    .line 16
    iget-object v0, p0, Llive/hms/video/utils/NetworkConnectionHelper$start$2;->this$0:Llive/hms/video/utils/NetworkConnectionHelper;

    .line 18
    invoke-static {v0}, Llive/hms/video/utils/NetworkConnectionHelper;->access$isConnected(Llive/hms/video/utils/NetworkConnectionHelper;)Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method
