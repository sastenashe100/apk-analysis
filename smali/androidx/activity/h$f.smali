# classes.dex

.class public Landroidx/activity/h$f;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/h;


# direct methods
.method public constructor <init>(Landroidx/activity/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/activity/h$f;->a:Landroidx/activity/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    if-ne p2, v0, :cond_19

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x21

    .line 9
    if-lt p2, v0, :cond_19

    .line 11
    iget-object p2, p0, Landroidx/activity/h$f;->a:Landroidx/activity/h;

    .line 13
    invoke-static {p2}, Landroidx/activity/h;->access$100(Landroidx/activity/h;)Landroidx/activity/OnBackPressedDispatcher;

    .line 16
    move-result-object p2

    .line 17
    check-cast p1, Landroidx/activity/h;

    .line 19
    invoke-static {p1}, Landroidx/activity/h$h;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Landroidx/activity/OnBackPressedDispatcher;->o(Landroid/window/OnBackInvokedDispatcher;)V

    .line 26
    :cond_19
    return-void
.end method
