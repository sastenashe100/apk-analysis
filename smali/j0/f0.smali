# classes3.dex

.class public final synthetic Lj0/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$c;


# instance fields
.field public final synthetic a:Landroidx/camera/core/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/camera/core/impl/a1;

.field public final synthetic d:Landroidx/camera/core/impl/g2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/k;Ljava/lang/String;Landroidx/camera/core/impl/a1;Landroidx/camera/core/impl/g2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj0/f0;->a:Landroidx/camera/core/k;

    .line 6
    iput-object p2, p0, Lj0/f0;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lj0/f0;->c:Landroidx/camera/core/impl/a1;

    .line 10
    iput-object p4, p0, Lj0/f0;->d:Landroidx/camera/core/impl/g2;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lj0/f0;->a:Landroidx/camera/core/k;

    .line 3
    iget-object v1, p0, Lj0/f0;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lj0/f0;->c:Landroidx/camera/core/impl/a1;

    .line 7
    iget-object v3, p0, Lj0/f0;->d:Landroidx/camera/core/impl/g2;

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/camera/core/k;->W(Landroidx/camera/core/k;Ljava/lang/String;Landroidx/camera/core/impl/a1;Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    .line 14
    return-void
.end method
