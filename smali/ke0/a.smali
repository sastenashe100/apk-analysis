# classes8.dex

.class public Lke0/a;
.super Landroidx/lifecycle/b;
.source "BaseViewModel.java"


# instance fields
.field public b:Landroid/app/Application;

.field public c:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/slice/util/models/user/UserModel;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 4
    new-instance v0, Landroidx/lifecycle/f0;

    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 9
    iput-object v0, p0, Lke0/a;->c:Landroidx/lifecycle/f0;

    .line 11
    new-instance v0, Landroidx/lifecycle/f0;

    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 16
    iput-object v0, p0, Lke0/a;->d:Landroidx/lifecycle/f0;

    .line 18
    new-instance v0, Landroidx/lifecycle/f0;

    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 23
    iput-object v0, p0, Lke0/a;->e:Landroidx/lifecycle/f0;

    .line 25
    iput-object p1, p0, Lke0/a;->b:Landroid/app/Application;

    .line 27
    invoke-static {p1}, Lindwin/c3/shareapp/utils/e;->v(Landroid/content/Context;)Lcom/slice/util/models/user/UserModel;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lke0/a;->f:Lcom/slice/util/models/user/UserModel;

    .line 33
    return-void
.end method


# virtual methods
.method public s()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lke0/a;->b:Landroid/app/Application;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/utils/e;->B(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
