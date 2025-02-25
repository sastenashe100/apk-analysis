# classes6.dex

.class public final synthetic Lwt/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageButton;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageButton;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwt/b;->a:Landroid/widget/ImageButton;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwt/b;->a:Landroid/widget/ImageButton;

    .line 3
    invoke-static {v0}, Lwt/c;->a(Landroid/widget/ImageButton;)V

    .line 6
    return-void
.end method
