# classes3.dex

.class final Lcom/facebook/stetho/Stetho$2;
.super Ljava/lang/Object;
.source "Stetho.java"

# interfaces
.implements Lcom/facebook/stetho/DumperPluginsProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/Stetho;->defaultDumperPluginsProvider(Landroid/content/Context;)Lcom/facebook/stetho/DumperPluginsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/Stetho$2;->val$context:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/stetho/dumpapp/DumperPlugin;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;

    .line 3
    iget-object v1, p0, Lcom/facebook/stetho/Stetho$2;->val$context:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0}, Lcom/facebook/stetho/Stetho$DefaultDumperPluginsBuilder;->finish()Ljava/lang/Iterable;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
