# classes3.dex

.class public Lcom/clevertap/android/sdk/AnalyticsManager$e;
.super Ljava/lang/Object;
.source "AnalyticsManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/AnalyticsManager;->Q(Ljava/lang/String;Ljava/util/ArrayList;)V
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
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/clevertap/android/sdk/AnalyticsManager;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager$e;->c:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager$e;->a:Ljava/util/ArrayList;

    .line 5
    iput-object p3, p0, Lcom/clevertap/android/sdk/AnalyticsManager$e;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager$e;->c:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager$e;->a:Ljava/util/ArrayList;

    .line 5
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager$e;->b:Ljava/lang/String;

    .line 7
    const-string v3, "$remove"

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/AnalyticsManager;->n(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
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
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/AnalyticsManager$e;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
