# classes3.dex

.class public Ld4/a$b;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld4/a;


# direct methods
.method public constructor <init>(Ld4/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld4/a$b;->a:Ld4/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Ld4/a$b;->a:Ld4/a;

    .line 3
    iget-boolean v1, v0, Ld4/a;->o:Z

    .line 5
    if-nez v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v1, v0, Ld4/a;->m:Z

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_13

    .line 13
    iput-boolean v2, v0, Ld4/a;->m:Z

    .line 15
    iget-object v0, v0, Ld4/a;->a:Ld4/a$a;

    .line 17
    invoke-virtual {v0}, Ld4/a$a;->m()V

    .line 20
    :cond_13
    iget-object v0, p0, Ld4/a$b;->a:Ld4/a;

    .line 22
    iget-object v0, v0, Ld4/a;->a:Ld4/a$a;

    .line 24
    invoke-virtual {v0}, Ld4/a$a;->h()Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_49

    .line 30
    iget-object v1, p0, Ld4/a$b;->a:Ld4/a;

    .line 32
    invoke-virtual {v1}, Ld4/a;->u()Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 38
    goto :goto_49

    .line 39
    :cond_26
    iget-object v1, p0, Ld4/a$b;->a:Ld4/a;

    .line 41
    iget-boolean v3, v1, Ld4/a;->n:Z

    .line 43
    if-eqz v3, :cond_31

    .line 45
    iput-boolean v2, v1, Ld4/a;->n:Z

    .line 47
    invoke-virtual {v1}, Ld4/a;->c()V

    .line 50
    :cond_31
    invoke-virtual {v0}, Ld4/a$a;->a()V

    .line 53
    invoke-virtual {v0}, Ld4/a$a;->b()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0}, Ld4/a$a;->c()I

    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Ld4/a$b;->a:Ld4/a;

    .line 63
    invoke-virtual {v2, v1, v0}, Ld4/a;->j(II)V

    .line 66
    iget-object v0, p0, Ld4/a$b;->a:Ld4/a;

    .line 68
    iget-object v0, v0, Ld4/a;->c:Landroid/view/View;

    .line 70
    invoke-static {v0, p0}, Landroidx/core/view/u0;->k0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 73
    return-void

    .line 74
    :cond_49
    :goto_49
    iget-object v0, p0, Ld4/a$b;->a:Ld4/a;

    .line 76
    iput-boolean v2, v0, Ld4/a;->o:Z

    .line 78
    return-void
.end method
