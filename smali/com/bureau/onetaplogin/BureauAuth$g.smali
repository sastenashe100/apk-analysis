# classes3.dex

.class public final Lcom/bureau/onetaplogin/BureauAuth$g;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bureau/onetaplogin/BureauAuth;->o(Ljava/lang/String;JLandroid/net/ConnectivityManager;)Landroid/net/ConnectivityManager$NetworkCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/ConnectivityManager;

.field public final synthetic b:Lcom/bureau/onetaplogin/BureauAuth;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lcom/bureau/onetaplogin/BureauAuth;Ljava/lang/String;J)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/bureau/onetaplogin/BureauAuth$g;->a:Landroid/net/ConnectivityManager;

    .line 3
    iput-object p2, p0, Lcom/bureau/onetaplogin/BureauAuth$g;->b:Lcom/bureau/onetaplogin/BureauAuth;

    .line 5
    iput-object p3, p0, Lcom/bureau/onetaplogin/BureauAuth$g;->c:Ljava/lang/String;

    .line 7
    iput-wide p4, p0, Lcom/bureau/onetaplogin/BureauAuth$g;->d:J

    .line 9
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .registers 9

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 9
    iget-object v1, p0, Lcom/bureau/onetaplogin/BureauAuth$g;->b:Lcom/bureau/onetaplogin/BureauAuth;

    .line 11
    iget-object v2, p0, Lcom/bureau/onetaplogin/BureauAuth$g;->c:Ljava/lang/String;

    .line 13
    iget-wide v3, p0, Lcom/bureau/onetaplogin/BureauAuth$g;->d:J

    .line 15
    iget-object v6, p0, Lcom/bureau/onetaplogin/BureauAuth$g;->a:Landroid/net/ConnectivityManager;

    .line 17
    move-object v5, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/bureau/onetaplogin/BureauAuth;->k(Lcom/bureau/onetaplogin/BureauAuth;Ljava/lang/String;JLandroid/net/Network;Landroid/net/ConnectivityManager;)V

    .line 21
    return-void
.end method

.method public final onUnavailable()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 4
    iget-object v0, p0, Lcom/bureau/onetaplogin/BureauAuth$g;->a:Landroid/net/ConnectivityManager;

    .line 6
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    iget-object v0, p0, Lcom/bureau/onetaplogin/BureauAuth$g;->b:Lcom/bureau/onetaplogin/BureauAuth;

    .line 20
    invoke-static {v0}, Lcom/bureau/onetaplogin/BureauAuth;->d(Lcom/bureau/onetaplogin/BureauAuth;)Lkotlinx/coroutines/flow/i;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/bureau/onetaplogin/models/AuthenticationStatus;->UnknownState:Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    .line 26
    sget-object v2, Lcom/bureau/onetaplogin/models/AuthenticationStatus;->OnDifferentNetwork:Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    .line 28
    :goto_1b
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/bureau/onetaplogin/BureauAuth$g;->b:Lcom/bureau/onetaplogin/BureauAuth;

    .line 34
    invoke-static {v0}, Lcom/bureau/onetaplogin/BureauAuth;->d(Lcom/bureau/onetaplogin/BureauAuth;)Lkotlinx/coroutines/flow/i;

    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/bureau/onetaplogin/models/AuthenticationStatus;->UnknownState:Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    .line 40
    sget-object v2, Lcom/bureau/onetaplogin/models/AuthenticationStatus;->NetworkUnavailable:Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    .line 42
    goto :goto_1b

    .line 43
    :goto_2a
    return-void
.end method
