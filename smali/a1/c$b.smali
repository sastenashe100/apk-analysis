# classes3.dex

.class public La1/c$b;
.super Ljava/lang/Object;
.source "LifecycleCameraRepository.java"

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:La1/c;

.field public final b:Landroidx/lifecycle/v;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;La1/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La1/c$b;->b:Landroidx/lifecycle/v;

    .line 6
    iput-object p2, p0, La1/c$b;->a:La1/c;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/v;
    .registers 2

    .line 1
    iget-object v0, p0, La1/c$b;->b:Landroidx/lifecycle/v;

    .line 3
    return-object v0
.end method

.method public onDestroy(Landroidx/lifecycle/v;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/h0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, La1/c$b;->a:La1/c;

    .line 3
    invoke-virtual {v0, p1}, La1/c;->m(Landroidx/lifecycle/v;)V

    .line 6
    return-void
.end method

.method public onStart(Landroidx/lifecycle/v;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/h0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, La1/c$b;->a:La1/c;

    .line 3
    invoke-virtual {v0, p1}, La1/c;->h(Landroidx/lifecycle/v;)V

    .line 6
    return-void
.end method

.method public onStop(Landroidx/lifecycle/v;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/h0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, La1/c$b;->a:La1/c;

    .line 3
    invoke-virtual {v0, p1}, La1/c;->i(Landroidx/lifecycle/v;)V

    .line 6
    return-void
.end method
