# classes.dex

.class public Lcom/mixpanel/android/mpmetrics/c$a;
.super Ljava/lang/Object;
.source "MixpanelAPI.java"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/c;->p(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/lang/String;)Lxk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mixpanel/android/mpmetrics/c;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/c$a;->a:Lcom/mixpanel/android/mpmetrics/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lxk/e;->n(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 7
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/c$a;->a:Lcom/mixpanel/android/mpmetrics/c;

    .line 9
    invoke-static {v0, p1}, Lcom/mixpanel/android/mpmetrics/c;->e(Lcom/mixpanel/android/mpmetrics/c;Ljava/lang/String;)V

    .line 12
    :cond_b
    return-void
.end method
