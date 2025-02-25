# classes3.dex

.class public Lcom/clevertap/android/sdk/inapp/InAppController$f;
.super Ljava/lang/Object;
.source "InAppController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/InAppController;->K()V
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
.field public final synthetic a:Lcom/clevertap/android/sdk/inapp/InAppController;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$f;->a:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController$f;->a:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->o(Lcom/clevertap/android/sdk/inapp/InAppController;)Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->m(Lcom/clevertap/android/sdk/inapp/InAppController;Landroid/content/Context;)V

    .line 10
    const/4 v0, 0x0

    .line 11
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
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/InAppController$f;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
