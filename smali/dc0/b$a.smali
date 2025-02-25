# classes.dex

.class public Ldc0/b$a;
.super Ljava/lang/Object;
.source "ActivityRetainedComponentManager.java"

# interfaces
.implements Landroidx/lifecycle/b1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc0/b;->c(Landroidx/lifecycle/e1;Landroid/content/Context;)Landroidx/lifecycle/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ldc0/b;


# direct methods
.method public constructor <init>(Ldc0/b;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ldc0/b$a;->c:Ldc0/b;

    .line 3
    iput-object p2, p0, Ldc0/b$a;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    iget-object p1, p0, Ldc0/b$a;->b:Landroid/content/Context;

    .line 3
    const-class v0, Ldc0/b$b;

    .line 5
    invoke-static {p1, v0}, Lxb0/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldc0/b$b;

    .line 11
    invoke-interface {p1}, Ldc0/b$b;->j()Lbc0/b;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lbc0/b;->build()Lyb0/b;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ldc0/b$c;

    .line 21
    invoke-direct {v0, p1}, Ldc0/b$c;-><init>(Lyb0/b;)V

    .line 24
    return-object v0
.end method
