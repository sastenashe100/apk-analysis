# classes3.dex

.class public final synthetic Ld0/m3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lg0/h$a;


# instance fields
.field public final synthetic a:Ld0/n3;


# direct methods
.method public synthetic constructor <init>(Ld0/n3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/m3;->a:Ld0/n3;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/camera2/internal/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/m3;->a:Ld0/n3;

    .line 3
    invoke-static {v0, p1}, Ld0/n3;->L(Ld0/n3;Landroidx/camera/camera2/internal/f;)V

    .line 6
    return-void
.end method
