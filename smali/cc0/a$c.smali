# classes.dex

.class public final Lcc0/a$c;
.super Ljava/lang/Object;
.source "DefaultViewModelFactories.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbc0/e;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lbc0/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lbc0/e;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcc0/a$c;->a:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Lcc0/a$c;->b:Lbc0/e;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/activity/h;Landroidx/lifecycle/b1$b;)Landroidx/lifecycle/b1$b;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lcc0/a$c;->c(Landroidx/lifecycle/b1$b;)Landroidx/lifecycle/b1$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/b1$b;)Landroidx/lifecycle/b1$b;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lcc0/a$c;->c(Landroidx/lifecycle/b1$b;)Landroidx/lifecycle/b1$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Landroidx/lifecycle/b1$b;)Landroidx/lifecycle/b1$b;
    .registers 5

    .line 1
    new-instance v0, Lcc0/d;

    .line 3
    iget-object v1, p0, Lcc0/a$c;->a:Ljava/util/Set;

    .line 5
    invoke-static {p1}, Lgc0/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/b1$b;

    .line 11
    iget-object v2, p0, Lcc0/a$c;->b:Lbc0/e;

    .line 13
    invoke-direct {v0, v1, p1, v2}, Lcc0/d;-><init>(Ljava/util/Set;Landroidx/lifecycle/b1$b;Lbc0/e;)V

    .line 16
    return-object v0
.end method
