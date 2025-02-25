# classes8.dex

.class public Lre0/m;
.super Ljava/lang/Object;
.source "CardActivationViewModelFactory.java"

# interfaces
.implements Landroidx/lifecycle/b1$b;


# instance fields
.field public b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lre0/m;->b:Landroid/app/Application;

    .line 6
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/y0;
    .registers 3
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
    const-class v0, Lre0/l;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_10

    .line 9
    new-instance p1, Lre0/l;

    .line 11
    iget-object v0, p0, Lre0/m;->b:Landroid/app/Application;

    .line 13
    invoke-direct {p1, v0}, Lre0/l;-><init>(Landroid/app/Application;)V

    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v0, "Unknown ViewModel class"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method
