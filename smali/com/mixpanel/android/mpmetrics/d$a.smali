# classes5.dex

.class public Lcom/mixpanel/android/mpmetrics/d$a;
.super Ljava/lang/Object;
.source "MixpanelActivityLifecycleCallbacks.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/d;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mixpanel/android/mpmetrics/d;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/d$a;->a:Lcom/mixpanel/android/mpmetrics/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d$a;->a:Lcom/mixpanel/android/mpmetrics/d;

    .line 3
    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/d;->b(Lcom/mixpanel/android/mpmetrics/d;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a5

    .line 9
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d$a;->a:Lcom/mixpanel/android/mpmetrics/d;

    .line 11
    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/d;->d(Lcom/mixpanel/android/mpmetrics/d;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_a5

    .line 17
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d$a;->a:Lcom/mixpanel/android/mpmetrics/d;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/mixpanel/android/mpmetrics/d;->e(Lcom/mixpanel/android/mpmetrics/d;Z)V

    .line 23
    :try_start_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v0

    .line 27
    long-to-double v0, v0

    .line 28
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/d;->f()Ljava/lang/Double;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 35
    move-result-wide v2

    .line 36
    sub-double/2addr v0, v2

    .line 37
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/d$a;->a:Lcom/mixpanel/android/mpmetrics/d;

    .line 39
    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/d;->a(Lcom/mixpanel/android/mpmetrics/d;)Lxk/b;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lxk/b;->o()I

    .line 46
    move-result v2

    .line 47
    int-to-double v2, v2

    .line 48
    cmpl-double v2, v0, v2

    .line 50
    if-ltz v2, :cond_9c

    .line 52
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/d$a;->a:Lcom/mixpanel/android/mpmetrics/d;

    .line 54
    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/d;->a(Lcom/mixpanel/android/mpmetrics/d;)Lxk/b;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lxk/b;->u()I

    .line 61
    move-result v2

    .line 62
    int-to-double v2, v2

    .line 63
    cmpg-double v2, v0, v2

    .line 65
    if-gez v2, :cond_9c

    .line 67
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/d$a;->a:Lcom/mixpanel/android/mpmetrics/d;

    .line 69
    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/d;->c(Lcom/mixpanel/android/mpmetrics/d;)Lcom/mixpanel/android/mpmetrics/c;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/c;->q()Ljava/lang/Boolean;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_9c

    .line 83
    const-wide v2, 0x408f400000000000L  # 1000.0

    .line 88
    div-double/2addr v0, v2

    .line 89
    const-wide/high16 v2, 0x4024000000000000L  # 10.0

    .line 91
    mul-double/2addr v0, v2

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 95
    move-result-wide v0

    .line 96
    long-to-double v0, v0

    .line 97
    div-double/2addr v0, v2

    .line 98
    new-instance v2, Lorg/json/JSONObject;

    .line 100
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 103
    const-string v3, "$ae_session_length"

    .line 105
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 108
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/d$a;->a:Lcom/mixpanel/android/mpmetrics/d;

    .line 110
    invoke-static {v3}, Lcom/mixpanel/android/mpmetrics/d;->c(Lcom/mixpanel/android/mpmetrics/d;)Lcom/mixpanel/android/mpmetrics/c;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/c;->o()Lcom/mixpanel/android/mpmetrics/c$d;

    .line 117
    move-result-object v3

    .line 118
    const-string v4, "$ae_total_app_sessions"

    .line 120
    const-wide/high16 v5, 0x3ff0000000000000L  # 1.0

    .line 122
    invoke-interface {v3, v4, v5, v6}, Lcom/mixpanel/android/mpmetrics/c$d;->d(Ljava/lang/String;D)V

    .line 125
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/d$a;->a:Lcom/mixpanel/android/mpmetrics/d;

    .line 127
    invoke-static {v3}, Lcom/mixpanel/android/mpmetrics/d;->c(Lcom/mixpanel/android/mpmetrics/d;)Lcom/mixpanel/android/mpmetrics/c;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/c;->o()Lcom/mixpanel/android/mpmetrics/c$d;

    .line 134
    move-result-object v3

    .line 135
    const-string v4, "$ae_total_app_session_length"

    .line 137
    invoke-interface {v3, v4, v0, v1}, Lcom/mixpanel/android/mpmetrics/c$d;->d(Ljava/lang/String;D)V

    .line 140
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d$a;->a:Lcom/mixpanel/android/mpmetrics/d;

    .line 142
    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/d;->c(Lcom/mixpanel/android/mpmetrics/d;)Lcom/mixpanel/android/mpmetrics/c;

    .line 145
    move-result-object v0

    .line 146
    const-string v1, "$ae_session"

    .line 148
    const/4 v3, 0x1

    .line 149
    invoke-virtual {v0, v1, v2, v3}, Lcom/mixpanel/android/mpmetrics/c;->H(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_97
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_97} :catch_98

    .line 152
    goto :goto_9c

    .line 153
    :catch_98
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    :cond_9c
    :goto_9c
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/d$a;->a:Lcom/mixpanel/android/mpmetrics/d;

    .line 159
    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/d;->c(Lcom/mixpanel/android/mpmetrics/d;)Lcom/mixpanel/android/mpmetrics/c;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/c;->v()V

    .line 166
    :cond_a5
    return-void
.end method
