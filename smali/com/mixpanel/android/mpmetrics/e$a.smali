# classes.dex

.class public Lcom/mixpanel/android/mpmetrics/e$a;
.super Ljava/lang/Object;
.source "SharedPreferencesLoader.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/mixpanel/android/mpmetrics/e$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/e$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/e$a;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/e$a;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/e$a;->c:Lcom/mixpanel/android/mpmetrics/e$b;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/e$a;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/e$a;->b:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/e$a;->c:Lcom/mixpanel/android/mpmetrics/e$b;

    .line 12
    if-eqz v1, :cond_10

    .line 14
    invoke-interface {v1, v0}, Lcom/mixpanel/android/mpmetrics/e$b;->a(Landroid/content/SharedPreferences;)V

    .line 17
    :cond_10
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
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/e$a;->a()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
