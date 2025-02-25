# classes3.dex

.class public final synthetic Lk3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk3/z$a;


# instance fields
.field public final synthetic a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;


# direct methods
.method public synthetic constructor <init>(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk3/c;->a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk3/c;->a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    .line 3
    invoke-static {v0}, Lk3/b$h;->a(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    .line 6
    return-void
.end method
