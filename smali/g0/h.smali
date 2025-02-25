# classes3.dex

.class public Lg0/h;
.super Ljava/lang/Object;
.source "ForceCloseCaptureSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/h$a;
    }
.end annotation


# instance fields
.field public final a:Lf0/h;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/x1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lf0/h;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/x1;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/w1;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lf0/h;

    .line 12
    iput-object p1, p0, Lg0/h;->a:Lf0/h;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/internal/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/camera2/internal/f;

    .line 17
    invoke-interface {v0}, Landroidx/camera/camera2/internal/f;->d()Landroidx/camera/camera2/internal/f$a;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/f$a;->p(Landroidx/camera/camera2/internal/f;)V

    .line 24
    goto :goto_4

    .line 25
    :cond_18
    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/internal/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/camera2/internal/f;

    .line 17
    invoke-interface {v0}, Landroidx/camera/camera2/internal/f;->d()Landroidx/camera/camera2/internal/f$a;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/f$a;->q(Landroidx/camera/camera2/internal/f;)V

    .line 24
    goto :goto_4

    .line 25
    :cond_18
    return-void
.end method

.method public c(Landroidx/camera/camera2/internal/f;Ljava/util/List;Ljava/util/List;Lg0/h$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/f;",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/f;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/f;",
            ">;",
            "Lg0/h$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg0/h;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_25

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p2

    .line 16
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_22

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/camera/camera2/internal/f;

    .line 28
    if-ne v1, p1, :cond_1e

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_f

    .line 35
    :cond_22
    :goto_22
    invoke-virtual {p0, v0}, Lg0/h;->b(Ljava/util/Set;)V

    .line 38
    :cond_25
    invoke-interface {p4, p1}, Lg0/h$a;->a(Landroidx/camera/camera2/internal/f;)V

    .line 41
    invoke-virtual {p0}, Lg0/h;->d()Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_4d

    .line 47
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 49
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p3

    .line 56
    :goto_37
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_4a

    .line 62
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object p4

    .line 66
    check-cast p4, Landroidx/camera/camera2/internal/f;

    .line 68
    if-ne p4, p1, :cond_46

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-interface {p2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_37

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {p0, p2}, Lg0/h;->a(Ljava/util/Set;)V

    .line 78
    :cond_4d
    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/h;->a:Lf0/h;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method
