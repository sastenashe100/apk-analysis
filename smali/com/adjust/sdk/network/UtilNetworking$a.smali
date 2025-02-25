# classes.dex

.class public final Lcom/adjust/sdk/network/UtilNetworking$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/network/UtilNetworking;->createDefaultConnectionOptions()Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyConnectionOptions(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "Client-SDK"

    .line 3
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const p2, 0xea60

    .line 9
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 12
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    invoke-static {}, Lcom/adjust/sdk/network/UtilNetworking;->access$000()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1d

    .line 21
    invoke-static {}, Lcom/adjust/sdk/network/UtilNetworking;->access$000()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    const-string v0, "User-Agent"

    .line 27
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1d
    return-void
.end method
