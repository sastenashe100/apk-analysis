# classes3.dex

.class public Landroidx/fragment/app/Fragment$j;
.super Landroidx/fragment/app/Fragment$m;
.source "Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->prepareCallInternal(Ll/a;Lx/a;Lk/a;)Lk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/a;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ll/a;

.field public final synthetic d:Lk/a;

.field public final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lx/a;Ljava/util/concurrent/atomic/AtomicReference;Ll/a;Lk/a;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/Fragment$j;->e:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/Fragment$j;->a:Lx/a;

    .line 5
    iput-object p3, p0, Landroidx/fragment/app/Fragment$j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    iput-object p4, p0, Landroidx/fragment/app/Fragment$j;->c:Ll/a;

    .line 9
    iput-object p5, p0, Landroidx/fragment/app/Fragment$j;->d:Lk/a;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment$m;-><init>(Landroidx/fragment/app/Fragment$b;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$j;->e:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->generateActivityResultKey()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment$j;->a:Lx/a;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, Lx/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lk/c;

    .line 16
    iget-object v2, p0, Landroidx/fragment/app/Fragment$j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    iget-object v3, p0, Landroidx/fragment/app/Fragment$j;->e:Landroidx/fragment/app/Fragment;

    .line 20
    iget-object v4, p0, Landroidx/fragment/app/Fragment$j;->c:Ll/a;

    .line 22
    iget-object v5, p0, Landroidx/fragment/app/Fragment$j;->d:Lk/a;

    .line 24
    invoke-virtual {v1, v0, v3, v4, v5}, Lk/c;->i(Ljava/lang/String;Landroidx/lifecycle/v;Ll/a;Lk/a;)Lk/b;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    return-void
.end method
