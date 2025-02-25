# classes.dex

.class public Lcom/clevertap/android/sdk/pushnotification/e$e;
.super Ljava/lang/Object;
.source "PushProviders.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/pushnotification/e;->R()V
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
.field public final synthetic a:Lcom/clevertap/android/sdk/pushnotification/e;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/pushnotification/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/e$e;->a:Lcom/clevertap/android/sdk/pushnotification/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/e$e;->a:Lcom/clevertap/android/sdk/pushnotification/e;

    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/pushnotification/e;->g(Lcom/clevertap/android/sdk/pushnotification/e;)V

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/e$e;->a:Lcom/clevertap/android/sdk/pushnotification/e;

    .line 8
    invoke-static {v0}, Lcom/clevertap/android/sdk/pushnotification/e;->h(Lcom/clevertap/android/sdk/pushnotification/e;)V

    .line 11
    const/4 v0, 0x0

    .line 12
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
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/e$e;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
