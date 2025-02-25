# classes3.dex

.class public final synthetic Landroidx/activity/compose/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk/a;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/o2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/o2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/compose/b;->a:Landroidx/compose/runtime/o2;

    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/b;->a:Landroidx/compose/runtime/o2;

    .line 3
    invoke-static {v0, p1}, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1;->a(Landroidx/compose/runtime/o2;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
