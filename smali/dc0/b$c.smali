# classes.dex

.class public final Ldc0/b$c;
.super Landroidx/lifecycle/y0;
.source "ActivityRetainedComponentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lyb0/b;


# direct methods
.method public constructor <init>(Lyb0/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 4
    iput-object p1, p0, Ldc0/b$c;->a:Lyb0/b;

    .line 6
    return-void
.end method


# virtual methods
.method public onCleared()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/y0;->onCleared()V

    .line 4
    iget-object v0, p0, Ldc0/b$c;->a:Lyb0/b;

    .line 6
    const-class v1, Ldc0/b$d;

    .line 8
    invoke-static {v0, v1}, Lwb0/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldc0/b$d;

    .line 14
    invoke-interface {v0}, Ldc0/b$d;->b()Lxb0/a;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcc0/f;

    .line 20
    invoke-virtual {v0}, Lcc0/f;->a()V

    .line 23
    return-void
.end method

.method public r()Lyb0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Ldc0/b$c;->a:Lyb0/b;

    .line 3
    return-object v0
.end method
