# classes3.dex

.class public final synthetic Ld0/x1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashSet;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/x1;->a:Ljava/util/LinkedHashSet;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/x1;->a:Ljava/util/LinkedHashSet;

    .line 3
    invoke-static {v0}, Landroidx/camera/camera2/internal/d$a;->a(Ljava/util/LinkedHashSet;)V

    .line 6
    return-void
.end method
