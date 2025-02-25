# classes3.dex

.class public final synthetic Landroidx/compose/ui/platform/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/t;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/t;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;->a(Lkotlin/jvm/functions/Function0;)V

    .line 6
    return-void
.end method
