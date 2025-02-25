# classes3.dex

.class public final synthetic Landroidx/compose/ui/text/input/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/input/TextInputServiceAndroid;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->h(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    .line 6
    return-void
.end method
