# classes3.dex

.class public Lv7/f$a;
.super Ljava/lang/Object;
.source "InternalCacheDiskCacheFactory.java"

# interfaces
.implements Lv7/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/f;-><init>(Landroid/content/Context;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv7/f$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lv7/f$a;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Lv7/f$a;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v1, p0, Lv7/f$a;->b:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_16

    .line 15
    new-instance v1, Ljava/io/File;

    .line 17
    iget-object v2, p0, Lv7/f$a;->b:Ljava/lang/String;

    .line 19
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    return-object v1

    .line 23
    :cond_16
    return-object v0
.end method
