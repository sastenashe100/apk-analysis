# classes3.dex

.class public final Landroidx/camera/core/impl/n2$b;
.super Ljava/lang/Object;
.source "UseCaseAttachState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/SessionConfig;

.field public final b:Landroidx/camera/core/impl/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/o2<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/o2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Landroidx/camera/core/impl/o2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/impl/n2$b;->c:Z

    .line 7
    iput-boolean v0, p0, Landroidx/camera/core/impl/n2$b;->d:Z

    .line 9
    iput-object p1, p0, Landroidx/camera/core/impl/n2$b;->a:Landroidx/camera/core/impl/SessionConfig;

    .line 11
    iput-object p2, p0, Landroidx/camera/core/impl/n2$b;->b:Landroidx/camera/core/impl/o2;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/n2$b;->d:Z

    .line 3
    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/n2$b;->c:Z

    .line 3
    return v0
.end method

.method public c()Landroidx/camera/core/impl/SessionConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n2$b;->a:Landroidx/camera/core/impl/SessionConfig;

    .line 3
    return-object v0
.end method

.method public d()Landroidx/camera/core/impl/o2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/o2<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n2$b;->b:Landroidx/camera/core/impl/o2;

    .line 3
    return-object v0
.end method

.method public e(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/impl/n2$b;->d:Z

    .line 3
    return-void
.end method

.method public f(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/impl/n2$b;->c:Z

    .line 3
    return-void
.end method
