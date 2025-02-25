# classes3.dex

.class public final Ly/g$b;
.super Ly/a$d;
.source "BiometricViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ly/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ly/a$d;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Ly/g$b;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ly/g$b;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_34

    .line 9
    iget-object v0, p0, Ly/g$b;->a:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ly/g;

    .line 17
    invoke-virtual {v0}, Ly/g;->N()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_34

    .line 23
    iget-object v0, p0, Ly/g$b;->a:Ljava/lang/ref/WeakReference;

    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ly/g;

    .line 31
    invoke-virtual {v0}, Ly/g;->L()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_34

    .line 37
    iget-object v0, p0, Ly/g$b;->a:Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ly/g;

    .line 45
    new-instance v1, Ly/c;

    .line 47
    invoke-direct {v1, p1, p2}, Ly/c;-><init>(ILjava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v0, v1}, Ly/g;->U(Ly/c;)V

    .line 53
    :cond_34
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Ly/g$b;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_22

    .line 9
    iget-object v0, p0, Ly/g$b;->a:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ly/g;

    .line 17
    invoke-virtual {v0}, Ly/g;->L()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 23
    iget-object v0, p0, Ly/g$b;->a:Ljava/lang/ref/WeakReference;

    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ly/g;

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Ly/g;->V(Z)V

    .line 35
    :cond_22
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly/g$b;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object v0, p0, Ly/g$b;->a:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ly/g;

    .line 17
    invoke-virtual {v0, p1}, Ly/g;->W(Ljava/lang/CharSequence;)V

    .line 20
    :cond_13
    return-void
.end method

.method public d(Ly/f$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly/g$b;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3e

    .line 9
    iget-object v0, p0, Ly/g$b;->a:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ly/g;

    .line 17
    invoke-virtual {v0}, Ly/g;->L()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3e

    .line 23
    invoke-virtual {p1}, Ly/f$b;->a()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-ne v0, v1, :cond_33

    .line 30
    new-instance v0, Ly/f$b;

    .line 32
    invoke-virtual {p1}, Ly/f$b;->b()Ly/f$c;

    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Ly/g$b;->a:Ljava/lang/ref/WeakReference;

    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ly/g;

    .line 44
    invoke-virtual {v1}, Ly/g;->F()I

    .line 47
    move-result v1

    .line 48
    invoke-direct {v0, p1, v1}, Ly/f$b;-><init>(Ly/f$c;I)V

    .line 51
    move-object p1, v0

    .line 52
    :cond_33
    iget-object v0, p0, Ly/g$b;->a:Ljava/lang/ref/WeakReference;

    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ly/g;

    .line 60
    invoke-virtual {v0, p1}, Ly/g;->X(Ly/f$b;)V

    .line 63
    :cond_3e
    return-void
.end method
