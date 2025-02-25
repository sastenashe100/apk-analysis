# classes3.dex

.class public Landroidx/loader/content/ModernAsyncTask$c;
.super Ljava/lang/Object;
.source "ModernAsyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/loader/content/ModernAsyncTask;->i(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/loader/content/ModernAsyncTask;


# direct methods
.method public constructor <init>(Landroidx/loader/content/ModernAsyncTask;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/loader/content/ModernAsyncTask$c;->b:Landroidx/loader/content/ModernAsyncTask;

    .line 3
    iput-object p2, p0, Landroidx/loader/content/ModernAsyncTask$c;->a:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask$c;->b:Landroidx/loader/content/ModernAsyncTask;

    .line 3
    iget-object v1, p0, Landroidx/loader/content/ModernAsyncTask$c;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/loader/content/ModernAsyncTask;->d(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
