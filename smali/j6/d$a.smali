# classes3.dex

.class public Lj6/d$a;
.super Ljava/lang/Object;
.source "ConstraintTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/d;->d(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lj6/d;


# direct methods
.method public constructor <init>(Lj6/d;Ljava/util/List;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lj6/d$a;->b:Lj6/d;

    .line 3
    iput-object p2, p0, Lj6/d$a;->a:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lj6/d$a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh6/a;

    .line 19
    iget-object v2, p0, Lj6/d$a;->b:Lj6/d;

    .line 21
    iget-object v2, v2, Lj6/d;->e:Ljava/lang/Object;

    .line 23
    invoke-interface {v1, v2}, Lh6/a;->a(Ljava/lang/Object;)V

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return-void
.end method
