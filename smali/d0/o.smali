# classes3.dex

.class public final synthetic Ld0/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld0/v;


# direct methods
.method public synthetic constructor <init>(Ld0/v;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/o;->a:Ld0/v;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/o;->a:Ld0/v;

    .line 3
    invoke-static {v0}, Ld0/v;->p(Ld0/v;)V

    .line 6
    return-void
.end method
