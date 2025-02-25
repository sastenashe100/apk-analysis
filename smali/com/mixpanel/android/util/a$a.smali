# classes.dex

.class public Lcom/mixpanel/android/util/a$a;
.super Ljava/lang/Object;
.source "HttpService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/util/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mixpanel/android/util/a;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/util/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/mixpanel/android/util/a$a;->a:Lcom/mixpanel/android/util/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "api.mixpanel.com"

    .line 3
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_15

    .line 13
    invoke-virtual {v0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 23
    :goto_16
    invoke-static {v0}, Lcom/mixpanel/android/util/a;->e(Z)V

    .line 26
    invoke-static {}, Lcom/mixpanel/android/util/a;->d()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_26

    .line 32
    const-string v0, "MixpanelAPI.Message"

    .line 34
    const-string v1, "AdBlocker is enabled. Won\'t be able to use Mixpanel services."

    .line 36
    invoke-static {v0, v1}, Lyk/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_26

    .line 39
    :catch_26
    :cond_26
    return-void
.end method
