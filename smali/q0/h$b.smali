# classes3.dex

.class public Lq0/h$b;
.super Ljava/lang/Object;
.source "ListFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/h;->d(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq0/h;


# direct methods
.method public constructor <init>(Lq0/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq0/h$b;->a:Lq0/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lq0/h$b;->a:Lq0/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lq0/h;->b:Ljava/util/List;

    .line 6
    iput-object v1, v0, Lq0/h;->a:Ljava/util/List;

    .line 8
    return-void
.end method
