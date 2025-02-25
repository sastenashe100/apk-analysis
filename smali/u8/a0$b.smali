# classes.dex

.class public Lu8/a0$b;
.super Ljava/lang/Object;
.source "CleverTapFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/a0;->d(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lu8/g0;
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

.field public final synthetic b:Lu8/e0;

.field public final synthetic c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final synthetic d:Lu8/h0;

.field public final synthetic e:Lu8/f;

.field public final synthetic f:Lcom/clevertap/android/sdk/AnalyticsManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu8/e0;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/h0;Lu8/f;Lcom/clevertap/android/sdk/AnalyticsManager;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lu8/a0$b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lu8/a0$b;->b:Lu8/e0;

    .line 5
    iput-object p3, p0, Lu8/a0$b;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 7
    iput-object p4, p0, Lu8/a0$b;->d:Lu8/h0;

    .line 9
    iput-object p5, p0, Lu8/a0$b;->e:Lu8/f;

    .line 11
    iput-object p6, p0, Lu8/a0$b;->f:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu8/a0$b;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lu8/a0$b;->b:Lu8/e0;

    .line 5
    iget-object v2, p0, Lu8/a0$b;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 7
    iget-object v3, p0, Lu8/a0$b;->d:Lu8/h0;

    .line 9
    iget-object v4, p0, Lu8/a0$b;->e:Lu8/f;

    .line 11
    iget-object v5, p0, Lu8/a0$b;->f:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 13
    invoke-static/range {v0 .. v5}, Lu8/a0;->e(Landroid/content/Context;Lu8/e0;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/h0;Lu8/f;Lcom/clevertap/android/sdk/AnalyticsManager;)V

    .line 16
    const/4 v0, 0x0

    .line 17
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
    invoke-virtual {p0}, Lu8/a0$b;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
