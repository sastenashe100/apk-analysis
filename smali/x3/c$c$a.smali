# classes.dex

.class public final Lx3/c$c$a;
.super Ljava/lang/Object;
.source "SplashScreen.kt"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/c$c;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\u0007\u001a\u00020\u00052\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016¨\u0006\b"
    }
    d2 = {
        "x3/c$c$a",
        "Landroid/view/ViewGroup$OnHierarchyChangeListener;",
        "Landroid/view/View;",
        "parent",
        "child",
        "",
        "onChildViewAdded",
        "onChildViewRemoved",
        "core-splashscreen_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lx3/c$c;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lx3/c$c;Landroid/app/Activity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx3/c$c$a;->a:Lx3/c$c;

    .line 3
    iput-object p2, p0, Lx3/c$c$a;->b:Landroid/app/Activity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p2}, Lx3/h;->a(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_23

    .line 7
    iget-object p1, p0, Lx3/c$c$a;->a:Lx3/c$c;

    .line 9
    invoke-static {p2}, Lx3/i;->a(Ljava/lang/Object;)Landroid/window/SplashScreenView;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lx3/c$c;->j(Landroid/window/SplashScreenView;)Z

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Lx3/c$c;->k(Z)V

    .line 20
    iget-object p1, p0, Lx3/c$c$a;->b:Landroid/app/Activity;

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 36
    :cond_23
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 1
    return-void
.end method
