# classes3.dex

.class public final synthetic Ll0/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/d1$a;


# instance fields
.field public final synthetic a:Ll0/p;


# direct methods
.method public synthetic constructor <init>(Ll0/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll0/n;->a:Ll0/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/d1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll0/n;->a:Ll0/p;

    .line 3
    invoke-static {v0, p1}, Ll0/p;->b(Ll0/p;Landroidx/camera/core/impl/d1;)V

    .line 6
    return-void
.end method
