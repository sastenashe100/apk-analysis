# classes3.dex

.class public final synthetic Landroidx/activity/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/q;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/q;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher$a;->a(Lkotlin/jvm/functions/Function0;)V

    .line 6
    return-void
.end method
