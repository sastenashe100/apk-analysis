# classes8.dex

.class public Lte0/i;
.super Landroidx/lifecycle/b1$a;
.source "ConfirmOtpVMFactory.java"


# instance fields
.field public i:Lpg0/g;

.field public j:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lpg0/g;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b1$a;-><init>(Landroid/app/Application;)V

    .line 4
    iput-object p1, p0, Lte0/i;->j:Landroid/app/Application;

    .line 6
    iput-object p2, p0, Lte0/i;->i:Lpg0/g;

    .line 8
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/y0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lte0/h;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_12

    .line 9
    new-instance p1, Lte0/h;

    .line 11
    iget-object v0, p0, Lte0/i;->j:Landroid/app/Application;

    .line 13
    iget-object v1, p0, Lte0/i;->i:Lpg0/g;

    .line 15
    invoke-direct {p1, v0, v1}, Lte0/h;-><init>(Landroid/app/Application;Lpg0/g;)V

    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "Unknown ViewModel class"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method
