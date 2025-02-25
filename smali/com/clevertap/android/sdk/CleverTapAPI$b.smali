# classes.dex

.class public Lcom/clevertap/android/sdk/CleverTapAPI$b;
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
.field public final synthetic a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/clevertap/android/sdk/CleverTapAPI;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$b;->c:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$b;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$b;->b:Landroid/content/Context;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$b;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->H()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_f

    .line 10
    const-string v0, "Unable to save config to SharedPrefs, config Json is null"

    .line 12
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 15
    return-object v1

    .line 16
    :cond_f
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$b;->b:Landroid/content/Context;

    .line 18
    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$b;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    const-string v4, "instance"

    .line 22
    invoke-static {v3, v4}, Lu8/k1;->v(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v3, v0}, Lu8/k1;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
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
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI$b;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
