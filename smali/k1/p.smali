# classes3.dex

.class public final synthetic Lk1/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx/a;


# instance fields
.field public final synthetic a:Landroidx/camera/view/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk1/p;->a:Landroidx/camera/view/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/p;->a:Landroidx/camera/view/a;

    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 5
    invoke-static {v0, p1}, Landroidx/camera/view/a;->b(Landroidx/camera/view/a;Ljava/lang/Void;)Ljava/lang/Void;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
