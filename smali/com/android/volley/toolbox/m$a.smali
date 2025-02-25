# classes3.dex

.class public Lcom/android/volley/toolbox/m$a;
.super Ljava/lang/Object;
.source "Volley.java"

# interfaces
.implements Lcom/android/volley/toolbox/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/m;->newRequestQueue(Landroid/content/Context;Lcom/android/volley/f;)Lcom/android/volley/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private cacheDir:Ljava/io/File;

.field final synthetic val$appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/m$a;->val$appContext:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/android/volley/toolbox/m$a;->cacheDir:Ljava/io/File;

    .line 9
    return-void
.end method


# virtual methods
.method public get()Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/m$a;->cacheDir:Ljava/io/File;

    .line 3
    if-nez v0, :cond_13

    .line 5
    new-instance v0, Ljava/io/File;

    .line 7
    iget-object v1, p0, Lcom/android/volley/toolbox/m$a;->val$appContext:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "volley"

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lcom/android/volley/toolbox/m$a;->cacheDir:Ljava/io/File;

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/android/volley/toolbox/m$a;->cacheDir:Ljava/io/File;

    .line 22
    return-object v0
.end method
