# classes.dex

.class public Lcom/clevertap/android/sdk/AnalyticsManager$d;
.super Ljava/lang/Object;
.source "AnalyticsManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/AnalyticsManager;->O(Ljava/util/Map;)V
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
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/clevertap/android/sdk/AnalyticsManager;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/Map;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager$d;->b:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager$d;->a:Ljava/util/Map;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager$d;->b:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager$d;->a:Ljava/util/Map;

    .line 5
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/AnalyticsManager;->v(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/Map;)V

    .line 8
    const/4 v0, 0x0

    .line 9
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
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/AnalyticsManager$d;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
