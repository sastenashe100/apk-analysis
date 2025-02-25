# classes.dex

.class public abstract Landroidx/fragment/app/u;
.super Landroidx/fragment/app/r;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/r;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:I

.field public final e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .registers 6

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    .line 3
    new-instance v0, Landroidx/fragment/app/e0;

    invoke-direct {v0}, Landroidx/fragment/app/e0;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/u;->e:Landroidx/fragment/app/FragmentManager;

    iput-object p1, p0, Landroidx/fragment/app/u;->a:Landroid/app/Activity;

    const-string p1, "context == null"

    .line 4
    invoke-static {p2, p1}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/fragment/app/u;->b:Landroid/content/Context;

    const-string p1, "handler == null"

    .line 5
    invoke-static {p3, p1}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Landroidx/fragment/app/u;->c:Landroid/os/Handler;

    iput p4, p0, Landroidx/fragment/app/u;->d:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/p;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroidx/fragment/app/u;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public e()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public f()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->a:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method public g()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public h()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->c:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5

    .line 1
    return-void
.end method

.method public abstract j()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public k()Landroid/view/LayoutInflater;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public n(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p3, p1, :cond_9

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/u;->b:Landroid/content/Context;

    .line 6
    invoke-static {p1, p2, p4}, Ll3/a;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public o(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    move v3, p3

    .line 3
    if-ne v3, v0, :cond_14

    .line 5
    move-object v0, p0

    .line 6
    iget-object v1, v0, Landroidx/fragment/app/u;->a:Landroid/app/Activity;

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    move/from16 v7, p7

    .line 15
    move-object/from16 v8, p8

    .line 17
    invoke-static/range {v1 .. v8}, Lk3/b;->m(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 20
    return-void

    .line 21
    :cond_14
    move-object v0, p0

    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v2, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v1
.end method

.method public p()V
    .registers 1

    .line 1
    return-void
.end method
