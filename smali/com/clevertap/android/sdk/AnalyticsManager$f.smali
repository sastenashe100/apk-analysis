# classes3.dex

.class public Lcom/clevertap/android/sdk/AnalyticsManager$f;
.super Ljava/lang/Object;
.source "AnalyticsManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/AnalyticsManager;->R(Ljava/lang/String;)V
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/clevertap/android/sdk/AnalyticsManager;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager$f;->b:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager$f;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager$f;->b:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager$f;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/AnalyticsManager;->w(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/AnalyticsManager$f;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
