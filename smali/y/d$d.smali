# classes3.dex

.class public Ly/d$d;
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
        "Ly/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly/d;


# direct methods
.method public constructor <init>(Ly/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly/d$d;->a:Ly/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ly/c;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_17

    .line 3
    iget-object v0, p0, Ly/d$d;->a:Ly/d;

    .line 5
    invoke-virtual {p1}, Ly/c;->b()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ly/c;->c()Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Ly/d;->Z2(ILjava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Ly/d$d;->a:Ly/d;

    .line 18
    iget-object p1, p1, Ly/d;->X:Ly/g;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ly/g;->U(Ly/c;)V

    .line 24
    :cond_17
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ly/c;

    .line 3
    invoke-virtual {p0, p1}, Ly/d$d;->a(Ly/c;)V

    .line 6
    return-void
.end method
