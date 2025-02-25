# classes3.dex

.class public Lcom/clevertap/android/sdk/pushnotification/e$b;
.super Ljava/lang/Object;
.source "PushProviders.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/pushnotification/e;->a0(Landroid/content/Context;I)V
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/clevertap/android/sdk/pushnotification/e;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/pushnotification/e;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/e$b;->b:Lcom/clevertap/android/sdk/pushnotification/e;

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/e$b;->a:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/e$b;->b:Lcom/clevertap/android/sdk/pushnotification/e;

    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/pushnotification/e;->i(Lcom/clevertap/android/sdk/pushnotification/e;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Creating job"

    .line 13
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/a;->verbose(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/e$b;->b:Lcom/clevertap/android/sdk/pushnotification/e;

    .line 18
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/e$b;->a:Landroid/content/Context;

    .line 20
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/pushnotification/e;->k(Lcom/clevertap/android/sdk/pushnotification/e;Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x0

    .line 24
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
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/e$b;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
