# classes3.dex

.class public final synthetic Lh1/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh1/h;


# direct methods
.method public synthetic constructor <init>(Lh1/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh1/m0;->a:Lh1/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh1/m0;->a:Lh1/h;

    .line 3
    invoke-interface {v0}, Lh1/h;->d()V

    .line 6
    return-void
.end method
