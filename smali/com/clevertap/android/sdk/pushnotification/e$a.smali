# classes.dex

.class public Lcom/clevertap/android/sdk/pushnotification/e$a;
.super Ljava/lang/Object;
.source "PushProviders.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/pushnotification/e;->q(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

.field public final synthetic c:Lcom/clevertap/android/sdk/pushnotification/e;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/pushnotification/e;Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/e$a;->c:Lcom/clevertap/android/sdk/pushnotification/e;

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/e$a;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/clevertap/android/sdk/pushnotification/e$a;->b:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/e$a;->c:Lcom/clevertap/android/sdk/pushnotification/e;

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/e$a;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/e$a;->b:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/pushnotification/e;->e(Lcom/clevertap/android/sdk/pushnotification/e;Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return-object v1

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/e$a;->b:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 17
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getTokenPrefKey()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1b

    .line 27
    return-object v1

    .line 28
    :cond_1b
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/e$a;->c:Lcom/clevertap/android/sdk/pushnotification/e;

    .line 30
    invoke-static {v2}, Lcom/clevertap/android/sdk/pushnotification/e;->f(Lcom/clevertap/android/sdk/pushnotification/e;)Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/e$a;->c:Lcom/clevertap/android/sdk/pushnotification/e;

    .line 36
    invoke-static {v3}, Lcom/clevertap/android/sdk/pushnotification/e;->i(Lcom/clevertap/android/sdk/pushnotification/e;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v0}, Lu8/k1;->v(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/e$a;->a:Ljava/lang/String;

    .line 46
    invoke-static {v2, v0, v3}, Lu8/k1;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/e$a;->c:Lcom/clevertap/android/sdk/pushnotification/e;

    .line 51
    invoke-static {v0}, Lcom/clevertap/android/sdk/pushnotification/e;->i(Lcom/clevertap/android/sdk/pushnotification/e;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/e$a;->b:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v3, "Cached New Token successfully "

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/e$a;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    const-string v3, "PushProvider"

    .line 81
    invoke-virtual {v0, v3, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/e$a;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
