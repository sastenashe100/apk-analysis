# classes.dex

.class public Lcom/mixpanel/android/mpmetrics/a$a;
.super Lcom/mixpanel/android/mpmetrics/a$d;
.source "AnalyticsMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lorg/json/JSONObject;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZLorg/json/JSONObject;)V
    .registers 6

    .line 1
    invoke-direct {p0, p3, p2}, Lcom/mixpanel/android/mpmetrics/a$d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$a;->c:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/mixpanel/android/mpmetrics/a$a;->e:Z

    .line 8
    iput-object p5, p0, Lcom/mixpanel/android/mpmetrics/a$a;->d:Lorg/json/JSONObject;

    .line 10
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/a$d;->b()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$a;->d:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method
