# classes.dex

.class public Lf5/u1$b;
.super Ljava/lang/Object;
.source "RegisteredMediaRouteProviderWatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf5/u1;


# direct methods
.method public constructor <init>(Lf5/u1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf5/u1$b;->a:Lf5/u1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lf5/u1$b;->a:Lf5/u1;

    .line 3
    invoke-virtual {v0}, Lf5/u1;->h()V

    .line 6
    return-void
.end method
