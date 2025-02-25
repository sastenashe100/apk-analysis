# classes3.dex

.class public Lcom/clevertap/android/sdk/CleverTapAPI$c;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;->a(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/clevertap/android/sdk/CleverTapAPI;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$c;->c:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$c;->a:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 5
    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$c;->b:Landroid/os/Bundle;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CleverTapAPI:messageDidShow() called  in async with: messageId = ["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$c;->a:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 13
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->e()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "]"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$c;->c:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 34
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$c;->a:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 36
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->e()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->G(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4a

    .line 50
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$c;->c:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 52
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$c;->a:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 54
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->U(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    .line 57
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$c;->c:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 59
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->d(Lcom/clevertap/android/sdk/CleverTapAPI;)Lu8/g0;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lu8/g0;->b()Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$c;->a:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 69
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$c;->b:Landroid/os/Bundle;

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/AnalyticsManager;->K(ZLcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    .line 75
    :cond_4a
    const/4 v0, 0x0

    .line 76
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI$c;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
