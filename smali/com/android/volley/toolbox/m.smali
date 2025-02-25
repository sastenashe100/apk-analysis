# classes3.dex

.class public Lcom/android/volley/toolbox/m;
.super Ljava/lang/Object;
.source "Volley.java"


# static fields
.field private static final DEFAULT_CACHE_DIR:Ljava/lang/String; = "volley"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newRequestQueue(Landroid/content/Context;)Lcom/android/volley/i;
    .registers 2

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcom/android/volley/toolbox/m;->newRequestQueue(Landroid/content/Context;Lcom/android/volley/toolbox/b;)Lcom/android/volley/i;

    move-result-object p0

    return-object p0
.end method

.method private static newRequestQueue(Landroid/content/Context;Lcom/android/volley/f;)Lcom/android/volley/i;
    .registers 4

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 7
    new-instance v0, Lcom/android/volley/toolbox/m$a;

    invoke-direct {v0, p0}, Lcom/android/volley/toolbox/m$a;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p0, Lcom/android/volley/i;

    new-instance v1, Lcom/android/volley/toolbox/e;

    invoke-direct {v1, v0}, Lcom/android/volley/toolbox/e;-><init>(Lcom/android/volley/toolbox/e$d;)V

    invoke-direct {p0, v1, p1}, Lcom/android/volley/i;-><init>(Lcom/android/volley/a;Lcom/android/volley/f;)V

    .line 9
    invoke-virtual {p0}, Lcom/android/volley/i;->start()V

    return-object p0
.end method

.method public static newRequestQueue(Landroid/content/Context;Lcom/android/volley/toolbox/b;)Lcom/android/volley/i;
    .registers 3

    if-nez p1, :cond_d

    .line 1
    new-instance p1, Lcom/android/volley/toolbox/c;

    new-instance v0, Lcom/android/volley/toolbox/i;

    invoke-direct {v0}, Lcom/android/volley/toolbox/i;-><init>()V

    invoke-direct {p1, v0}, Lcom/android/volley/toolbox/c;-><init>(Lcom/android/volley/toolbox/b;)V

    goto :goto_13

    .line 2
    :cond_d
    new-instance v0, Lcom/android/volley/toolbox/c;

    invoke-direct {v0, p1}, Lcom/android/volley/toolbox/c;-><init>(Lcom/android/volley/toolbox/b;)V

    move-object p1, v0

    .line 3
    :goto_13
    invoke-static {p0, p1}, Lcom/android/volley/toolbox/m;->newRequestQueue(Landroid/content/Context;Lcom/android/volley/f;)Lcom/android/volley/i;

    move-result-object p0

    return-object p0
.end method

.method public static newRequestQueue(Landroid/content/Context;Lcom/android/volley/toolbox/h;)Lcom/android/volley/i;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_8

    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lcom/android/volley/toolbox/m;->newRequestQueue(Landroid/content/Context;Lcom/android/volley/toolbox/b;)Lcom/android/volley/i;

    move-result-object p0

    return-object p0

    .line 5
    :cond_8
    new-instance v0, Lcom/android/volley/toolbox/c;

    invoke-direct {v0, p1}, Lcom/android/volley/toolbox/c;-><init>(Lcom/android/volley/toolbox/h;)V

    invoke-static {p0, v0}, Lcom/android/volley/toolbox/m;->newRequestQueue(Landroid/content/Context;Lcom/android/volley/f;)Lcom/android/volley/i;

    move-result-object p0

    return-object p0
.end method
