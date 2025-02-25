# classes.dex

.class public Lcom/clevertap/android/sdk/CleverTapAPI$a;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$a;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$a;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->d(Lcom/clevertap/android/sdk/CleverTapAPI;)Lu8/g0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu8/g0;->p()Lu8/j1;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lu8/j1;->g()V

    .line 14
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$a;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 16
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->d(Lcom/clevertap/android/sdk/CleverTapAPI;)Lu8/g0;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lu8/g0;->j()Lu8/h0;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lu8/h0;->g0()V

    .line 27
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$a;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 29
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->d(Lcom/clevertap/android/sdk/CleverTapAPI;)Lu8/g0;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lu8/g0;->j()Lu8/h0;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lu8/h0;->f0()V

    .line 40
    const/4 v0, 0x0

    .line 41
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
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI$a;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
