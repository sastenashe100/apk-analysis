# classes3.dex

.class public final synthetic Ld0/a4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/d1$a;


# instance fields
.field public final synthetic a:Ld0/d4;


# direct methods
.method public synthetic constructor <init>(Ld0/d4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/a4;->a:Ld0/d4;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/d1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/a4;->a:Ld0/d4;

    .line 3
    invoke-static {v0, p1}, Ld0/d4;->h(Ld0/d4;Landroidx/camera/core/impl/d1;)V

    .line 6
    return-void
.end method
