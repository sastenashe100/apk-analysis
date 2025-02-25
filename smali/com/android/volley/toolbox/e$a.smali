# classes3.dex

.class public Lcom/android/volley/toolbox/e$a;
.super Ljava/lang/Object;
.source "DiskBasedCache.java"

# interfaces
.implements Lcom/android/volley/toolbox/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/e;-><init>(Ljava/io/File;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/volley/toolbox/e;

.field final synthetic val$rootDirectory:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/e;Ljava/io/File;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/e$a;->this$0:Lcom/android/volley/toolbox/e;

    .line 3
    iput-object p2, p0, Lcom/android/volley/toolbox/e$a;->val$rootDirectory:Ljava/io/File;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public get()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/e$a;->val$rootDirectory:Ljava/io/File;

    .line 3
    return-object v0
.end method
