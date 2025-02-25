# classes3.dex

.class public final Lcom/bureau/onetaplogin/BureauAuth$e;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bureau/onetaplogin/BureauAuth;->n(Ljava/lang/String;J)Landroid/net/ConnectivityManager$NetworkCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bureau/onetaplogin/BureauAuth;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/bureau/onetaplogin/BureauAuth;Ljava/lang/String;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/bureau/onetaplogin/BureauAuth$e;->a:Lcom/bureau/onetaplogin/BureauAuth;

    .line 3
    iput-object p2, p0, Lcom/bureau/onetaplogin/BureauAuth$e;->b:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/bureau/onetaplogin/BureauAuth$e;->c:J

    .line 7
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .registers 11

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 9
    iget-object v1, p0, Lcom/bureau/onetaplogin/BureauAuth$e;->a:Lcom/bureau/onetaplogin/BureauAuth;

    .line 11
    iget-object v2, p0, Lcom/bureau/onetaplogin/BureauAuth$e;->b:Ljava/lang/String;

    .line 13
    iget-wide v3, p0, Lcom/bureau/onetaplogin/BureauAuth$e;->c:J

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x8

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v5, p1

    .line 20
    invoke-static/range {v1 .. v8}, Lcom/bureau/onetaplogin/BureauAuth;->r(Lcom/bureau/onetaplogin/BureauAuth;Ljava/lang/String;JLandroid/net/Network;Landroid/net/ConnectivityManager;ILjava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final onUnavailable()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 4
    iget-object v0, p0, Lcom/bureau/onetaplogin/BureauAuth$e;->a:Lcom/bureau/onetaplogin/BureauAuth;

    .line 6
    invoke-static {v0}, Lcom/bureau/onetaplogin/BureauAuth;->d(Lcom/bureau/onetaplogin/BureauAuth;)Lkotlinx/coroutines/flow/i;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/bureau/onetaplogin/models/AuthenticationStatus;->UnknownState:Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    .line 12
    sget-object v2, Lcom/bureau/onetaplogin/models/AuthenticationStatus;->NetworkUnavailable:Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    .line 14
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    return-void
.end method
