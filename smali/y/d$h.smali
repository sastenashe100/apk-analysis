# classes3.dex

.class public Ly/d$h;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d;->O2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly/d;


# direct methods
.method public constructor <init>(Ly/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly/d$h;->a:Ly/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_19

    .line 7
    iget-object p1, p0, Ly/d$h;->a:Ly/d;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ly/d;->M2(I)V

    .line 13
    iget-object p1, p0, Ly/d$h;->a:Ly/d;

    .line 15
    invoke-virtual {p1}, Ly/d;->dismiss()V

    .line 18
    iget-object p1, p0, Ly/d$h;->a:Ly/d;

    .line 20
    iget-object p1, p1, Ly/d;->X:Ly/g;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Ly/g;->f0(Z)V

    .line 26
    :cond_19
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1}, Ly/d$h;->a(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method
