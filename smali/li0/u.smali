# classes8.dex

.class public final Lli0/u;
.super Ljava/net/Authenticator;
.source "ProxyAuthenticator.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/net/Authenticator;-><init>()V

    .line 4
    const-string v0, "user is required"

    .line 6
    invoke-static {p1, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lli0/u;->a:Ljava/lang/String;

    .line 14
    const-string p1, "password is required"

    .line 16
    invoke-static {p2, p1}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lli0/u;->b:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public getPasswordAuthentication()Ljava/net/PasswordAuthentication;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/net/Authenticator;->getRequestorType()Ljava/net/Authenticator$RequestorType;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 7
    if-ne v0, v1, :cond_16

    .line 9
    new-instance v0, Ljava/net/PasswordAuthentication;

    .line 11
    iget-object v1, p0, Lli0/u;->a:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lli0/u;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Ljava/net/PasswordAuthentication;-><init>(Ljava/lang/String;[C)V

    .line 22
    return-object v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method
