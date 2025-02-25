# classes.dex

.class public Landroidx/fragment/app/FragmentManager$g;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->I1(Ljava/lang/String;Landroidx/lifecycle/v;Landroidx/fragment/app/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/i0;

.field public final synthetic c:Landroidx/lifecycle/Lifecycle;

.field public final synthetic d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/i0;Landroidx/lifecycle/Lifecycle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$g;->d:Landroidx/fragment/app/FragmentManager;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$g;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$g;->b:Landroidx/fragment/app/i0;

    .line 7
    iput-object p4, p0, Landroidx/fragment/app/FragmentManager$g;->c:Landroidx/lifecycle/Lifecycle;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    if-ne p2, p1, :cond_22

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$g;->d:Landroidx/fragment/app/FragmentManager;

    .line 7
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->f(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$g;->a:Ljava/lang/String;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 19
    if-eqz p1, :cond_22

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$g;->b:Landroidx/fragment/app/i0;

    .line 23
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$g;->a:Ljava/lang/String;

    .line 25
    invoke-interface {v0, v1, p1}, Landroidx/fragment/app/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$g;->d:Landroidx/fragment/app/FragmentManager;

    .line 30
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$g;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->v(Ljava/lang/String;)V

    .line 35
    :cond_22
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 37
    if-ne p2, p1, :cond_36

    .line 39
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$g;->c:Landroidx/lifecycle/Lifecycle;

    .line 41
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/u;)V

    .line 44
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$g;->d:Landroidx/fragment/app/FragmentManager;

    .line 46
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->g(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;

    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager$g;->a:Ljava/lang/String;

    .line 52
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_36
    return-void
.end method
