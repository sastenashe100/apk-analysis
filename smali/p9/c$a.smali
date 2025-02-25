# classes.dex

.class public Lp9/c$a;
.super Ljava/lang/Object;
.source "FcmSdkHandlerImpl.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/c;->requestToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp9/c;


# direct methods
.method public constructor <init>(Lp9/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp9/c$a;->a:Lp9/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "PushProvider"

    .line 8
    if-nez v0, :cond_39

    .line 10
    iget-object v0, p0, Lp9/c$a;->a:Lp9/c;

    .line 12
    invoke-static {v0}, Lp9/c;->a(Lp9/c;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    sget-object v4, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v4, "FCM token using googleservices.json failed"

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, v2, v3, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    iget-object p1, p0, Lp9/c$a;->a:Lp9/c;

    .line 44
    invoke-static {p1}, Lp9/c;->b(Lp9/c;)Lcom/clevertap/android/sdk/pushnotification/b;

    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lp9/c$a;->a:Lp9/c;

    .line 50
    invoke-virtual {v0}, Lp9/c;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v1, v0}, Lcom/clevertap/android/sdk/pushnotification/b;->a(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    .line 57
    return-void

    .line 58
    :cond_39
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_46

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 71
    :cond_46
    iget-object p1, p0, Lp9/c$a;->a:Lp9/c;

    .line 73
    invoke-static {p1}, Lp9/c;->a(Lp9/c;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    sget-object v3, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->a:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v3, "FCM token using googleservices.json - "

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v2, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lp9/c$a;->a:Lp9/c;

    .line 104
    invoke-static {p1}, Lp9/c;->b(Lp9/c;)Lcom/clevertap/android/sdk/pushnotification/b;

    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lp9/c$a;->a:Lp9/c;

    .line 110
    invoke-virtual {v0}, Lp9/c;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v1, v0}, Lcom/clevertap/android/sdk/pushnotification/b;->a(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    .line 117
    return-void
.end method
