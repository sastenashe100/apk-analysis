# classes5.dex

.class public Lcom/mixpanel/android/mpmetrics/b$a;
.super Ljava/lang/Object;
.source "ExceptionHandler.java"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/b;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lcom/mixpanel/android/mpmetrics/b;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/b;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/b$a;->b:Lcom/mixpanel/android/mpmetrics/b;

    .line 3
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/b$a;->a:Ljava/lang/Throwable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/mixpanel/android/mpmetrics/c;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/c;->q()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_20

    .line 11
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    const-string v1, "$ae_crashed_reason"

    .line 18
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/b$a;->a:Ljava/lang/Throwable;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v1, "$ae_crashed"

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p1, v1, v0, v2}, Lcom/mixpanel/android/mpmetrics/c;->H(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_20} :catch_20

    .line 33
    :catch_20
    :cond_20
    return-void
.end method
