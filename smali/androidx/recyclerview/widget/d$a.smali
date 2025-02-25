# classes3.dex

.class public Landroidx/recyclerview/widget/d$a;
.super Ljava/lang/Object;
.source "AsyncListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/d;->f(Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Landroidx/recyclerview/widget/d;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/d;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/d$a;->e:Landroidx/recyclerview/widget/d;

    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/d$a;->a:Ljava/util/List;

    .line 5
    iput-object p3, p0, Landroidx/recyclerview/widget/d$a;->b:Ljava/util/List;

    .line 7
    iput p4, p0, Landroidx/recyclerview/widget/d$a;->c:I

    .line 9
    iput-object p5, p0, Landroidx/recyclerview/widget/d$a;->d:Ljava/lang/Runnable;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/d$a$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/d$a$a;-><init>(Landroidx/recyclerview/widget/d$a;)V

    .line 6
    invoke-static {v0}, Landroidx/recyclerview/widget/h;->b(Landroidx/recyclerview/widget/h$b;)Landroidx/recyclerview/widget/h$e;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/d$a;->e:Landroidx/recyclerview/widget/d;

    .line 12
    iget-object v1, v1, Landroidx/recyclerview/widget/d;->c:Ljava/util/concurrent/Executor;

    .line 14
    new-instance v2, Landroidx/recyclerview/widget/d$a$b;

    .line 16
    invoke-direct {v2, p0, v0}, Landroidx/recyclerview/widget/d$a$b;-><init>(Landroidx/recyclerview/widget/d$a;Landroidx/recyclerview/widget/h$e;)V

    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
