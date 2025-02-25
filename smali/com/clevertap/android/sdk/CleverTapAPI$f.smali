# classes.dex

.class public Lcom/clevertap/android/sdk/CleverTapAPI$f;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;->Q(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
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
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$f;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$f;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->w()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$f;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 11
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->d(Lcom/clevertap/android/sdk/CleverTapAPI;)Lu8/g0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lu8/g0;->n()Lk9/g;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lk9/g;->y()V

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
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
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI$f;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
