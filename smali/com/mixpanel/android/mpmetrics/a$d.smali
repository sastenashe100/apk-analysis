# classes.dex

.class public Lcom/mixpanel/android/mpmetrics/a$d;
.super Lcom/mixpanel/android/mpmetrics/a$c;
.source "AnalyticsMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/a$c;-><init>(Ljava/lang/String;)V

    .line 4
    if-eqz p2, :cond_2f

    .line 6
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_2f

    .line 12
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :catch_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2f

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 28
    :try_start_1b
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_22
    .catch Ljava/lang/AssertionError; {:try_start_1b .. :try_end_22} :catch_23
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_22} :catch_f

    .line 35
    goto :goto_f

    .line 36
    :catch_23
    move-exception v1

    .line 37
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    const-string v0, "MixpanelAPI.Messages"

    .line 42
    const-string v2, "Removing people profile property from update (see https://github.com/mixpanel/mixpanel-android/issues/567)"

    .line 44
    invoke-static {v0, v2, v1}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    goto :goto_f

    .line 48
    :cond_2f
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/a$d;->b:Lorg/json/JSONObject;

    .line 50
    return-void
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$d;->b:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method
