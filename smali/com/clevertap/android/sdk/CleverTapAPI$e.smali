# classes.dex

.class public Lcom/clevertap/android/sdk/CleverTapAPI$e;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;->T()V
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
.field public final synthetic a:Lcom/clevertap/android/sdk/CleverTapAPI;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$e;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$e;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->f(Lcom/clevertap/android/sdk/CleverTapAPI;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$e;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 9
    invoke-static {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->d(Lcom/clevertap/android/sdk/CleverTapAPI;)Lu8/g0;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lu8/g0;->j()Lu8/h0;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$e;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 19
    invoke-static {v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->d(Lcom/clevertap/android/sdk/CleverTapAPI;)Lu8/g0;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lu8/g0;->o()Lcom/clevertap/android/sdk/pushnotification/e;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2}, Lv9/a;->d(Landroid/content/Context;Lu8/h0;Lcom/clevertap/android/sdk/pushnotification/e;)V

    .line 30
    const/4 v0, 0x0

    .line 31
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
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI$e;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
