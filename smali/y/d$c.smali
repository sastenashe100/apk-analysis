# classes3.dex

.class public Ly/d$c;
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
        "Ly/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly/d;


# direct methods
.method public constructor <init>(Ly/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly/d$c;->a:Ly/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ly/f$b;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 3
    iget-object v0, p0, Ly/d$c;->a:Ly/d;

    .line 5
    invoke-virtual {v0, p1}, Ly/d;->c3(Ly/f$b;)V

    .line 8
    iget-object p1, p0, Ly/d$c;->a:Ly/d;

    .line 10
    iget-object p1, p1, Ly/d;->X:Ly/g;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ly/g;->X(Ly/f$b;)V

    .line 16
    :cond_f
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ly/f$b;

    .line 3
    invoke-virtual {p0, p1}, Ly/d$c;->a(Ly/f$b;)V

    .line 6
    return-void
.end method
